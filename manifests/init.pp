#- Class: stdpackages
#
# Class to install some common/standard packages
#

class stdpackages {
    package { 'less':
        ensure => present,
    }

    package { 'psmisc':
        ensure => present,
    }
}
