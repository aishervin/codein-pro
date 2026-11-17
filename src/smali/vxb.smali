.class public final Lvxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lvxb;


# instance fields
.field public final a:Lzcb;

.field public final b:Lc68;

.field public final c:Ldf8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvxb;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const v16, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvxb;->d:Lvxb;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJLu44;Lr34;JLgva;IIJLus5;II)V
    .locals 28

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lvm1;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lcyb;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object/from16 v11, v22

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object/from16 v12, v22

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const-string v1, "tnum"

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-wide v1, Lcyb;->c:J

    .line 58
    .line 59
    move-wide v13, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-wide/from16 v13, p7

    .line 62
    .line 63
    :goto_5
    sget-wide v18, Lvm1;->g:J

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x2000

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-object/from16 v21, v22

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v21, p9

    .line 73
    .line 74
    :goto_6
    const v1, 0x8000

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v1, p10

    .line 84
    .line 85
    :goto_7
    const/high16 v3, 0x10000

    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move/from16 v23, p11

    .line 94
    .line 95
    :goto_8
    const/high16 v3, 0x20000

    .line 96
    .line 97
    and-int/2addr v3, v0

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    sget-wide v9, Lcyb;->c:J

    .line 101
    .line 102
    move-wide/from16 v24, v9

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-wide/from16 v24, p12

    .line 106
    .line 107
    :goto_9
    const/high16 v3, 0x100000

    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    move-object/from16 v26, v22

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v26, p14

    .line 116
    .line 117
    :goto_a
    const/high16 v3, 0x200000

    .line 118
    .line 119
    and-int/2addr v3, v0

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_b
    move/from16 v27, p15

    .line 126
    .line 127
    :goto_b
    const/high16 v3, 0x400000

    .line 128
    .line 129
    and-int/2addr v0, v3

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    const/4 v2, 0x1

    .line 134
    :goto_c
    new-instance v3, Lzcb;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v22}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;Lwe8;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lc68;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    move/from16 p2, v1

    .line 155
    .line 156
    move/from16 p10, v2

    .line 157
    .line 158
    move-object/from16 p6, v4

    .line 159
    .line 160
    move-object/from16 p11, v5

    .line 161
    .line 162
    move-object/from16 p7, v22

    .line 163
    .line 164
    move/from16 p3, v23

    .line 165
    .line 166
    move-wide/from16 p4, v24

    .line 167
    .line 168
    move-object/from16 p8, v26

    .line 169
    .line 170
    move/from16 p9, v27

    .line 171
    .line 172
    invoke-direct/range {p1 .. p11}, Lc68;-><init>(IIJLjwb;Loe8;Lus5;IILgxb;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-direct {v2, v3, v0, v1}, Lvxb;-><init>(Lzcb;Lc68;Ldf8;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Lzcb;Lc68;)V
    .locals 3

    .line 182
    iget-object v0, p1, Lzcb;->o:Lwe8;

    .line 183
    iget-object v1, p2, Lc68;->e:Loe8;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Ldf8;

    invoke-direct {v2, v0, v1}, Ldf8;-><init>(Lwe8;Loe8;)V

    move-object v0, v2

    .line 185
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lvxb;-><init>(Lzcb;Lc68;Ldf8;)V

    return-void
.end method

.method public constructor <init>(Lzcb;Lc68;Ldf8;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lvxb;->a:Lzcb;

    .line 188
    iput-object p2, p0, Lvxb;->b:Lc68;

    .line 189
    iput-object p3, p0, Lvxb;->c:Ldf8;

    return-void
.end method

.method public static a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    sget-object v2, Ldi2;->a:Ldf8;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lvxb;->a:Lzcb;

    .line 12
    .line 13
    iget-object v3, v3, Lzcb;->a:Lgwb;

    .line 14
    .line 15
    invoke-interface {v3}, Lgwb;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lvxb;->a:Lzcb;

    .line 27
    .line 28
    iget-wide v5, v5, Lzcb;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Lvxb;->a:Lzcb;

    .line 39
    .line 40
    iget-object v5, v5, Lzcb;->c:Lu44;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, Lvxb;->a:Lzcb;

    .line 47
    .line 48
    iget-object v12, v5, Lzcb;->d:Lp44;

    .line 49
    .line 50
    iget-object v13, v5, Lzcb;->e:Lq44;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, Lzcb;->f:Lr34;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v5, Lzcb;->g:Ljava/lang/String;

    .line 67
    .line 68
    move-object v15, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v1, 0x80

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-wide v6, v5, Lzcb;->h:J

    .line 77
    .line 78
    move-wide/from16 v16, v6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-wide/from16 v16, p8

    .line 82
    .line 83
    :goto_5
    iget-object v6, v5, Lzcb;->i:Lxl0;

    .line 84
    .line 85
    iget-object v7, v5, Lzcb;->j:Lhwb;

    .line 86
    .line 87
    iget-object v8, v5, Lzcb;->k:Ljc6;

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    iget-wide v1, v5, Lzcb;->l:J

    .line 92
    .line 93
    move-wide/from16 v21, v1

    .line 94
    .line 95
    iget-object v1, v5, Lzcb;->m:Lgsb;

    .line 96
    .line 97
    iget-object v2, v5, Lzcb;->n:Lgva;

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    iget-object v1, v5, Lzcb;->p:Lo53;

    .line 102
    .line 103
    const v19, 0x8000

    .line 104
    .line 105
    .line 106
    and-int v19, p15, v19

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lvxb;->b:Lc68;

    .line 113
    .line 114
    iget v1, v1, Lc68;->a:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move/from16 v1, p10

    .line 118
    .line 119
    :goto_6
    const/high16 v19, 0x10000

    .line 120
    .line 121
    and-int v19, p15, v19

    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    if-eqz v19, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lvxb;->b:Lc68;

    .line 130
    .line 131
    iget v1, v1, Lc68;->b:I

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move/from16 v1, v20

    .line 135
    .line 136
    :goto_7
    const/high16 v19, 0x20000

    .line 137
    .line 138
    and-int v19, p15, v19

    .line 139
    .line 140
    move/from16 p2, v1

    .line 141
    .line 142
    if-eqz v19, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lvxb;->b:Lc68;

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    iget-wide v1, v1, Lc68;->c:J

    .line 149
    .line 150
    move-wide/from16 p3, v1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object/from16 v24, v2

    .line 154
    .line 155
    move-wide/from16 p3, p11

    .line 156
    .line 157
    :goto_8
    iget-object v1, v0, Lvxb;->b:Lc68;

    .line 158
    .line 159
    iget-object v2, v1, Lc68;->d:Ljwb;

    .line 160
    .line 161
    const/high16 v19, 0x80000

    .line 162
    .line 163
    and-int v19, p15, v19

    .line 164
    .line 165
    if-eqz v19, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lvxb;->c:Ldf8;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move-object/from16 v0, v18

    .line 171
    .line 172
    :goto_9
    const/high16 v18, 0x100000

    .line 173
    .line 174
    and-int v18, p15, v18

    .line 175
    .line 176
    move-object/from16 p5, v2

    .line 177
    .line 178
    if-eqz v18, :cond_a

    .line 179
    .line 180
    iget-object v2, v1, Lc68;->f:Lus5;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move-object/from16 v2, p13

    .line 184
    .line 185
    :goto_a
    const/high16 v18, 0x200000

    .line 186
    .line 187
    and-int v18, p15, v18

    .line 188
    .line 189
    move-object/from16 p7, v2

    .line 190
    .line 191
    if-eqz v18, :cond_b

    .line 192
    .line 193
    iget v2, v1, Lc68;->g:I

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move/from16 v2, p14

    .line 197
    .line 198
    :goto_b
    const/high16 v18, 0x400000

    .line 199
    .line 200
    and-int v18, p15, v18

    .line 201
    .line 202
    move/from16 p8, v2

    .line 203
    .line 204
    if-eqz v18, :cond_c

    .line 205
    .line 206
    iget v2, v1, Lc68;->h:I

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move/from16 v2, v20

    .line 210
    .line 211
    :goto_c
    iget-object v1, v1, Lc68;->i:Lgxb;

    .line 212
    .line 213
    move-object/from16 p10, v1

    .line 214
    .line 215
    new-instance v1, Lvxb;

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    new-instance v7, Lzcb;

    .line 220
    .line 221
    move/from16 p9, v2

    .line 222
    .line 223
    iget-object v2, v5, Lzcb;->a:Lgwb;

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 p0, v7

    .line 228
    .line 229
    invoke-interface {v2}, Lgwb;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    sget v2, Lvm1;->h:I

    .line 234
    .line 235
    invoke-static {v3, v4, v6, v7}, Lflc;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v2, v5, Lzcb;->a:Lgwb;

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_d
    const-wide/16 v5, 0x10

    .line 245
    .line 246
    cmp-long v2, v3, v5

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    new-instance v5, Lnn1;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-wide v3, v5, Lnn1;->a:J

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    :goto_d
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_e

    .line 264
    :cond_e
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 265
    .line 266
    invoke-static {v2}, Ll85;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_f
    sget-object v2, Lfwb;->a:Lfwb;

    .line 271
    .line 272
    :goto_e
    const/4 v3, 0x0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v4, v0, Ldf8;->a:Lwe8;

    .line 276
    .line 277
    move-object/from16 v25, v4

    .line 278
    .line 279
    :goto_f
    move-object/from16 v7, p0

    .line 280
    .line 281
    move-object/from16 v20, v8

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    goto :goto_10

    .line 285
    :cond_10
    move-object/from16 v25, v3

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :goto_10
    invoke-direct/range {v7 .. v26}, Lzcb;-><init>(Lgwb;JLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;Lwe8;Lo53;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lc68;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iget-object v3, v0, Ldf8;->b:Loe8;

    .line 296
    .line 297
    :cond_11
    move-object/from16 p0, v2

    .line 298
    .line 299
    move-object/from16 p6, v3

    .line 300
    .line 301
    invoke-direct/range {p0 .. p10}, Lc68;-><init>(IIJLjwb;Loe8;Lus5;IILgxb;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    invoke-direct {v1, v7, v2, v0}, Lvxb;-><init>(Lzcb;Lc68;Ldf8;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public static f(Lvxb;JJLu44;JIJI)Lvxb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lcyb;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-wide v2, Lcyb;->c:J

    .line 31
    .line 32
    move-wide/from16 v16, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v16, p6

    .line 36
    .line 37
    :goto_2
    sget-wide v21, Lvm1;->g:J

    .line 38
    .line 39
    const v2, 0x8000

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v2, p8

    .line 48
    .line 49
    :goto_3
    const/high16 v3, 0x20000

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-wide v3, Lcyb;->c:J

    .line 55
    .line 56
    move-wide/from16 v27, v3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-wide/from16 v27, p9

    .line 60
    .line 61
    :goto_4
    iget-object v4, v0, Lvxb;->a:Lzcb;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-wide/from16 v5, p1

    .line 83
    .line 84
    invoke-static/range {v4 .. v26}, Ladb;->a(Lzcb;JLav0;FJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;Lwe8;Lo53;)Lzcb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lvxb;->b:Lc68;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    move-object/from16 p1, v3

    .line 99
    .line 100
    move/from16 p3, v4

    .line 101
    .line 102
    move-object/from16 p6, v5

    .line 103
    .line 104
    move-object/from16 p8, v6

    .line 105
    .line 106
    move/from16 p9, v7

    .line 107
    .line 108
    move/from16 p10, v8

    .line 109
    .line 110
    move-object/from16 p11, v9

    .line 111
    .line 112
    move-object/from16 p7, v25

    .line 113
    .line 114
    move-wide/from16 p4, v27

    .line 115
    .line 116
    invoke-static/range {p1 .. p11}, Ld68;->a(Lc68;IIJLjwb;Loe8;Lus5;IILgxb;)Lc68;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lvxb;->a:Lzcb;

    .line 121
    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, Lvxb;->b:Lc68;

    .line 125
    .line 126
    if-ne v3, v2, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Lvxb;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lvxb;-><init>(Lzcb;Lc68;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final b()Lav0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxb;->a:Lzcb;

    .line 2
    .line 3
    iget-object p0, p0, Lzcb;->a:Lgwb;

    .line 4
    .line 5
    invoke-interface {p0}, Lgwb;->b()Lav0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvxb;->a:Lzcb;

    .line 2
    .line 3
    iget-object p0, p0, Lzcb;->a:Lgwb;

    .line 4
    .line 5
    invoke-interface {p0}, Lgwb;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lvxb;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvxb;->b:Lc68;

    .line 4
    .line 5
    iget-object v1, p1, Lvxb;->b:Lc68;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvxb;->a:Lzcb;

    .line 14
    .line 15
    iget-object p1, p1, Lvxb;->a:Lzcb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzcb;->a(Lzcb;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lvxb;)Lvxb;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lvxb;->d:Lvxb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvxb;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lvxb;

    .line 13
    .line 14
    iget-object v1, p0, Lvxb;->a:Lzcb;

    .line 15
    .line 16
    iget-object v2, p1, Lvxb;->a:Lzcb;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lzcb;->c(Lzcb;)Lzcb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lvxb;->b:Lc68;

    .line 23
    .line 24
    iget-object p1, p1, Lvxb;->b:Lc68;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc68;->a(Lc68;)Lc68;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lvxb;-><init>(Lzcb;Lc68;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvxb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvxb;

    .line 12
    .line 13
    iget-object v1, p1, Lvxb;->a:Lzcb;

    .line 14
    .line 15
    iget-object v3, p0, Lvxb;->a:Lzcb;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvxb;->b:Lc68;

    .line 25
    .line 26
    iget-object v3, p1, Lvxb;->b:Lc68;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lvxb;->c:Ldf8;

    .line 36
    .line 37
    iget-object p1, p1, Lvxb;->c:Ldf8;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvxb;->a:Lzcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvxb;->b:Lc68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc68;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lvxb;->c:Ldf8;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldf8;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxb;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lvm1;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lvxb;->b()Lav0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lvxb;->a:Lzcb;

    .line 16
    .line 17
    iget-object v4, v3, Lzcb;->a:Lgwb;

    .line 18
    .line 19
    invoke-interface {v4}, Lgwb;->c()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v5, v3, Lzcb;->b:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Lcyb;->g(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lzcb;->c:Lu44;

    .line 30
    .line 31
    iget-object v7, v3, Lzcb;->d:Lp44;

    .line 32
    .line 33
    iget-object v8, v3, Lzcb;->e:Lq44;

    .line 34
    .line 35
    iget-object v9, v3, Lzcb;->f:Lr34;

    .line 36
    .line 37
    iget-object v10, v3, Lzcb;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v11, v3, Lzcb;->h:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Lcyb;->g(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v3, Lzcb;->i:Lxl0;

    .line 46
    .line 47
    iget-object v13, v3, Lzcb;->j:Lhwb;

    .line 48
    .line 49
    iget-object v14, v3, Lzcb;->k:Ljc6;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v3, Lzcb;->l:J

    .line 54
    .line 55
    invoke-static {v14, v15}, Lvm1;->i(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v3, Lzcb;->m:Lgsb;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v3, Lzcb;->n:Lgva;

    .line 64
    .line 65
    iget-object v3, v3, Lzcb;->p:Lo53;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v0, Lvxb;->b:Lc68;

    .line 70
    .line 71
    iget v0, v3, Lc68;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lbrb;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget v0, v3, Lc68;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Ljsb;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    iget-wide v14, v3, Lc68;->c:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Lcyb;->g(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v3, Lc68;->d:Ljwb;

    .line 96
    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    iget-object v15, v3, Lc68;->f:Lus5;

    .line 100
    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget v15, v3, Lc68;->g:I

    .line 104
    .line 105
    invoke-static {v15}, Lps5;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    iget v15, v3, Lc68;->h:I

    .line 112
    .line 113
    invoke-static {v15}, Lxy4;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v3, v3, Lc68;->i:Lgxb;

    .line 118
    .line 119
    move-object/from16 v25, v3

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move-object/from16 v26, v15

    .line 124
    .line 125
    const-string v15, "TextStyle(color="

    .line 126
    .line 127
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", brush="

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", alpha="

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", fontSize="

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", fontWeight="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", fontStyle="

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", fontSynthesis="

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", fontFamily="

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", fontFeatureSettings="

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", letterSpacing="

    .line 195
    .line 196
    const-string v2, ", baselineShift="

    .line 197
    .line 198
    invoke-static {v3, v10, v1, v11, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", textGeometricTransform="

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", localeList="

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", background="

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", textDecoration="

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", shadow="

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", drawStyle="

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", textAlign="

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", textDirection="

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", lineHeight="

    .line 278
    .line 279
    const-string v2, ", textIndent="

    .line 280
    .line 281
    invoke-static {v3, v0, v1, v14, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", platformStyle="

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    iget-object v0, v0, Lvxb;->c:Ldf8;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", lineHeightStyle="

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v23

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", lineBreak="

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", textMotion="

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ")"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
