/* SWData.h */
#ifndef SWDATA_H_INCLUDED
#define SWDATA_H_INCLUDED

typedef struct __attribute__((__packed__)) {
  unsigned char SWStat;
} SWData_t;
extern SWData_t SWData;

#define SWS_SHUTDOWN 1
#define SWS_SURVEY 10
#define SWS_SURVEY_END 11

#endif
