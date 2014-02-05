#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.68])
AC_INIT([password_tools], [0.0.1], [masakazu.minamiyama@gmail.com])
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([generate_password/generate_password.cpp])
AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CXX

# Checks for libraries.
# FIXME: Replace `main' with a function in `-lcryptopp':
AC_CHECK_LIB([cryptopp], [main])

# Checks for header files.

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 generate_password/Makefile
                 management_password/Makefile])
AC_OUTPUT
