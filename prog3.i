# 1 "prog3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "prog3.c"
# 1 "c:\\mingw\\include\\stdio.h" 1 3
# 38 "c:\\mingw\\include\\stdio.h" 3
       
# 39 "c:\\mingw\\include\\stdio.h" 3
# 55 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\include\\_mingw.h" 1 3
# 55 "c:\\mingw\\include\\_mingw.h" 3
       
# 56 "c:\\mingw\\include\\_mingw.h" 3
# 66 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\msvcrtver.h" 1 3
# 35 "c:\\mingw\\include\\msvcrtver.h" 3
       
# 36 "c:\\mingw\\include\\msvcrtver.h" 3
# 67 "c:\\mingw\\include\\_mingw.h" 2 3






# 1 "c:\\mingw\\include\\w32api.h" 1 3
# 35 "c:\\mingw\\include\\w32api.h" 3
       
# 36 "c:\\mingw\\include\\w32api.h" 3
# 59 "c:\\mingw\\include\\w32api.h" 3
# 1 "c:\\mingw\\include\\sdkddkver.h" 1 3
# 35 "c:\\mingw\\include\\sdkddkver.h" 3
       
# 36 "c:\\mingw\\include\\sdkddkver.h" 3
# 60 "c:\\mingw\\include\\w32api.h" 2 3
# 74 "c:\\mingw\\include\\_mingw.h" 2 3
# 174 "c:\\mingw\\include\\_mingw.h" 3
# 1 "c:\\mingw\\include\\features.h" 1 3
# 39 "c:\\mingw\\include\\features.h" 3
       
# 40 "c:\\mingw\\include\\features.h" 3
# 175 "c:\\mingw\\include\\_mingw.h" 2 3
# 56 "c:\\mingw\\include\\stdio.h" 2 3
# 68 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4

# 209 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wchar_t;
# 350 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef short unsigned int wint_t;
# 69 "c:\\mingw\\include\\stdio.h" 2 3
# 95 "c:\\mingw\\include\\stdio.h" 3
# 1 "c:\\mingw\\include\\sys/types.h" 1 3
# 34 "c:\\mingw\\include\\sys/types.h" 3
       
# 35 "c:\\mingw\\include\\sys/types.h" 3
# 62 "c:\\mingw\\include\\sys/types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "c:\\mingw\\include\\sys/types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "c:\\mingw\\include\\sys/types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 96 "c:\\mingw\\include\\stdio.h" 2 3






# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdarg.h" 1 3 4
# 40 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "c:\\mingw\\include\\stdio.h" 2 3
# 210 "c:\\mingw\\include\\stdio.h" 3
typedef struct _iobuf
{
  char *_ptr;
  int _cnt;
  char *_base;
  int _flag;
  int _file;
  int _charbuf;
  int _bufsiz;
  char *_tmpfname;
} FILE;
# 239 "c:\\mingw\\include\\stdio.h" 3
extern __attribute__((__dllimport__)) FILE _iob[];
# 252 "c:\\mingw\\include\\stdio.h" 3








 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fopen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * freopen (const char *, const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fflush (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fclose (FILE *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int remove (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rename (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * tmpfile (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tmpnam (char *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _unlink (const char *);
# 289 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * tempnam (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rmtmp (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int unlink (const char *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int setvbuf (FILE *, char *, int, size_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void setbuf (FILE *, char *);
# 342 "c:\\mingw\\include\\stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,2))) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,3))) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4))) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vfprintf(FILE*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,1,0))) __mingw_vprintf(const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,2,0))) __mingw_vsprintf(char*, const char*, __builtin_va_list);
extern int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0))) __mingw_vsnprintf(char*, size_t, const char*, __builtin_va_list);
# 376 "c:\\mingw\\include\\stdio.h" 3
extern unsigned int _mingw_output_format_control( unsigned int, unsigned int );
# 461 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fprintf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int printf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sprintf (char *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfprintf (FILE *, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vprintf (const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsprintf (char *, const char *, __builtin_va_list);
# 479 "c:\\mingw\\include\\stdio.h" 3
static __inline__ __attribute__((__cdecl__)) __attribute__((__nothrow__))
int snprintf (char *__buf, size_t __len, const char *__format, ...)
{
  register int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  __retval = __mingw_vsnprintf( __buf, __len, __format, __local_argv );
  __builtin_va_end( __local_argv );
  return __retval;
}

static __inline__ __attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsnprintf (char *__buf, size_t __len, const char *__format, __builtin_va_list __local_argv)
{
  return __mingw_vsnprintf( __buf, __len, __format, __local_argv );
}
# 513 "c:\\mingw\\include\\stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_fprintf(FILE *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,2))) __msvcrt_printf(const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,3))) __msvcrt_sprintf(char *, const char *, ...);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vfprintf(FILE *, const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,1,0))) __msvcrt_vprintf(const char *, __builtin_va_list);
 int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__ms_printf__,2,0))) __msvcrt_vsprintf(char *, const char *, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snprintf (char *, size_t, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnprintf (char *, size_t, const char *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscprintf (const char *, __builtin_va_list);
# 536 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,4)))
int snprintf (char *, size_t, const char *, ...);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) __attribute__((__format__(__mingw_printf__,3,0)))
int vsnprintf (char *, size_t, const char *, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vscanf (const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfscanf (FILE * __restrict__, const char * __restrict__, __builtin_va_list);

__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vsscanf (const char * __restrict__, const char * __restrict__, __builtin_va_list);
# 679 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getdelim (char ** __restrict__, size_t * __restrict__, int, FILE * __restrict__);

__attribute__((__cdecl__)) __attribute__((__nothrow__)) ssize_t
getline (char ** __restrict__, size_t * __restrict__, FILE * __restrict__);
# 699 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fscanf (FILE *, const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int scanf (const char *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sscanf (const char *, const char *, ...);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * fgets (char *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputc (int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputs (const char *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char * gets (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int puts (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ungetc (int, FILE *);
# 720 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _filbuf (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flsbuf (int, FILE *);



extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getc (FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int, FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putc (int __c, FILE * __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int);
extern inline __attribute__((__gnu_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 767 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fread (void *, size_t, size_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) size_t fwrite (const void *, size_t, size_t, FILE *);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fseek (FILE *, long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long ftell (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void rewind (FILE *);
# 821 "c:\\mingw\\include\\stdio.h" 3
typedef union { long long __value; __off64_t __offset; } fpos_t;




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetpos (FILE *, fpos_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fsetpos (FILE *, const fpos_t *);
# 862 "c:\\mingw\\include\\stdio.h" 3
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_fseeki64 (FILE *, long long, int);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fseeki64 (FILE *__f, long long __o, int __w)
{ return __mingw_fseeki64 (__f, __o, __w); }


long long __attribute__((__cdecl__)) __attribute__((__nothrow__)) __mingw_ftelli64 (FILE *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) __attribute__((__cdecl__)) long long __attribute__((__nothrow__)) _ftelli64 (FILE *__file )
{ return __mingw_ftelli64 (__file); }





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int feof (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int ferror (FILE *);
# 886 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void clearerr (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void perror (const char *);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _pclose (FILE *);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * popen (const char *, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int pclose (FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _flushall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fileno (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _fcloseall (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _fsopen (const char *, const char *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getmaxstdio (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _setmaxstdio (int);
# 936 "c:\\mingw\\include\\stdio.h" 3
unsigned int __attribute__((__cdecl__)) __mingw_get_output_format (void);
unsigned int __attribute__((__cdecl__)) __mingw_set_output_format (unsigned int);







int __attribute__((__cdecl__)) __mingw_get_printf_count_output (void);
int __attribute__((__cdecl__)) __mingw_set_printf_count_output (int);
# 962 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _get_output_format (void)
{ return __mingw_get_output_format (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) unsigned int __attribute__((__cdecl__)) _set_output_format (unsigned int __style)
{ return __mingw_set_output_format (__style); }
# 987 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _get_printf_count_output (void)
{ return 0 ? 1 : __mingw_get_printf_count_output (); }

extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) int __attribute__((__cdecl__)) _set_printf_count_output (int __mode)
{ return 0 ? 1 : __mingw_set_printf_count_output (__mode); }



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fgetchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputchar (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * fdopen (int, const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fileno (FILE *);
# 1007 "c:\\mingw\\include\\stdio.h" 3
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__)) FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char *, const char *);
extern inline __attribute__((__gnu_inline__)) __attribute__((__always_inline__))
FILE * __attribute__((__cdecl__)) __attribute__((__nothrow__)) fopen64 (const char * filename, const char * mode)
{ return fopen (filename, mode); }

int __attribute__((__cdecl__)) __attribute__((__nothrow__)) fseeko64 (FILE *, __off64_t, int);
# 1028 "c:\\mingw\\include\\stdio.h" 3
__off64_t __attribute__((__cdecl__)) __attribute__((__nothrow__)) ftello64 (FILE *);
# 1041 "c:\\mingw\\include\\stdio.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwprintf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wprintf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vfwprintf (FILE *, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _snwprintf (wchar_t *, size_t, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vscwprintf (const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fwscanf (FILE *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int wscanf (const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swscanf (const wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwc (wchar_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t ungetwc (wchar_t, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int swprintf (wchar_t *, const wchar_t *, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int vswprintf (wchar_t *, const wchar_t *, __builtin_va_list);



 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * fgetws (wchar_t *, int, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int fputws (const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwc (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t getwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwc (wint_t, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t putwchar (wint_t);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _getws (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putws (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfdopen(int, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfopen (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfreopen (const wchar_t *, const wchar_t *, FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wfsopen (const wchar_t *, const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtmpnam (wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t * _wtempnam (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wrename (const wchar_t *, const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wremove (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _wperror (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * _wpopen (const wchar_t *, const wchar_t *);






__attribute__((__cdecl__)) __attribute__((__nothrow__)) int snwprintf (wchar_t *, size_t, const wchar_t *, ...);
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vsnwprintf (wchar_t *, size_t, const wchar_t *, __builtin_va_list);
# 1099 "c:\\mingw\\include\\stdio.h" 3
__attribute__((__cdecl__)) __attribute__((__nothrow__)) int vwscanf (const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vfwscanf (FILE *__restrict__, const wchar_t *__restrict__, __builtin_va_list);
__attribute__((__cdecl__)) __attribute__((__nothrow__))
int vswscanf (const wchar_t *__restrict__, const wchar_t * __restrict__, __builtin_va_list);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) FILE * wpopen (const wchar_t *, const wchar_t *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t _fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _putw (int, FILE *);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fgetwchar (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wint_t fputwchar (wint_t);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int getw (FILE *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int putw (int, FILE *);





# 2 "prog3.c" 2


# 1 "c:\\mingw\\include\\unistd.h" 1 3
# 40 "c:\\mingw\\include\\unistd.h" 3
       
# 41 "c:\\mingw\\include\\unistd.h" 3
# 56 "c:\\mingw\\include\\unistd.h" 3
# 1 "c:\\mingw\\include\\io.h" 1 3
# 39 "c:\\mingw\\include\\io.h" 3
       
# 40 "c:\\mingw\\include\\io.h" 3
# 57 "c:\\mingw\\include\\io.h" 3
# 1 "c:\\mingw\\include\\sys\\types.h" 1 3
# 34 "c:\\mingw\\include\\sys\\types.h" 3
       
# 35 "c:\\mingw\\include\\sys\\types.h" 3
# 62 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long __off32_t;




  typedef __off32_t _off_t;







  typedef _off_t off_t;
# 91 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long long __off64_t;






  typedef __off64_t off64_t;
# 115 "c:\\mingw\\include\\sys\\types.h" 3
  typedef int _ssize_t;







  typedef _ssize_t ssize_t;
# 139 "c:\\mingw\\include\\sys\\types.h" 3
  typedef long __time32_t;
  typedef long long __time64_t;
# 149 "c:\\mingw\\include\\sys\\types.h" 3
   typedef __time32_t time_t;
# 174 "c:\\mingw\\include\\sys\\types.h" 3
# 1 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 1 3 4
# 143 "c:\\mingw\\lib\\gcc\\mingw32\\9.2.0\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 175 "c:\\mingw\\include\\sys\\types.h" 2 3
# 184 "c:\\mingw\\include\\sys\\types.h" 3
typedef unsigned int _dev_t;
# 195 "c:\\mingw\\include\\sys\\types.h" 3
typedef short _ino_t;
typedef unsigned short _mode_t;
typedef int _pid_t;
typedef int _sigset_t;
# 207 "c:\\mingw\\include\\sys\\types.h" 3
typedef _dev_t dev_t;
typedef _ino_t ino_t;
typedef _mode_t mode_t;
typedef _pid_t pid_t;
typedef _sigset_t sigset_t;


typedef long long fpos64_t;






typedef unsigned long useconds_t __attribute__((__deprecated__));
# 58 "c:\\mingw\\include\\io.h" 2 3
# 68 "c:\\mingw\\include\\io.h" 3
# 1 "c:\\mingw\\include\\stdint.h" 1 3
# 34 "c:\\mingw\\include\\stdint.h" 3
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 106 "c:\\mingw\\include\\stdint.h" 3
 typedef int __intptr_t;

typedef __intptr_t intptr_t;
# 69 "c:\\mingw\\include\\io.h" 2 3
# 105 "c:\\mingw\\include\\io.h" 3
typedef unsigned long _fsize_t;
# 175 "c:\\mingw\\include\\io.h" 3

# 185 "c:\\mingw\\include\\io.h" 3
struct _finddata_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; _fsize_t size; char name[(260)]; };
struct _finddatai64_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; long long size; char name[(260)]; };
# 201 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _findfirst (const char *, struct _finddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _findnext (intptr_t, struct _finddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _findfirsti64 (const char *, struct _finddatai64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _findnexti64 (intptr_t, struct _finddatai64_t *);
# 224 "c:\\mingw\\include\\io.h" 3
struct __finddata64_t { unsigned attrib; __time64_t time_create; __time64_t time_access; __time64_t time_write; long long size; char name[(260)]; };







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _findfirst64 (const char *, struct __finddata64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _findnext64 (intptr_t, struct __finddata64_t *);
# 342 "c:\\mingw\\include\\io.h" 3
struct _wfinddata_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; _fsize_t size; wchar_t name[(260)]; };
struct _wfinddatai64_t { unsigned attrib; time_t time_create; time_t time_access; time_t time_write; long long size; wchar_t name[(260)]; };







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst (const wchar_t *, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext (intptr_t, struct _wfinddata_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirsti64 (const wchar_t *, struct _wfinddatai64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnexti64 (intptr_t, struct _wfinddatai64_t *);







struct __wfinddata64_t { unsigned attrib; __time64_t time_create; __time64_t time_access; __time64_t time_write; long long size; wchar_t name[(260)]; };
# 378 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wfindfirst64 (const wchar_t *, struct __wfinddata64_t *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
int _wfindnext64 (intptr_t, struct __wfinddata64_t *);
# 478 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _findclose (intptr_t);
# 491 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _chdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_getcwd (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _mkdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *_mktemp (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _rmdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _chmod (const char *, int);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _filelengthi64 (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _lseeki64 (int, long long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long long _telli64 (int);


extern inline __attribute__((__gnu_inline__)) __off64_t lseek64 (int, __off64_t, int);
extern inline __attribute__((__gnu_inline__))
__off64_t lseek64 (int fd, __off64_t offset, int whence)
{ return _lseeki64 (fd, (long long)(offset), whence); }







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int chdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *getcwd (char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int mkdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) char *mktemp (char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rmdir (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int chmod (const char *, int);






# 552 "c:\\mingw\\include\\io.h" 3





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _access (const char *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _chsize (int, long);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _close (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _commit (int);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _creat (const char *, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _dup (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _dup2 (int, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _filelength (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _get_osfhandle (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _isatty (int);
# 580 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _eof (int);





 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _locking (int, int, long);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _lseek (int, long, int);







 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _open (const char *, int, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _open_osfhandle (intptr_t, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _pipe (int *, unsigned int, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _read (int, void *, unsigned int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _setmode (int, int);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int remove (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int rename (const char *, const char *);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _sopen (const char *, int, int, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long _tell (int);




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _umask (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _unlink (const char *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _write (int, const void *, unsigned int);
# 637 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _waccess (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wchmod (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wcreat (const wchar_t *, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wunlink (const wchar_t *);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wopen (const wchar_t *, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _wsopen (const wchar_t *, int, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) wchar_t *_wmktemp (wchar_t *);
# 652 "c:\\mingw\\include\\io.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int access (const char*, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int chsize (int, long );
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int close (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int creat (const char*, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int dup (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int dup2 (int, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int eof (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long filelength (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int isatty (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long lseek (int, long, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int open (const char*, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int read (int, void*, unsigned int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int setmode (int, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int sopen (const char*, int, int, ...);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) long tell (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int umask (int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int unlink (const char*);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int write (int, const void*, unsigned int);
# 702 "c:\\mingw\\include\\io.h" 3

# 57 "c:\\mingw\\include\\unistd.h" 2 3
# 1 "c:\\mingw\\include\\process.h" 1 3
# 33 "c:\\mingw\\include\\process.h" 3
       
# 34 "c:\\mingw\\include\\process.h" 3
# 91 "c:\\mingw\\include\\process.h" 3
# 1 "c:\\mingw\\include\\stdint.h" 1 3
# 34 "c:\\mingw\\include\\stdint.h" 3
       
# 35 "c:\\mingw\\include\\stdint.h" 3
# 92 "c:\\mingw\\include\\process.h" 2 3




 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _cexit (void);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _c_exit (void);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int _cwait (int *, _pid_t, int);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) _pid_t _getpid (void);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execl (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execle (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execlp (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execlpe (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execv (const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execve (const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execvp (const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _execvpe (const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnl (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnle (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnlp (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnlpe (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnv (int, const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnve (int, const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnvp (int, const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _spawnvpe (int, const char *, const char * const *, const char * const *);
# 161 "c:\\mingw\\include\\process.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
unsigned long _beginthread (void (*)(void *), unsigned, void *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _endthread (void);


 __attribute__((__cdecl__)) __attribute__((__nothrow__)) unsigned long _beginthreadex
(void *, unsigned, unsigned (__attribute__((__stdcall__)) *) (void *), void *, unsigned, unsigned *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) void _endthreadex (unsigned);






 __attribute__((__cdecl__)) __attribute__((__nothrow__)) int cwait (int *, pid_t, int);
 __attribute__((__cdecl__)) __attribute__((__nothrow__)) pid_t getpid (void);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execl (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execle (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execlp (const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execlpe (const char *, const char *,...);
# 206 "c:\\mingw\\include\\process.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execv (const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execve (const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execvp (const char *, const char * const *);







 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t execvpe (const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnl (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnle (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnlp (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnlpe (int, const char *, const char *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnv (int, const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnve (int, const char *, const char * const *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnvp (int, const char *, const char * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t spawnvpe (int, const char *, const char * const *, const char * const *);
# 260 "c:\\mingw\\include\\process.h" 3
 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecl (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecle (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclp (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexeclpe (const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecv (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecve
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wexecvp (const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wexecvpe
(const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnl (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnle (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlp (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnlpe (int, const wchar_t *, const wchar_t *, ...);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnv (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnve
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__))
intptr_t _wspawnvp (int, const wchar_t *, const wchar_t * const *);

 __attribute__((__cdecl__)) __attribute__((__nothrow__)) intptr_t _wspawnvpe
(int, const wchar_t *, const wchar_t * const *, const wchar_t * const *);




# 58 "c:\\mingw\\include\\unistd.h" 2 3
# 1 "c:\\mingw\\include\\getopt.h" 1 3
# 34 "c:\\mingw\\include\\getopt.h" 3
       
# 35 "c:\\mingw\\include\\getopt.h" 3
# 52 "c:\\mingw\\include\\getopt.h" 3








extern int optind;
extern int optopt;
extern int opterr;


extern char *optarg;

extern int getopt( int, char * const [], const char * );
# 105 "c:\\mingw\\include\\getopt.h" 3

# 59 "c:\\mingw\\include\\unistd.h" 2 3
# 81 "c:\\mingw\\include\\unistd.h" 3


__attribute__((__cdecl__)) __attribute__((__nothrow__))
int __mingw_sleep( unsigned long, unsigned long );
# 99 "c:\\mingw\\include\\unistd.h" 3
typedef unsigned long useconds_t __attribute__((__deprecated__));
int __attribute__((__cdecl__)) __attribute__((__nothrow__)) usleep( useconds_t )__attribute__((__deprecated__));
# 113 "c:\\mingw\\include\\unistd.h" 3
unsigned __attribute__((__cdecl__)) __attribute__((__nothrow__)) sleep( unsigned );
# 128 "c:\\mingw\\include\\unistd.h" 3
int __attribute__((__cdecl__)) ftruncate( int, off_t );
# 142 "c:\\mingw\\include\\unistd.h" 3
int __attribute__((__cdecl__)) ftruncate64( int, __off64_t );


# 5 "prog3.c" 2


# 6 "prog3.c"
char * crypt(char * password, char * key) {
 return password;
}

int main(){
 char s[100];





 scanf("%s", s);
 printf("crypt(%s) = %s\n", s, crypt(s, "MyPassword"));





 return 0;
}
