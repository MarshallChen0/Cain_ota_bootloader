/*
 * Copyright (c) 2013-2015 Freescale Semiconductor, Inc.
 * Copyright 2016-2018 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef __BL_VERSION_H__
#define __BL_VERSION_H__

#include "bootloader_common.h"
#include "bl_peripheral.h"
#include "memory.h"
#include "command_packet.h"
#include "bl_command.h"
#include "property.h"

//! @addtogroup context
//! @{

////////////////////////////////////////////////////////////////////////////////
// Definitions
////////////////////////////////////////////////////////////////////////////////

//! @brief Version constants for the bootloader.
enum _bootloader_version_constants
{
    kBootloader_Version_Name = 'C',
    kBootloader_Version_Major = 1,
    kBootloader_Version_Minor = 0,
    kBootloader_Version_Bugfix = 1
};

//! @}

#endif // __BL_VERSION_H__
////////////////////////////////////////////////////////////////////////////////
// EOF
////////////////////////////////////////////////////////////////////////////////
