/*
 *  rm.c - Remove a file or a directory.
 *
 *  Part of neueCoreutils.
 *
 *  This software is freely distributable under the MIT License.
 *  Check <LICENSE> for more information.
 * 
 */

import Foundation

var FM = FileManager.default

var dPath = CommandLine.arguments[1]
try FM.removeItem(atPath: dPath)