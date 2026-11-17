.class public abstract Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhn1;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLo94;)J
    .locals 12

    .line 1
    const v0, 0x553bdba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lti6;->b:Lyfb;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqi6;

    .line 14
    .line 15
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 16
    .line 17
    iget-wide v1, v0, Lgn1;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lgn1;->U:J

    .line 20
    .line 21
    iget-wide v5, v0, Lgn1;->Q:J

    .line 22
    .line 23
    iget-wide v7, v0, Lgn1;->M:J

    .line 24
    .line 25
    iget-wide v9, v0, Lgn1;->q:J

    .line 26
    .line 27
    sget v11, Lvm1;->h:I

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, v0, Lgn1;->b:J

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-wide v1, v0, Lgn1;->f:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, v0, Lgn1;->g:J

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-wide v1, v0, Lgn1;->j:J

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, v0, Lgn1;->k:J

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-wide v1, v0, Lgn1;->n:J

    .line 64
    .line 65
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-wide v3, v0, Lgn1;->o:J

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-wide v1, v0, Lgn1;->w:J

    .line 76
    .line 77
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-wide v3, v0, Lgn1;->x:J

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-wide v1, v0, Lgn1;->c:J

    .line 88
    .line 89
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-wide v3, v0, Lgn1;->d:J

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    iget-wide v1, v0, Lgn1;->h:J

    .line 100
    .line 101
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-wide v3, v0, Lgn1;->i:J

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-wide v1, v0, Lgn1;->l:J

    .line 112
    .line 113
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-wide v3, v0, Lgn1;->m:J

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    iget-wide v1, v0, Lgn1;->y:J

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-wide v3, v0, Lgn1;->z:J

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_8
    iget-wide v1, v0, Lgn1;->u:J

    .line 136
    .line 137
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-wide v3, v0, Lgn1;->v:J

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    iget-wide v1, v0, Lgn1;->p:J

    .line 148
    .line 149
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    :goto_0
    move-wide v3, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    iget-wide v1, v0, Lgn1;->r:J

    .line 159
    .line 160
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-wide v3, v0, Lgn1;->s:J

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_b
    iget-wide v1, v0, Lgn1;->D:J

    .line 171
    .line 172
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    iget-wide v1, v0, Lgn1;->F:J

    .line 180
    .line 181
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    iget-wide v1, v0, Lgn1;->G:J

    .line 189
    .line 190
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_e
    iget-wide v1, v0, Lgn1;->H:J

    .line 198
    .line 199
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_f
    iget-wide v1, v0, Lgn1;->I:J

    .line 207
    .line 208
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    iget-wide v1, v0, Lgn1;->J:J

    .line 216
    .line 217
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_11
    iget-wide v1, v0, Lgn1;->E:J

    .line 225
    .line 226
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_12
    iget-wide v1, v0, Lgn1;->K:J

    .line 234
    .line 235
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    :goto_1
    move-wide v3, v7

    .line 242
    goto :goto_3

    .line 243
    :cond_13
    iget-wide v1, v0, Lgn1;->L:J

    .line 244
    .line 245
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_14
    iget-wide v1, v0, Lgn1;->O:J

    .line 253
    .line 254
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    :goto_2
    move-wide v3, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_15
    iget-wide v1, v0, Lgn1;->P:J

    .line 263
    .line 264
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_16
    iget-wide v1, v0, Lgn1;->S:J

    .line 272
    .line 273
    invoke-static {p0, p1, v1, v2}, Lflc;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_17
    iget-wide v0, v0, Lgn1;->T:J

    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, Lflc;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_18

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_18
    sget-wide v3, Lvm1;->g:J

    .line 290
    .line 291
    :goto_3
    const-wide/16 p0, 0x10

    .line 292
    .line 293
    cmp-long p0, v3, p0

    .line 294
    .line 295
    if-eqz p0, :cond_19

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_19
    sget-object p0, Lv62;->a:Li22;

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lvm1;

    .line 305
    .line 306
    iget-wide v3, p0, Lvm1;->a:J

    .line 307
    .line 308
    :goto_4
    const/4 p0, 0x0

    .line 309
    invoke-virtual {p2, p0}, Lo94;->s(Z)V

    .line 310
    .line 311
    .line 312
    return-wide v3
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;
    .locals 105

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    const/16 v3, 0xbc

    const/16 v4, 0xd0

    const/16 v5, 0xff

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v4, v3, v5}, Lro8;->f(III)J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/16 v6, 0x38

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    const/16 v7, 0x72

    .line 2
    invoke-static {v6, v2, v7}, Lro8;->f(III)J

    move-result-wide v7

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/16 v7, 0x8b

    const/16 v8, 0x37

    const/16 v13, 0x4f

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v13, v8, v7}, Lro8;->f(III)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/16 v2, 0xea

    const/16 v7, 0xdd

    .line 4
    invoke-static {v2, v7, v5}, Lro8;->f(III)J

    move-result-wide v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/16 v2, 0x50

    const/16 v7, 0xa4

    const/16 v8, 0x67

    .line 5
    invoke-static {v8, v2, v7}, Lro8;->f(III)J

    move-result-wide v7

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0xdc

    if-eqz v2, :cond_5

    const/16 v2, 0xcc

    const/16 v6, 0xc2

    .line 6
    invoke-static {v2, v6, v3}, Lro8;->f(III)J

    move-result-wide v20

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/16 v2, 0x2d

    const/16 v6, 0x41

    const/16 v3, 0x33

    .line 7
    invoke-static {v3, v2, v6}, Lro8;->f(III)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p12

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    const/16 v6, 0x44

    const/16 v4, 0x58

    const/16 v13, 0x4a

    .line 8
    invoke-static {v13, v6, v4}, Lro8;->f(III)J

    move-result-wide v23

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    const/16 v6, 0xde

    if-eqz v4, :cond_8

    const/16 v4, 0xe8

    const/16 v13, 0xf8

    .line 9
    invoke-static {v4, v6, v13}, Lro8;->f(III)J

    move-result-wide v25

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    const/16 v13, 0xb8

    if-eqz v4, :cond_9

    const/16 v4, 0xef

    const/16 v6, 0xc8

    .line 10
    invoke-static {v4, v13, v6}, Lro8;->f(III)J

    move-result-wide v27

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    const/16 v6, 0x49

    if-eqz v4, :cond_a

    const/16 v4, 0x25

    const/16 v13, 0x32

    .line 11
    invoke-static {v6, v4, v13}, Lro8;->f(III)J

    move-result-wide v29

    goto :goto_a

    :cond_a
    move-wide/from16 v29, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    const/16 v13, 0x3b

    if-eqz v4, :cond_b

    const/16 v4, 0x63

    const/16 v6, 0x48

    .line 12
    invoke-static {v4, v13, v6}, Lro8;->f(III)J

    move-result-wide v31

    goto :goto_b

    :cond_b
    move-wide/from16 v31, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/16 v4, 0xd8

    const/16 v6, 0xe4

    .line 13
    invoke-static {v5, v4, v6}, Lro8;->f(III)J

    move-result-wide v33

    goto :goto_c

    :cond_c
    move-wide/from16 v33, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    const/16 v6, 0x12

    const/16 v5, 0x18

    const/16 v13, 0x14

    if-eqz v4, :cond_d

    .line 14
    invoke-static {v13, v6, v5}, Lro8;->f(III)J

    move-result-wide v36

    goto :goto_d

    :cond_d
    move-wide/from16 v36, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    const/16 v5, 0xe9

    const/16 v6, 0xe0

    const/16 v13, 0xe6

    if-eqz v4, :cond_e

    .line 15
    invoke-static {v13, v6, v5}, Lro8;->f(III)J

    move-result-wide v38

    goto :goto_e

    :cond_e
    move-wide/from16 v38, p28

    :goto_e
    const v4, 0x8000

    and-int v40, v0, v4

    move/from16 p11, v4

    if-eqz v40, :cond_f

    const/16 v4, 0x12

    const/16 v5, 0x18

    const/16 v6, 0x14

    .line 16
    invoke-static {v6, v4, v5}, Lro8;->f(III)J

    move-result-wide v40

    goto :goto_f

    :cond_f
    move-wide/from16 v40, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/16 v4, 0xe9

    const/16 v5, 0xe0

    .line 17
    invoke-static {v13, v5, v4}, Lro8;->f(III)J

    move-result-wide v42

    goto :goto_10

    :cond_10
    move-wide/from16 v42, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    const/16 v4, 0x45

    const/16 v5, 0x49

    const/16 v6, 0x4f

    .line 18
    invoke-static {v5, v4, v6}, Lro8;->f(III)J

    move-result-wide v44

    goto :goto_11

    :cond_11
    move-wide/from16 v44, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    const/16 v4, 0xca

    const/16 v5, 0xc4

    const/16 v6, 0xd0

    .line 19
    invoke-static {v4, v5, v6}, Lro8;->f(III)J

    move-result-wide v4

    goto :goto_12

    :cond_12
    move-wide/from16 v4, p36

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v0

    if-eqz v6, :cond_13

    move-wide/from16 v47, v9

    goto :goto_13

    :cond_13
    move-wide/from16 v47, p38

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    const/16 v0, 0xe0

    const/16 v6, 0xe9

    .line 20
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v49

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p40

    :goto_14
    const/high16 v0, 0x200000

    and-int v0, p88, v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    const/16 v6, 0x35

    const/16 v13, 0x32

    .line 21
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v51

    goto :goto_15

    :cond_15
    move-wide/from16 v51, p42

    :goto_15
    const/16 v0, 0xf2

    const/16 v6, 0xb5

    const/16 v13, 0xb8

    .line 22
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v53

    const/16 v0, 0x60

    const/16 v6, 0x10

    const/16 v13, 0x14

    .line 23
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v55

    const/16 v0, 0x8c

    const/16 v6, 0x1d

    const/16 v13, 0x18

    .line 24
    invoke-static {v0, v6, v13}, Lro8;->f(III)J

    move-result-wide v57

    const/16 v0, 0xf9

    const/16 v6, 0xdc

    const/16 v13, 0xde

    .line 25
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v59

    const/high16 v0, 0x4000000

    and-int v0, p88, v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8f

    const/16 v6, 0x99

    const/16 v13, 0x93

    .line 26
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v61

    goto :goto_16

    :cond_16
    move-wide/from16 v61, p44

    :goto_16
    const/high16 v0, 0x8000000

    and-int v0, p88, v0

    if-eqz v0, :cond_17

    const/16 v0, 0x45

    const/16 v6, 0x49

    const/16 v13, 0x4f

    .line 27
    invoke-static {v6, v0, v13}, Lro8;->f(III)J

    move-result-wide v63

    goto :goto_17

    :cond_17
    move-wide/from16 v63, p46

    :goto_17
    const/high16 v0, 0x10000000

    and-int v0, p88, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    .line 28
    invoke-static {v6, v6, v6}, Lro8;->f(III)J

    move-result-wide v65

    goto :goto_18

    :cond_18
    move-wide/from16 v65, p48

    :goto_18
    const/high16 v0, 0x20000000

    and-int v0, p88, v0

    if-eqz v0, :cond_19

    const/16 v0, 0x3e

    const/16 v6, 0x3b

    const/16 v13, 0x38

    .line 29
    invoke-static {v6, v13, v0}, Lro8;->f(III)J

    move-result-wide v67

    goto :goto_19

    :cond_19
    move-wide/from16 v67, p50

    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p88, v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1f

    const/16 v6, 0x26

    const/16 v13, 0x21

    .line 30
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v69

    move-wide/from16 v71, v69

    goto :goto_1a

    :cond_1a
    move-wide/from16 v71, p52

    :goto_1a
    const/high16 v0, -0x80000000

    and-int v0, p88, v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x29

    const/16 v6, 0x30

    const/16 v13, 0x2b

    .line 31
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v69

    move-wide/from16 v73, v69

    goto :goto_1b

    :cond_1b
    move-wide/from16 v73, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1c

    const/16 v0, 0x36

    const/16 v6, 0x34

    const/16 v13, 0x3b

    .line 32
    invoke-static {v0, v6, v13}, Lro8;->f(III)J

    move-result-wide v69

    move-wide/from16 v75, v69

    goto :goto_1c

    :cond_1c
    move-wide/from16 v75, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    const/16 v0, 0x1b

    const/16 v6, 0x20

    const/16 v13, 0x1d

    .line 33
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v69

    move-wide/from16 v77, v69

    goto :goto_1d

    :cond_1d
    move-wide/from16 v77, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    const/16 v6, 0x13

    const/16 v13, 0xf

    .line 34
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v69

    move-wide/from16 v79, v69

    goto :goto_1e

    :cond_1e
    move-wide/from16 v79, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1f

    const/16 v0, 0x12

    const/16 v6, 0x14

    const/16 v13, 0x18

    .line 35
    invoke-static {v6, v0, v13}, Lro8;->f(III)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    move-wide/from16 v69, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    const/16 v0, 0xea

    const/16 v6, 0xdd

    const/16 v13, 0xff

    .line 36
    invoke-static {v0, v6, v13}, Lro8;->f(III)J

    move-result-wide v81

    goto :goto_20

    :cond_20
    const/16 v13, 0xff

    move-wide/from16 v81, p64

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21

    const/16 v0, 0xbc

    const/16 v6, 0xd0

    .line 37
    invoke-static {v6, v0, v13}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v83, v18

    goto :goto_21

    :cond_21
    move-wide/from16 v83, p66

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22

    const/16 v0, 0x21

    const/16 v6, 0x5d

    const/4 v13, 0x0

    .line 38
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v85, v18

    goto :goto_22

    :cond_22
    move-wide/from16 v85, p68

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_23

    const/16 v0, 0x8b

    const/16 v6, 0x37

    const/16 v13, 0x4f

    .line 39
    invoke-static {v13, v6, v0}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v87, v18

    goto :goto_23

    :cond_23
    move-wide/from16 v87, p70

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_24

    const/16 v0, 0xe8

    const/16 v6, 0xf8

    const/16 v13, 0xde

    .line 40
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v89, v18

    goto :goto_24

    :cond_24
    move-wide/from16 v89, p72

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    const/16 v0, 0xcc

    const/16 v6, 0xc2

    const/16 v13, 0xdc

    .line 41
    invoke-static {v0, v6, v13}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v91, v18

    goto :goto_25

    :cond_25
    move-wide/from16 v91, p74

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    const/16 v0, 0x19

    const/16 v6, 0x2b

    const/16 v13, 0x1d

    .line 42
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v93, v18

    goto :goto_26

    :cond_26
    move-wide/from16 v93, p76

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27

    const/16 v0, 0x44

    const/16 v6, 0x58

    const/16 v13, 0x4a

    .line 43
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v95, v18

    goto :goto_27

    :cond_27
    move-wide/from16 v95, p78

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_28

    const/16 v0, 0xd8

    const/16 v6, 0xe4

    const/16 v13, 0xff

    .line 44
    invoke-static {v13, v0, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v97, v18

    goto :goto_28

    :cond_28
    move-wide/from16 v97, p80

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_29

    const/16 v0, 0xef

    const/16 v6, 0xc8

    const/16 v13, 0xb8

    .line 45
    invoke-static {v0, v13, v6}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v99, v18

    goto :goto_29

    :cond_29
    move-wide/from16 v99, p82

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2a

    const/16 v0, 0x31

    const/16 v6, 0x11

    const/16 v13, 0x1d

    .line 46
    invoke-static {v0, v6, v13}, Lro8;->f(III)J

    move-result-wide v18

    move-wide/from16 v101, v18

    goto :goto_2a

    :cond_2a
    move-wide/from16 v101, p84

    :goto_2a
    and-int v0, v1, p11

    if-eqz v0, :cond_2b

    const/16 v0, 0x63

    const/16 v1, 0x48

    const/16 v6, 0x3b

    .line 47
    invoke-static {v0, v6, v1}, Lro8;->f(III)J

    move-result-wide v0

    move-wide/from16 v103, v0

    :goto_2b
    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v7

    goto :goto_2c

    :cond_2b
    move-wide/from16 v103, p86

    goto :goto_2b

    .line 48
    :goto_2c
    new-instance v8, Lgn1;

    move-wide/from16 v19, v20

    move-wide/from16 v35, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move-wide/from16 v21, v2

    move-wide/from16 v45, v4

    .line 49
    invoke-direct/range {v8 .. v104}, Lgn1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v8
.end method

.method public static final c(Lgn1;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lgn1;->n:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-wide p0, p0, Lgn1;->w:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-wide p0, p0, Lgn1;->y:J

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-wide p0, p0, Lgn1;->v:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-wide p0, p0, Lgn1;->e:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    iget-wide p0, p0, Lgn1;->u:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-wide p0, p0, Lgn1;->o:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    iget-wide p0, p0, Lgn1;->x:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p1, v0, :cond_8

    .line 51
    .line 52
    iget-wide p0, p0, Lgn1;->z:J

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p1, v0, :cond_9

    .line 58
    .line 59
    iget-wide p0, p0, Lgn1;->b:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p1, v0, :cond_a

    .line 65
    .line 66
    iget-wide p0, p0, Lgn1;->d:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_a
    const/16 v0, 0xd

    .line 70
    .line 71
    if-ne p1, v0, :cond_b

    .line 72
    .line 73
    iget-wide p0, p0, Lgn1;->g:J

    .line 74
    .line 75
    return-wide p0

    .line 76
    :cond_b
    const/16 v0, 0xe

    .line 77
    .line 78
    if-ne p1, v0, :cond_c

    .line 79
    .line 80
    iget-wide p0, p0, Lgn1;->i:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :cond_c
    const/16 v0, 0x11

    .line 84
    .line 85
    if-ne p1, v0, :cond_d

    .line 86
    .line 87
    iget-wide p0, p0, Lgn1;->q:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :cond_d
    const/16 v0, 0x12

    .line 91
    .line 92
    if-ne p1, v0, :cond_e

    .line 93
    .line 94
    iget-wide p0, p0, Lgn1;->s:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_e
    const/16 v0, 0x2a

    .line 98
    .line 99
    if-ne p1, v0, :cond_f

    .line 100
    .line 101
    iget-wide p0, p0, Lgn1;->t:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_f
    const/16 v0, 0x13

    .line 105
    .line 106
    if-ne p1, v0, :cond_10

    .line 107
    .line 108
    iget-wide p0, p0, Lgn1;->k:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :cond_10
    const/16 v0, 0x14

    .line 112
    .line 113
    if-ne p1, v0, :cond_11

    .line 114
    .line 115
    iget-wide p0, p0, Lgn1;->m:J

    .line 116
    .line 117
    return-wide p0

    .line 118
    :cond_11
    const/16 v0, 0x17

    .line 119
    .line 120
    if-ne p1, v0, :cond_12

    .line 121
    .line 122
    iget-wide p0, p0, Lgn1;->A:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_12
    const/16 v0, 0x18

    .line 126
    .line 127
    if-ne p1, v0, :cond_13

    .line 128
    .line 129
    iget-wide p0, p0, Lgn1;->B:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :cond_13
    const/16 v0, 0x19

    .line 133
    .line 134
    if-ne p1, v0, :cond_14

    .line 135
    .line 136
    iget-wide p0, p0, Lgn1;->a:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_14
    const/16 v0, 0x1a

    .line 140
    .line 141
    if-ne p1, v0, :cond_15

    .line 142
    .line 143
    iget-wide p0, p0, Lgn1;->c:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_15
    const/16 v0, 0x1d

    .line 147
    .line 148
    if-ne p1, v0, :cond_16

    .line 149
    .line 150
    iget-wide p0, p0, Lgn1;->C:J

    .line 151
    .line 152
    return-wide p0

    .line 153
    :cond_16
    const/16 v0, 0x1e

    .line 154
    .line 155
    if-ne p1, v0, :cond_17

    .line 156
    .line 157
    iget-wide p0, p0, Lgn1;->f:J

    .line 158
    .line 159
    return-wide p0

    .line 160
    :cond_17
    const/16 v0, 0x1f

    .line 161
    .line 162
    if-ne p1, v0, :cond_18

    .line 163
    .line 164
    iget-wide p0, p0, Lgn1;->h:J

    .line 165
    .line 166
    return-wide p0

    .line 167
    :cond_18
    const/16 v0, 0x22

    .line 168
    .line 169
    if-ne p1, v0, :cond_19

    .line 170
    .line 171
    iget-wide p0, p0, Lgn1;->p:J

    .line 172
    .line 173
    return-wide p0

    .line 174
    :cond_19
    const/16 v0, 0x2b

    .line 175
    .line 176
    if-ne p1, v0, :cond_1a

    .line 177
    .line 178
    iget-wide p0, p0, Lgn1;->r:J

    .line 179
    .line 180
    return-wide p0

    .line 181
    :cond_1a
    const/16 v0, 0x23

    .line 182
    .line 183
    if-ne p1, v0, :cond_1b

    .line 184
    .line 185
    iget-wide p0, p0, Lgn1;->D:J

    .line 186
    .line 187
    return-wide p0

    .line 188
    :cond_1b
    const/16 v0, 0x24

    .line 189
    .line 190
    if-ne p1, v0, :cond_1c

    .line 191
    .line 192
    iget-wide p0, p0, Lgn1;->F:J

    .line 193
    .line 194
    return-wide p0

    .line 195
    :cond_1c
    const/16 v0, 0x25

    .line 196
    .line 197
    if-ne p1, v0, :cond_1d

    .line 198
    .line 199
    iget-wide p0, p0, Lgn1;->G:J

    .line 200
    .line 201
    return-wide p0

    .line 202
    :cond_1d
    const/16 v0, 0x26

    .line 203
    .line 204
    if-ne p1, v0, :cond_1e

    .line 205
    .line 206
    iget-wide p0, p0, Lgn1;->H:J

    .line 207
    .line 208
    return-wide p0

    .line 209
    :cond_1e
    const/16 v0, 0x27

    .line 210
    .line 211
    if-ne p1, v0, :cond_1f

    .line 212
    .line 213
    iget-wide p0, p0, Lgn1;->I:J

    .line 214
    .line 215
    return-wide p0

    .line 216
    :cond_1f
    const/16 v0, 0x28

    .line 217
    .line 218
    if-ne p1, v0, :cond_20

    .line 219
    .line 220
    iget-wide p0, p0, Lgn1;->J:J

    .line 221
    .line 222
    return-wide p0

    .line 223
    :cond_20
    const/16 v0, 0x29

    .line 224
    .line 225
    if-ne p1, v0, :cond_21

    .line 226
    .line 227
    iget-wide p0, p0, Lgn1;->E:J

    .line 228
    .line 229
    return-wide p0

    .line 230
    :cond_21
    const/16 v0, 0x2c

    .line 231
    .line 232
    if-ne p1, v0, :cond_22

    .line 233
    .line 234
    iget-wide p0, p0, Lgn1;->j:J

    .line 235
    .line 236
    return-wide p0

    .line 237
    :cond_22
    const/16 v0, 0x2d

    .line 238
    .line 239
    if-ne p1, v0, :cond_23

    .line 240
    .line 241
    iget-wide p0, p0, Lgn1;->l:J

    .line 242
    .line 243
    return-wide p0

    .line 244
    :cond_23
    const/16 v0, 0x1b

    .line 245
    .line 246
    if-ne p1, v0, :cond_24

    .line 247
    .line 248
    iget-wide p0, p0, Lgn1;->K:J

    .line 249
    .line 250
    return-wide p0

    .line 251
    :cond_24
    const/16 v0, 0x1c

    .line 252
    .line 253
    if-ne p1, v0, :cond_25

    .line 254
    .line 255
    iget-wide p0, p0, Lgn1;->L:J

    .line 256
    .line 257
    return-wide p0

    .line 258
    :cond_25
    const/16 v0, 0xb

    .line 259
    .line 260
    if-ne p1, v0, :cond_26

    .line 261
    .line 262
    iget-wide p0, p0, Lgn1;->M:J

    .line 263
    .line 264
    return-wide p0

    .line 265
    :cond_26
    const/16 v0, 0xc

    .line 266
    .line 267
    if-ne p1, v0, :cond_27

    .line 268
    .line 269
    iget-wide p0, p0, Lgn1;->N:J

    .line 270
    .line 271
    return-wide p0

    .line 272
    :cond_27
    const/16 v0, 0x20

    .line 273
    .line 274
    if-ne p1, v0, :cond_28

    .line 275
    .line 276
    iget-wide p0, p0, Lgn1;->O:J

    .line 277
    .line 278
    return-wide p0

    .line 279
    :cond_28
    const/16 v0, 0x21

    .line 280
    .line 281
    if-ne p1, v0, :cond_29

    .line 282
    .line 283
    iget-wide p0, p0, Lgn1;->P:J

    .line 284
    .line 285
    return-wide p0

    .line 286
    :cond_29
    const/16 v0, 0xf

    .line 287
    .line 288
    if-ne p1, v0, :cond_2a

    .line 289
    .line 290
    iget-wide p0, p0, Lgn1;->Q:J

    .line 291
    .line 292
    return-wide p0

    .line 293
    :cond_2a
    const/16 v0, 0x10

    .line 294
    .line 295
    if-ne p1, v0, :cond_2b

    .line 296
    .line 297
    iget-wide p0, p0, Lgn1;->R:J

    .line 298
    .line 299
    return-wide p0

    .line 300
    :cond_2b
    const/16 v0, 0x2e

    .line 301
    .line 302
    if-ne p1, v0, :cond_2c

    .line 303
    .line 304
    iget-wide p0, p0, Lgn1;->S:J

    .line 305
    .line 306
    return-wide p0

    .line 307
    :cond_2c
    const/16 v0, 0x2f

    .line 308
    .line 309
    if-ne p1, v0, :cond_2d

    .line 310
    .line 311
    iget-wide p0, p0, Lgn1;->T:J

    .line 312
    .line 313
    return-wide p0

    .line 314
    :cond_2d
    const/16 v0, 0x15

    .line 315
    .line 316
    if-ne p1, v0, :cond_2e

    .line 317
    .line 318
    iget-wide p0, p0, Lgn1;->U:J

    .line 319
    .line 320
    return-wide p0

    .line 321
    :cond_2e
    const/16 v0, 0x16

    .line 322
    .line 323
    if-ne p1, v0, :cond_2f

    .line 324
    .line 325
    iget-wide p0, p0, Lgn1;->V:J

    .line 326
    .line 327
    return-wide p0

    .line 328
    :cond_2f
    sget-wide p0, Lvm1;->g:J

    .line 329
    .line 330
    return-wide p0
.end method

.method public static final d(ILo94;)J
    .locals 1

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqi6;

    .line 8
    .line 9
    iget-object p1, p1, Lqi6;->a:Lgn1;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lhn1;->c(Lgn1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;
    .locals 116

    move/from16 v0, p90

    move/from16 v1, p91

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    const/16 v3, 0xa4

    const/16 v4, 0x67

    .line 1
    invoke-static {v4, v2, v3}, Lro8;->f(III)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/16 v3, 0xff

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v3, v3, v3}, Lro8;->f(III)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/16 v4, 0xdd

    const/16 v9, 0xea

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v9, v4, v3}, Lro8;->f(III)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    const/16 v12, 0x5d

    const/16 v13, 0x21

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v13, v14, v12}, Lro8;->f(III)J

    move-result-wide v15

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    const/16 v12, 0xbc

    const/16 v13, 0xd0

    if-eqz v2, :cond_4

    .line 5
    invoke-static {v13, v12, v3}, Lro8;->f(III)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/16 v2, 0x5b

    const/16 v12, 0x71

    const/16 v4, 0x62

    .line 6
    invoke-static {v4, v2, v12}, Lro8;->f(III)J

    move-result-wide v19

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    invoke-static {v3, v3, v3}, Lro8;->f(III)J

    move-result-wide v21

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    const/16 v4, 0xf8

    const/16 v12, 0xe8

    const/16 v9, 0xde

    if-eqz v2, :cond_7

    .line 8
    invoke-static {v12, v9, v4}, Lro8;->f(III)J

    move-result-wide v24

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    const/16 v4, 0x2b

    const/16 v12, 0x19

    const/16 v14, 0x1d

    if-eqz v2, :cond_8

    .line 9
    invoke-static {v14, v12, v4}, Lro8;->f(III)J

    move-result-wide v27

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/16 v2, 0x52

    const/16 v4, 0x60

    const/16 v12, 0x7d

    .line 10
    invoke-static {v12, v2, v4}, Lro8;->f(III)J

    move-result-wide v29

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    invoke-static {v3, v3, v3}, Lro8;->f(III)J

    move-result-wide v31

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    const/16 v4, 0xe4

    const/16 v12, 0xd8

    if-eqz v2, :cond_b

    .line 12
    invoke-static {v3, v12, v4}, Lro8;->f(III)J

    move-result-wide v33

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    const/16 v4, 0x11

    const/16 v12, 0x31

    if-eqz v2, :cond_c

    .line 13
    invoke-static {v12, v4, v14}, Lro8;->f(III)J

    move-result-wide v35

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    const/16 v4, 0xfe

    const/16 v12, 0xf7

    if-eqz v2, :cond_d

    .line 14
    invoke-static {v4, v12, v3}, Lro8;->f(III)J

    move-result-wide v37

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    const/16 v13, 0x1b

    const/16 v9, 0x20

    if-eqz v2, :cond_e

    .line 15
    invoke-static {v14, v13, v9}, Lro8;->f(III)J

    move-result-wide v40

    goto :goto_e

    :cond_e
    move-wide/from16 v40, p28

    :goto_e
    const v2, 0x8000

    and-int v42, v0, v2

    if-eqz v42, :cond_f

    .line 16
    invoke-static {v4, v12, v3}, Lro8;->f(III)J

    move-result-wide v42

    goto :goto_f

    :cond_f
    move-wide/from16 v42, p30

    :goto_f
    const/high16 v44, 0x10000

    and-int v44, v0, v44

    if-eqz v44, :cond_10

    .line 17
    invoke-static {v14, v13, v9}, Lro8;->f(III)J

    move-result-wide v44

    goto :goto_10

    :cond_10
    move-wide/from16 v44, p32

    :goto_10
    const/high16 v9, 0x20000

    and-int/2addr v9, v0

    if-eqz v9, :cond_11

    const/16 v9, 0xe0

    const/16 v13, 0xec

    move/from16 p13, v2

    const/16 v2, 0xe7

    .line 18
    invoke-static {v2, v9, v13}, Lro8;->f(III)J

    move-result-wide v46

    goto :goto_11

    :cond_11
    move/from16 p13, v2

    move-wide/from16 v46, p34

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v2, 0x45

    const/16 v9, 0x4f

    const/16 v13, 0x49

    .line 19
    invoke-static {v13, v2, v9}, Lro8;->f(III)J

    move-result-wide v48

    goto :goto_12

    :cond_12
    move-wide/from16 v48, p36

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-wide/from16 v50, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v50, p38

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v2, 0x2f

    const/16 v9, 0x35

    const/16 v13, 0x32

    .line 20
    invoke-static {v13, v2, v9}, Lro8;->f(III)J

    move-result-wide v52

    goto :goto_14

    :cond_14
    move-wide/from16 v52, p40

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v2, 0xf5

    const/16 v9, 0xef

    .line 21
    invoke-static {v2, v9, v12}, Lro8;->f(III)J

    move-result-wide v54

    goto :goto_15

    :cond_15
    move-wide/from16 v54, p42

    :goto_15
    const/16 v2, 0x26

    const/16 v9, 0x1e

    const/16 v13, 0xb3

    .line 22
    invoke-static {v13, v2, v9}, Lro8;->f(III)J

    move-result-wide v56

    move-wide/from16 v58, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    move-wide/from16 v23, v29

    move-wide/from16 v60, v31

    move-wide/from16 v29, v35

    move-wide/from16 v31, v37

    move-wide/from16 v35, v42

    move-wide/from16 v37, v44

    move-wide/from16 v62, v46

    move-wide/from16 v43, v50

    move-wide/from16 v45, v52

    const/16 v2, 0xea

    .line 23
    invoke-static {v3, v3, v3}, Lro8;->f(III)J

    move-result-wide v51

    const/16 v9, 0xf9

    const/16 v13, 0xdc

    const/16 v2, 0xde

    .line 24
    invoke-static {v9, v2, v13}, Lro8;->f(III)J

    move-result-wide v64

    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v2, 0xe

    const/16 v9, 0xb

    const/16 v13, 0x41

    .line 25
    invoke-static {v13, v2, v9}, Lro8;->f(III)J

    move-result-wide v66

    goto :goto_16

    :cond_16
    move-wide/from16 v66, p44

    :goto_16
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v2, 0x74

    const/16 v9, 0x7e

    const/16 v13, 0x79

    .line 26
    invoke-static {v13, v2, v9}, Lro8;->f(III)J

    move-result-wide v68

    goto :goto_17

    :cond_17
    move-wide/from16 v68, p46

    :goto_17
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v2, 0xca

    const/16 v9, 0xc4

    const/16 v13, 0xd0

    .line 27
    invoke-static {v2, v9, v13}, Lro8;->f(III)J

    move-result-wide v70

    goto :goto_18

    :cond_18
    move-wide/from16 v70, p48

    :goto_18
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v2, v2}, Lro8;->f(III)J

    move-result-wide v72

    goto :goto_19

    :cond_19
    move-wide/from16 v72, p50

    :goto_19
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 29
    invoke-static {v4, v12, v3}, Lro8;->f(III)J

    move-result-wide v74

    goto :goto_1a

    :cond_1a
    move-wide/from16 v74, p52

    :goto_1a
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 v2, 0xf3

    const/16 v4, 0xed

    .line 30
    invoke-static {v2, v4, v12}, Lro8;->f(III)J

    move-result-wide v76

    goto :goto_1b

    :cond_1b
    move-wide/from16 v76, p54

    :goto_1b
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    const/16 v0, 0xe6

    const/16 v2, 0xf0

    const/16 v4, 0xec

    .line 31
    invoke-static {v4, v0, v2}, Lro8;->f(III)J

    move-result-wide v78

    goto :goto_1c

    :cond_1c
    move-wide/from16 v78, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    const/16 v0, 0xe0

    const/16 v2, 0xe9

    const/16 v4, 0xe6

    .line 32
    invoke-static {v4, v0, v2}, Lro8;->f(III)J

    move-result-wide v80

    goto :goto_1d

    :cond_1d
    move-wide/from16 v80, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0xf2

    const/16 v2, 0xfa

    .line 33
    invoke-static {v12, v0, v2}, Lro8;->f(III)J

    move-result-wide v12

    goto :goto_1e

    :cond_1e
    move-wide/from16 v12, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    .line 34
    invoke-static {v3, v3, v3}, Lro8;->f(III)J

    move-result-wide v82

    goto :goto_1f

    :cond_1f
    move-wide/from16 v82, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_20

    const/16 v0, 0xe1

    const/16 v2, 0xd8

    const/16 v4, 0xde

    .line 35
    invoke-static {v4, v2, v0}, Lro8;->f(III)J

    move-result-wide v84

    goto :goto_20

    :cond_20
    move-wide/from16 v84, p64

    :goto_20
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    const/16 v0, 0xdd

    const/16 v2, 0xea

    .line 36
    invoke-static {v2, v0, v3}, Lro8;->f(III)J

    move-result-wide v86

    goto :goto_21

    :cond_21
    move-wide/from16 v86, p66

    :goto_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    const/16 v0, 0xbc

    const/16 v2, 0xd0

    .line 37
    invoke-static {v2, v0, v3}, Lro8;->f(III)J

    move-result-wide v88

    goto :goto_22

    :cond_22
    move-wide/from16 v88, p68

    :goto_22
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    const/16 v0, 0x5d

    const/16 v2, 0x21

    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v0}, Lro8;->f(III)J

    move-result-wide v25

    goto :goto_23

    :cond_23
    move-wide/from16 v25, p70

    :goto_23
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    const/16 v0, 0x37

    const/16 v2, 0x8b

    const/16 v4, 0x4f

    .line 39
    invoke-static {v4, v0, v2}, Lro8;->f(III)J

    move-result-wide v90

    goto :goto_24

    :cond_24
    move-wide/from16 v90, p72

    :goto_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    const/16 v0, 0xf8

    const/16 v2, 0xe8

    const/16 v4, 0xde

    .line 40
    invoke-static {v2, v4, v0}, Lro8;->f(III)J

    move-result-wide v92

    goto :goto_25

    :cond_25
    move-wide/from16 v92, p74

    :goto_25
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    const/16 v0, 0xc2

    const/16 v2, 0xdc

    const/16 v4, 0xcc

    .line 41
    invoke-static {v4, v0, v2}, Lro8;->f(III)J

    move-result-wide v94

    goto :goto_26

    :cond_26
    move-wide/from16 v94, p76

    :goto_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    const/16 v0, 0x2b

    const/16 v2, 0x19

    .line 42
    invoke-static {v14, v2, v0}, Lro8;->f(III)J

    move-result-wide v96

    goto :goto_27

    :cond_27
    move-wide/from16 v96, p78

    :goto_27
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_28

    const/16 v0, 0x44

    const/16 v2, 0x58

    const/16 v4, 0x4a

    .line 43
    invoke-static {v4, v0, v2}, Lro8;->f(III)J

    move-result-wide v98

    goto :goto_28

    :cond_28
    move-wide/from16 v98, p80

    :goto_28
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_29

    const/16 v0, 0xe4

    const/16 v2, 0xd8

    .line 44
    invoke-static {v3, v2, v0}, Lro8;->f(III)J

    move-result-wide v2

    goto :goto_29

    :cond_29
    move-wide/from16 v2, p82

    :goto_29
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2a

    const/16 v0, 0xb8

    const/16 v4, 0xc8

    const/16 v9, 0xef

    .line 45
    invoke-static {v9, v0, v4}, Lro8;->f(III)J

    move-result-wide v100

    goto :goto_2a

    :cond_2a
    move-wide/from16 v100, p84

    :goto_2a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2b

    const/16 v0, 0x11

    const/16 v4, 0x31

    .line 46
    invoke-static {v4, v0, v14}, Lro8;->f(III)J

    move-result-wide v102

    goto :goto_2b

    :cond_2b
    move-wide/from16 v102, p86

    :goto_2b
    and-int v0, v1, p13

    if-eqz v0, :cond_2c

    const/16 v0, 0x3b

    const/16 v1, 0x48

    const/16 v4, 0x63

    .line 47
    invoke-static {v4, v0, v1}, Lro8;->f(III)J

    move-result-wide v0

    goto :goto_2c

    :cond_2c
    move-wide/from16 v0, p88

    .line 48
    :goto_2c
    new-instance v4, Lgn1;

    move-wide v9, v10

    move-wide/from16 v104, v98

    move-wide/from16 v106, v100

    move-wide/from16 v99, v0

    move-wide/from16 v108, v92

    move-wide/from16 v110, v94

    move-wide/from16 v93, v2

    move-wide/from16 v112, v72

    move-wide/from16 v114, v74

    move-wide/from16 v73, v12

    move-wide/from16 v13, v17

    move-wide/from16 v17, v21

    move-wide/from16 v21, v27

    move-wide/from16 v27, v33

    move-wide/from16 v33, v40

    move-wide/from16 v41, v48

    move-wide/from16 v47, v54

    move-wide/from16 v49, v56

    move-wide/from16 v11, v58

    move-wide/from16 v39, v62

    move-wide/from16 v53, v64

    move-wide/from16 v55, v66

    move-wide/from16 v57, v68

    move-wide/from16 v63, v114

    move-wide/from16 v67, v76

    move-wide/from16 v75, v82

    move-wide/from16 v65, v84

    move-wide/from16 v83, v90

    move-wide/from16 v91, v104

    move-wide/from16 v104, v80

    move-wide/from16 v81, v25

    move-wide/from16 v25, v60

    move-wide/from16 v59, v70

    move-wide/from16 v61, v112

    move-wide/from16 v69, v78

    move-wide/from16 v71, v104

    move-wide/from16 v77, v86

    move-wide/from16 v79, v88

    move-wide/from16 v85, v108

    move-wide/from16 v87, v110

    move-wide/from16 v89, v96

    move-wide/from16 v95, v106

    move-wide/from16 v97, v102

    .line 49
    invoke-direct/range {v4 .. v100}, Lgn1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
