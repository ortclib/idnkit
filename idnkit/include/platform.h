#ifndef IDNKIT_PLATFORM_H
#define IDNKIT_PLATFORM_H

#ifdef _WIN32

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

#ifdef WINUWP

/* these are not allowed */
#undef HAVE_USERENV_H
#undef HAVE_DUPENV_S

#endif /* WINUWP */

#else /* _WIN32 */

/* remove overriden */
#undef HAVE_GETENV

/* this is expected to exist */
#define HAVE_GETENV 1

#endif /* _WIN32 */

#if defined(ANDROID) && defined(__LP64__) 

#undef HAVE_NL_LANGINFO

#endif

#endif /* IDNKIT_PLATFORM_H */
