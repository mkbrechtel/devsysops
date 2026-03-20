# SPDX-FileCopyrightText: 2016-2026 Markus Katharina Brechtel <markus.katharina.brechtel@thengo.net>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

PATH:=/usr/sbin:/usr/bin
export PATH

default: clean image
image:
	mkosi build

run:
	mkosi qemu

clean:
	mkosi clean
