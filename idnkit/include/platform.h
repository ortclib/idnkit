#ifndef IDNKIT_PLATFORM_H
#define IDNKIT_PLATFORM_H

#ifdef _WIN32

#ifdef __cplusplus_winrt
#ifndef IDNKIT_WINUWP
#define IDNKIT_WINUWP 1
#endif /* IDNKIT_WINUWP */
#endif /* __cplusplus_winrt */

/* remove overriden */
#undef HAVE_STRCPY_S
#undef HAVE_FOPEN_S
#undef HAVE_SPRINTF_S
#undef HAVE_STRCAT_S
#undef HAVE_SSCANF_S
#undef HAVE_USERENV_H
#undef HAVE_DUPENV_S
#undef HAVE_VSPRINTF_S

/* these are expected to exist */
#define HAVE_STRCPY_S 1
#define HAVE_FOPEN_S 1
#define HAVE_SPRINTF_S 1
#define HAVE_STRCAT_S 1
#define HAVE_SSCANF_S 1
#define HAVE_USERENV_H 1
#define HAVE_DUPENV_S 1
#define HAVE_VSPRINTF_S 1

/* these are not allowed */
#undef HAVE_GETENV
#undef HAVE_UNISTD_H
#undef HAVE_LANGINFO_H
#undef HAVE_PWD_H
#undef HAVE_SYS_PARAM_H
#undef HAVE_VSNPRINTF

#ifdef IDNKIT_WINUWP

/* these are not allowed */
#undef HAVE_USERENV_H
#undef HAVE_DUPENV_S

#endif /* IDNKIT_WINUWP */

#else /* _WIN32 */

/* remove overriden */
#undef HAVE_GETENV

/* this is expected to exist */
#define HAVE_GETENV 1

#endif /* _WIN32 */


#endif /* IDNKIT_PLATFORM_H */
