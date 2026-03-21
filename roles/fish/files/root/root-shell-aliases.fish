# SPDX-FileCopyrightText: 2016-2026 Markus Katharina Brechtel <markus.katharina.brechtel@thengo.net>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

function aptitude-list-manually-installed --description 'list all manually installed packages without system packages'
  aptitude search '!?priority(required) !?priority(important) ?installed !?automatic' $argv
end

function apt-tail-log --description 'tail the apt log'
  tail -f /var/log/apt/term.log $argv
end
