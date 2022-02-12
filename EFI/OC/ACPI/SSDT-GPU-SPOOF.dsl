// Based off of WhateverGreen's sample.dsl
// https://github.com/acidanthera/WhateverGreen/blob/master/Manual/Sample.dsl
DefinitionBlock ("", "SSDT", 2, "DRTNIA", "AMDGPU", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GPP0.VGA_, DeviceObj)


    Scope (\_SB_.PCI0.GPP0.VGA_)
    {
        if (_OSI ("Darwin"))
        {
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Local0 = Package (0x04)
                {
                    // Where we shove our FakeID
                    "device-id",
                    Buffer (0x04)
                    {
                        // 0x11, 0x66, 0x00, 0x00 // NG 7MB
                        // 0x13, 0x66, 0x00, 0x00 // NG 7MB
                        // 0x5C, 0x66, 0x00, 0x00 // NG Boot stuck
                        // 0x5D, 0x66, 0x00, 0x00 // NG Boot stuck
                        0x98, 0x67, 0x00, 0x00 // OK ?
                        // 0x2b, 0x68, 0x00, 0x00 // NG *1
                        // 0x3d, 0x68, 0x00, 0x00 // NG *1
                        // *1 Unstable Suddenry Reboot, Or Power Unit 180W Not Enough ?
                    },

                    // Changing the name of the GPU reported, mainly cosmetic
                    "model",
                    Buffer ()
                    {
                        // "AMD Radeon R7 240 [0x6611]"
                        // "AMD Radeon R7 240 [0x6613]"
                        // "AMD Radeon R7 240 [0x665C]"
                        // "AMD Radeon R7 240 [0x665D]"
                        "AMD Radeon R7 240 [0x6798]"
                        // "AMD Radeon R7 240 [0x682B]"
                        // "AMD Radeon R7 240 [0x683D]"
                    }
                }
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }
    }
    Scope (\_SB.PCI0)
    {                   
        Method (DTGP, 5, NotSerialized)
        {
            If (LEqual (Arg0, ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
            {
                If (LEqual (Arg1, One))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Store (Buffer (One)
                            {
                                 0x03
                            }, Arg4)
                        Return (One)
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }
                }
            }

            Store (Buffer (One)
                {
                     0x00
                }, Arg4)
            Return (Zero)
        }
      
    }

}