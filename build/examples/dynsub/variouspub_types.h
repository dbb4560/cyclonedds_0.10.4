/****************************************************************

  Generated by Eclipse Cyclone DDS IDL to C Translator
  File name: /home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub/variouspub_types.h
  Source: /home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub/variouspub_types.idl
  Cyclone DDS: V0.10.4

*****************************************************************/
#ifndef DDSC__HOME_BINBIN_PANGU_DDS_CYCLONEDDS_READER_BUILD_EXAMPLES_DYNSUB_VARIOUSPUB_TYPES_H
#define DDSC__HOME_BINBIN_PANGU_DDS_CYCLONEDDS_READER_BUILD_EXAMPLES_DYNSUB_VARIOUSPUB_TYPES_H

#include "dds/ddsc/dds_public_impl.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct A
{
  char * name;
  char * message;
  uint32_t count;
} A;

extern const dds_topic_descriptor_t A_desc;

#define A__alloc() \
((A*) dds_alloc (sizeof (A)));

#define A_free(d,o) \
dds_sample_free ((d), &A_desc, (o))

typedef struct T
{
  int16_t s;
  int32_t l;
} T;

extern const dds_topic_descriptor_t T_desc;

#define T__alloc() \
((T*) dds_alloc (sizeof (T)));

#define T_free(d,o) \
dds_sample_free ((d), &T_desc, (o))

#ifndef DDS_SEQUENCE_T_DEFINED
#define DDS_SEQUENCE_T_DEFINED
typedef struct dds_sequence_T
{
  uint32_t _maximum;
  uint32_t _length;
  struct T *_buffer;
  bool _release;
} dds_sequence_T;

#define dds_sequence_T__alloc() \
((dds_sequence_T*) dds_alloc (sizeof (dds_sequence_T)));

#define dds_sequence_T_allocbuf(l) \
((struct T *) dds_alloc ((l) * sizeof (struct T)))
#endif /* DDS_SEQUENCE_T_DEFINED */

typedef struct B
{
  struct A a;
  dds_sequence_T ts;
} B;

extern const dds_topic_descriptor_t B_desc;

#define B__alloc() \
((B*) dds_alloc (sizeof (B)));

#define B_free(d,o) \
dds_sample_free ((d), &B_desc, (o))

typedef struct C
{
  struct B b;
  int16_t k;
} C;

extern const dds_topic_descriptor_t C_desc;

#define C__alloc() \
((C*) dds_alloc (sizeof (C)));

#define C_free(d,o) \
dds_sample_free ((d), &C_desc, (o))

#ifdef __cplusplus
}
#endif

#endif /* DDSC__HOME_BINBIN_PANGU_DDS_CYCLONEDDS_READER_BUILD_EXAMPLES_DYNSUB_VARIOUSPUB_TYPES_H */
