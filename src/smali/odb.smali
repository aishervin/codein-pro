.class public final Lodb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lz90;

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ll47;

.field public c:Lhdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz90;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lz90;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lz90;->Y:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lodb;->d:Lz90;

    .line 22
    .line 23
    sget-object v0, Lne3;->Y:Lvyd;

    .line 24
    .line 25
    sget-object v0, Lte3;->e0:Lte3;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sput-wide v1, Lodb;->e:J

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lodb;->f:J

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    sget-object v1, Lte3;->f0:Lte3;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lodb;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v3

    .line 28
    :cond_2
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v1}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v5, v4

    .line 85
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_7
    if-ge v3, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "en-US"

    .line 106
    .line 107
    invoke-static {v2, v5}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_9
    new-instance p0, Lyt2;

    .line 120
    .line 121
    invoke-direct {p0}, Lyt2;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lidb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lidb;

    .line 11
    .line 12
    iget v3, v2, Lidb;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lidb;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lidb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lidb;-><init>(Lodb;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lidb;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lidb;->i0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-wide v8, v2, Lidb;->f0:J

    .line 45
    .line 46
    iget-wide v10, v2, Lidb;->e0:J

    .line 47
    .line 48
    iget-object v4, v2, Lidb;->d0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-wide v8, v2, Lidb;->f0:J

    .line 61
    .line 62
    iget-wide v10, v2, Lidb;->e0:J

    .line 63
    .line 64
    iget-object v4, v2, Lidb;->d0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    sget-object v4, Lne3;->Y:Lvyd;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v10, v8

    .line 86
    sget-object v4, Lte3;->d0:Lte3;

    .line 87
    .line 88
    invoke-static {v10, v11, v4}, Lxq0;->a0(JLte3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iput-object v1, v2, Lidb;->d0:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide v8, v2, Lidb;->e0:J

    .line 95
    .line 96
    iput-wide v10, v2, Lidb;->f0:J

    .line 97
    .line 98
    iput v7, v2, Lidb;->i0:I

    .line 99
    .line 100
    sget-wide v12, Lodb;->e:J

    .line 101
    .line 102
    invoke-static {v12, v13, v2}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-wide v14, v10

    .line 110
    move-wide v10, v8

    .line 111
    move-wide v8, v14

    .line 112
    move-object v4, v1

    .line 113
    :goto_2
    iput-object v4, v2, Lidb;->d0:Ljava/lang/String;

    .line 114
    .line 115
    iput-wide v10, v2, Lidb;->e0:J

    .line 116
    .line 117
    iput-wide v8, v2, Lidb;->f0:J

    .line 118
    .line 119
    iput v6, v2, Lidb;->i0:I

    .line 120
    .line 121
    sget-object v1, Lyy2;->a:Lii2;

    .line 122
    .line 123
    sget-object v1, Ldg6;->a:Lwj4;

    .line 124
    .line 125
    new-instance v12, Lga;

    .line 126
    .line 127
    const/16 v13, 0x11

    .line 128
    .line 129
    invoke-direct {v12, v7, v0, v5, v13}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v12, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    :goto_3
    return-object v3

    .line 139
    :cond_5
    :goto_4
    check-cast v1, Landroid/speech/RecognitionSupport;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13, v4}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    sget-object v0, Lsx;->h:Lsx;

    .line 182
    .line 183
    invoke-static {v8, v9}, Lne3;->g(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "dictation_language_installed waited="

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "ms"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lsx;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12, v4}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    :goto_6
    sget-wide v12, Lodb;->f:J

    .line 250
    .line 251
    invoke-static {v8, v9, v12, v13}, Lne3;->d(JJ)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_d

    .line 256
    .line 257
    :goto_7
    sget-object v0, Lsx;->h:Lsx;

    .line 258
    .line 259
    const-string v1, "dictation_language_not_installed"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_d
    :goto_8
    move-object v1, v4

    .line 268
    move-wide v8, v10

    .line 269
    goto/16 :goto_1
.end method

.method public final c(ZLd82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkdb;

    .line 7
    .line 8
    iget v1, v0, Lkdb;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkdb;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkdb;-><init>(Lodb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkdb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lkdb;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Lkdb;->d0:Z

    .line 51
    .line 52
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, v0, Lkdb;->d0:Z

    .line 60
    .line 61
    iput v4, v0, Lkdb;->g0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lodb;->d(ZLd82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lhdb;

    .line 71
    .line 72
    iget-object v7, p2, Lhdb;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, p2, Lhdb;->b:Z

    .line 75
    .line 76
    iget-boolean v8, p2, Lhdb;->c:Z

    .line 77
    .line 78
    sget-object p2, Lyy2;->a:Lii2;

    .line 79
    .line 80
    sget-object p2, Ldg6;->a:Lwj4;

    .line 81
    .line 82
    new-instance v4, Lga;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v4 .. v9}, Lga;-><init>(ZLodb;Ljava/lang/String;ZLb82;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p1, v0, Lkdb;->d0:Z

    .line 90
    .line 91
    iput v3, v0, Lkdb;->g0:I

    .line 92
    .line 93
    invoke-static {p2, v4, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final d(ZLd82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lldb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lldb;

    .line 11
    .line 12
    iget v3, v2, Lldb;->k0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lldb;->k0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lldb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lldb;-><init>(Lodb;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lldb;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lldb;->k0:I

    .line 34
    .line 35
    sget-wide v5, Lodb;->g:J

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v12, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget-boolean v3, v2, Lldb;->f0:Z

    .line 57
    .line 58
    iget-boolean v4, v2, Lldb;->e0:Z

    .line 59
    .line 60
    iget-object v5, v2, Lldb;->h0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lldb;->g0:Ll47;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v13

    .line 78
    :cond_2
    iget-boolean v4, v2, Lldb;->f0:Z

    .line 79
    .line 80
    iget-boolean v8, v2, Lldb;->e0:Z

    .line 81
    .line 82
    iget-boolean v9, v2, Lldb;->d0:Z

    .line 83
    .line 84
    iget-object v10, v2, Lldb;->g0:Ll47;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v14, v10

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, v10

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_3
    iget-boolean v4, v2, Lldb;->e0:Z

    .line 97
    .line 98
    iget-boolean v9, v2, Lldb;->d0:Z

    .line 99
    .line 100
    iget-object v10, v2, Lldb;->g0:Ll47;

    .line 101
    .line 102
    :try_start_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v14, v10

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-boolean v4, v2, Lldb;->d0:Z

    .line 109
    .line 110
    iget-object v10, v2, Lldb;->g0:Ll47;

    .line 111
    .line 112
    :try_start_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v14, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-boolean v4, v2, Lldb;->d0:Z

    .line 118
    .line 119
    iget-object v14, v2, Lldb;->g0:Ll47;

    .line 120
    .line 121
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lodb;->b:Ll47;

    .line 129
    .line 130
    iput-object v1, v2, Lldb;->g0:Ll47;

    .line 131
    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    iput-boolean v4, v2, Lldb;->d0:Z

    .line 135
    .line 136
    iput v12, v2, Lldb;->k0:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v14, v3, :cond_7

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_7
    move-object v14, v1

    .line 147
    :goto_1
    :try_start_4
    iget-object v1, v0, Lodb;->c:Lhdb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v14, v13}, Ll47;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :try_start_5
    sget-object v1, Lyy2;->a:Lii2;

    .line 156
    .line 157
    sget-object v1, Ldg6;->a:Lwj4;

    .line 158
    .line 159
    new-instance v15, Lmdb;

    .line 160
    .line 161
    invoke-direct {v15, v0, v13, v12}, Lmdb;-><init>(Lodb;Lb82;B)V

    .line 162
    .line 163
    .line 164
    iput-object v14, v2, Lldb;->g0:Ll47;

    .line 165
    .line 166
    iput-boolean v4, v2, Lldb;->d0:Z

    .line 167
    .line 168
    iput v10, v2, Lldb;->k0:I

    .line 169
    .line 170
    invoke-static {v1, v15, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_9

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v10, Lyy2;->a:Lii2;

    .line 185
    .line 186
    sget-object v10, Ldg6;->a:Lwj4;

    .line 187
    .line 188
    new-instance v15, Lmdb;

    .line 189
    .line 190
    invoke-direct {v15, v0, v13, v11}, Lmdb;-><init>(Lodb;Lb82;B)V

    .line 191
    .line 192
    .line 193
    iput-object v14, v2, Lldb;->g0:Ll47;

    .line 194
    .line 195
    iput-boolean v4, v2, Lldb;->d0:Z

    .line 196
    .line 197
    iput-boolean v1, v2, Lldb;->e0:Z

    .line 198
    .line 199
    iput v9, v2, Lldb;->k0:I

    .line 200
    .line 201
    invoke-static {v10, v15, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v3, :cond_a

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_a
    move/from16 v16, v4

    .line 210
    .line 211
    move v4, v1

    .line 212
    move-object v1, v9

    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v0, Lyt2;

    .line 227
    .line 228
    invoke-direct {v0}, Lyt2;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v2, v14

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_c
    :goto_4
    new-instance v10, Lwt2;

    .line 237
    .line 238
    invoke-direct {v10, v0, v4, v13}, Lwt2;-><init>(Lodb;ZLb82;)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v2, Lldb;->g0:Ll47;

    .line 242
    .line 243
    iput-boolean v9, v2, Lldb;->d0:Z

    .line 244
    .line 245
    iput-boolean v4, v2, Lldb;->e0:Z

    .line 246
    .line 247
    iput-boolean v1, v2, Lldb;->f0:Z

    .line 248
    .line 249
    iput v8, v2, Lldb;->k0:I

    .line 250
    .line 251
    invoke-static {v5, v6, v10, v2}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v8, v3, :cond_d

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_d
    move/from16 v16, v4

    .line 260
    .line 261
    move v4, v1

    .line 262
    move-object v1, v8

    .line 263
    move/from16 v8, v16

    .line 264
    .line 265
    :goto_5
    check-cast v1, Landroid/speech/RecognitionSupport;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    move-object v10, v13

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    if-eqz v8, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getPendingOnDeviceLanguages()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v15}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v15}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v15}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_6
    invoke-static {v10}, Lodb;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    move v1, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    move v1, v11

    .line 342
    :goto_7
    if-eqz v1, :cond_12

    .line 343
    .line 344
    if-eqz v9, :cond_11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    new-instance v0, Luv2;

    .line 348
    .line 349
    const-string v1, "The dictation language isn\u2019t installed yet"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_12
    :goto_8
    if-eqz v1, :cond_15

    .line 356
    .line 357
    new-instance v1, Lpi;

    .line 358
    .line 359
    const/16 v15, 0x12

    .line 360
    .line 361
    invoke-direct {v1, v0, v10, v13, v15}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v2, Lldb;->g0:Ll47;

    .line 365
    .line 366
    iput-object v10, v2, Lldb;->h0:Ljava/lang/String;

    .line 367
    .line 368
    iput-boolean v9, v2, Lldb;->d0:Z

    .line 369
    .line 370
    iput-boolean v8, v2, Lldb;->e0:Z

    .line 371
    .line 372
    iput-boolean v4, v2, Lldb;->f0:Z

    .line 373
    .line 374
    iput v7, v2, Lldb;->k0:I

    .line 375
    .line 376
    invoke-static {v5, v6, v1, v2}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    if-ne v1, v3, :cond_13

    .line 381
    .line 382
    :goto_9
    return-object v3

    .line 383
    :cond_13
    move v3, v4

    .line 384
    move v4, v8

    .line 385
    move-object v5, v10

    .line 386
    move-object v2, v14

    .line 387
    :goto_a
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    move v8, v4

    .line 397
    move-object v10, v5

    .line 398
    move v4, v3

    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move v1, v11

    .line 401
    goto :goto_c

    .line 402
    :cond_15
    :goto_b
    move v3, v4

    .line 403
    move v4, v8

    .line 404
    move-object v5, v10

    .line 405
    move v1, v12

    .line 406
    move-object v2, v14

    .line 407
    :goto_c
    if-nez v1, :cond_17

    .line 408
    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    new-instance v0, Lyt2;

    .line 413
    .line 414
    invoke-direct {v0}, Lyt2;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_17
    :goto_d
    new-instance v3, Lhdb;

    .line 419
    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    if-eqz v4, :cond_18

    .line 423
    .line 424
    move v11, v12

    .line 425
    :cond_18
    xor-int/2addr v1, v12

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v5, v3, Lhdb;->a:Ljava/lang/String;

    .line 433
    .line 434
    iput-boolean v11, v3, Lhdb;->b:Z

    .line 435
    .line 436
    iput-boolean v1, v3, Lhdb;->c:Z

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Lodb;->c:Lhdb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Ll47;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :goto_e
    invoke-virtual {v2, v13}, Ll47;->g(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method
