.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lrm5;

.field public static final b:Lrm5;

.field public static final c:Lrm5;

.field public static final d:Lrm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrm5;

    .line 2
    .line 3
    new-instance v1, Lkq1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lkq1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrm5;-><init>(Ldt8;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lrm5;

    .line 13
    .line 14
    new-instance v0, Lrm5;

    .line 15
    .line 16
    new-instance v1, Lkq1;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lkq1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrm5;-><init>(Ldt8;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lrm5;

    .line 26
    .line 27
    new-instance v0, Lrm5;

    .line 28
    .line 29
    new-instance v1, Lkq1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lkq1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lrm5;-><init>(Ldt8;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lrm5;

    .line 39
    .line 40
    new-instance v0, Lrm5;

    .line 41
    .line 42
    new-instance v1, Lkq1;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lkq1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lrm5;-><init>(Ldt8;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lrm5;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lbl2;
    .locals 2

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lrm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrm5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lbl2;->X:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object v1, v0, Lbl2;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Ldv8;

    .line 2
    .line 3
    const-class v1, Lai0;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ldv8;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ldv8;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Ldv8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_0
    const-string v15, "Null interface"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_0

    .line 52
    .line 53
    aget-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v7, v15}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lqe3;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v13, v0}, Lqe3;-><init>(B)V

    .line 68
    .line 69
    .line 70
    move v0, v7

    .line 71
    new-instance v7, Lpp1;

    .line 72
    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move v12, v11

    .line 85
    invoke-direct/range {v7 .. v14}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldv8;

    .line 89
    .line 90
    const-class v3, Lip0;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ldv8;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ldv8;

    .line 101
    .line 102
    invoke-direct {v8, v3, v6}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v8}, [Ldv8;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v23, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v1, v20

    .line 130
    .line 131
    :goto_1
    if-ge v1, v0, :cond_1

    .line 132
    .line 133
    aget-object v9, v3, v1

    .line 134
    .line 135
    invoke-static {v9, v15}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lqe3;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-direct {v1, v3}, Lqe3;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v16, Lpp1;

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move/from16 v21, v20

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    new-instance v3, Ldv8;

    .line 178
    .line 179
    const-class v5, Lls5;

    .line 180
    .line 181
    invoke-direct {v3, v5, v2}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ldv8;

    .line 185
    .line 186
    invoke-direct {v2, v5, v4}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ldv8;

    .line 190
    .line 191
    invoke-direct {v4, v5, v6}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v4}, [Ldv8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v23, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v3, v20

    .line 219
    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    .line 222
    aget-object v8, v2, v3

    .line 223
    .line 224
    invoke-static {v8, v15}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Lqe3;

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-direct {v0, v2}, Lqe3;-><init>(B)V

    .line 237
    .line 238
    .line 239
    new-instance v16, Lpp1;

    .line 240
    .line 241
    new-instance v2, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v21, v20

    .line 254
    .line 255
    move-object/from16 v22, v0

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    new-instance v2, Ldv8;

    .line 267
    .line 268
    const-class v3, Lxlc;

    .line 269
    .line 270
    invoke-direct {v2, v3, v6}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lpp1;->a(Ldv8;)Lop1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lqe3;

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    invoke-direct {v3, v4}, Lqe3;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lop1;->f:Lfq1;

    .line 285
    .line 286
    invoke-virtual {v2}, Lop1;->b()Lpp1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v7, v1, v0, v2}, [Lpp1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
