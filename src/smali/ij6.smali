.class public final Lij6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Lej6;

.field public B:Lhj6;

.field public C:Z

.field public D:I

.field public E:J

.field public F:Landroid/util/SparseArray;

.field public G:Z

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public V:B

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public a:Lug2;

.field public a0:[I

.field public b:Lhrc;

.field public b0:I

.field public c:Landroid/util/SparseArray;

.field public c0:I

.field public d:Landroid/util/LongSparseArray;

.field public d0:I

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:J

.field public h:Lnjb;

.field public h0:I

.field public i:Lr68;

.field public i0:I

.field public j:Lr68;

.field public j0:I

.field public k:Lr68;

.field public k0:Z

.field public l:Lr68;

.field public l0:Z

.field public m:Lr68;

.field public m0:Z

.field public n:Lr68;

.field public n0:S

.field public o:Lr68;

.field public o0:B

.field public p:Lr68;

.field public p0:Z

.field public q:Lr68;

.field public q0:Lbq3;

.field public r:Lr68;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lij6;->r0:[B

    .line 9
    .line 10
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lij6;->s0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lij6;->t0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lij6;->u0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lij6;->v0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lij6;->w0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public static i(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lmea;->t(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lij6;->U:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_c6

    .line 9
    .line 10
    iget-boolean v7, v0, Lij6;->U:Z

    .line 11
    .line 12
    if-nez v7, :cond_c6

    .line 13
    .line 14
    iget-object v7, v0, Lij6;->a:Lug2;

    .line 15
    .line 16
    iget-object v8, v7, Lug2;->c:Lhrc;

    .line 17
    .line 18
    iget-object v9, v7, Lug2;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lug2;->d:Lrf9;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ltg2;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const v14, 0x1549a966

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/16 v20, 0x8

    .line 39
    .line 40
    const v13, 0x1654ae6b

    .line 41
    .line 42
    .line 43
    const v12, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_af

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    iget-wide v3, v5, Ltg2;->b:J

    .line 54
    .line 55
    cmp-long v3, v23, v3

    .line 56
    .line 57
    if-ltz v3, :cond_af

    .line 58
    .line 59
    iget-object v3, v7, Lug2;->d:Lrf9;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltg2;

    .line 66
    .line 67
    iget v4, v4, Ltg2;->a:I

    .line 68
    .line 69
    iget-object v3, v3, Lrf9;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lij6;

    .line 72
    .line 73
    iget-object v5, v3, Lij6;->F:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget-object v7, v3, Lij6;->c:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget-object v8, v3, Lij6;->q0:Lbq3;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x80

    .line 83
    .line 84
    if-eq v4, v8, :cond_ad

    .line 85
    .line 86
    const/16 v8, 0xa0

    .line 87
    .line 88
    const-string v9, "A_OPUS"

    .line 89
    .line 90
    if-eq v4, v8, :cond_a7

    .line 91
    .line 92
    const/16 v8, 0xae

    .line 93
    .line 94
    const-string v11, "video/webm"

    .line 95
    .line 96
    const-string v15, "MatroskaExtractor"

    .line 97
    .line 98
    if-eq v4, v8, :cond_2b

    .line 99
    .line 100
    const/16 v8, 0x45b9

    .line 101
    .line 102
    if-eq v4, v8, :cond_2a

    .line 103
    .line 104
    const/16 v8, 0x4dbb

    .line 105
    .line 106
    if-eq v4, v8, :cond_27

    .line 107
    .line 108
    const/16 v8, 0x6240

    .line 109
    .line 110
    if-eq v4, v8, :cond_25

    .line 111
    .line 112
    const/16 v8, 0x6d80

    .line 113
    .line 114
    if-eq v4, v8, :cond_23

    .line 115
    .line 116
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eq v4, v14, :cond_21

    .line 122
    .line 123
    if-eq v4, v13, :cond_11

    .line 124
    .line 125
    if-eq v4, v12, :cond_4

    .line 126
    .line 127
    const/16 v7, 0xb6

    .line 128
    .line 129
    if-eq v4, v7, :cond_2

    .line 130
    .line 131
    const/16 v7, 0xb7

    .line 132
    .line 133
    if-eq v4, v7, :cond_0

    .line 134
    .line 135
    goto/16 :goto_45

    .line 136
    .line 137
    :cond_0
    iget-boolean v7, v3, Lij6;->C:Z

    .line 138
    .line 139
    if-nez v7, :cond_ae

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lij6;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v10, v3, Lij6;->H:J

    .line 145
    .line 146
    cmp-long v4, v10, v8

    .line 147
    .line 148
    if-eqz v4, :cond_ae

    .line 149
    .line 150
    iget v4, v3, Lij6;->I:I

    .line 151
    .line 152
    if-eq v4, v6, :cond_ae

    .line 153
    .line 154
    iget-wide v6, v3, Lij6;->J:J

    .line 155
    .line 156
    cmp-long v6, v6, v18

    .line 157
    .line 158
    if-eqz v6, :cond_ae

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v6, v3, Lij6;->I:I

    .line 174
    .line 175
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v5, Lfj6;

    .line 179
    .line 180
    iget-wide v6, v3, Lij6;->H:J

    .line 181
    .line 182
    iget-wide v8, v3, Lij6;->u:J

    .line 183
    .line 184
    iget-wide v10, v3, Lij6;->J:J

    .line 185
    .line 186
    add-long/2addr v8, v10

    .line 187
    iget-wide v10, v3, Lij6;->K:J

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-wide v6, v5, Lfj6;->X:J

    .line 193
    .line 194
    iput-wide v8, v5, Lfj6;->Y:J

    .line 195
    .line 196
    iput-wide v10, v5, Lfj6;->Z:J

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_45

    .line 205
    .line 206
    :cond_2
    iget-object v4, v3, Lij6;->A:Lej6;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-wide v5, v4, Lej6;->a:J

    .line 212
    .line 213
    cmp-long v7, v5, v16

    .line 214
    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    iget-object v7, v3, Lij6;->d:Landroid/util/LongSparseArray;

    .line 218
    .line 219
    invoke-virtual {v7, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-object v10, v3, Lij6;->A:Lej6;

    .line 223
    .line 224
    goto/16 :goto_45

    .line 225
    .line 226
    :cond_4
    iget-boolean v4, v3, Lij6;->C:Z

    .line 227
    .line 228
    if-nez v4, :cond_ae

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v4, v6, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    iget-wide v11, v3, Lij6;->x:J

    .line 250
    .line 251
    cmp-long v4, v11, v8

    .line 252
    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_5
    const/4 v4, 0x0

    .line 258
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ge v4, v6, :cond_6

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    new-instance v4, Lgj6;

    .line 277
    .line 278
    iget-wide v8, v3, Lij6;->x:J

    .line 279
    .line 280
    iget v6, v3, Lij6;->L:I

    .line 281
    .line 282
    iget-wide v11, v3, Lij6;->u:J

    .line 283
    .line 284
    iget-wide v13, v3, Lij6;->t:J

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v4, Lgj6;->b:Landroid/util/SparseArray;

    .line 290
    .line 291
    iput-wide v8, v4, Lgj6;->c:J

    .line 292
    .line 293
    iput v6, v4, Lgj6;->d:I

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-array v10, v6, [I

    .line 316
    .line 317
    move-wide/from16 v16, v8

    .line 318
    .line 319
    new-array v8, v6, [J

    .line 320
    .line 321
    new-array v9, v6, [J

    .line 322
    .line 323
    move-wide/from16 v18, v11

    .line 324
    .line 325
    new-array v11, v6, [J

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    :goto_4
    if-ge v12, v6, :cond_8

    .line 329
    .line 330
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    move-object/from16 v5, v20

    .line 337
    .line 338
    check-cast v5, Lfj6;

    .line 339
    .line 340
    move-wide/from16 v22, v13

    .line 341
    .line 342
    move v14, v12

    .line 343
    iget-wide v12, v5, Lfj6;->X:J

    .line 344
    .line 345
    aput-wide v12, v11, v14

    .line 346
    .line 347
    iget-wide v12, v5, Lfj6;->Y:J

    .line 348
    .line 349
    aput-wide v12, v8, v14

    .line 350
    .line 351
    add-int/lit8 v12, v14, 0x1

    .line 352
    .line 353
    move-object/from16 v5, v21

    .line 354
    .line 355
    move-wide/from16 v13, v22

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    move-wide/from16 v22, v13

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_5
    add-int/lit8 v12, v6, -0x1

    .line 362
    .line 363
    if-ge v5, v12, :cond_9

    .line 364
    .line 365
    add-int/lit8 v12, v5, 0x1

    .line 366
    .line 367
    aget-wide v13, v8, v12

    .line 368
    .line 369
    aget-wide v20, v8, v5

    .line 370
    .line 371
    sub-long v13, v13, v20

    .line 372
    .line 373
    long-to-int v13, v13

    .line 374
    aput v13, v10, v5

    .line 375
    .line 376
    aget-wide v13, v11, v12

    .line 377
    .line 378
    aget-wide v20, v11, v5

    .line 379
    .line 380
    sub-long v13, v13, v20

    .line 381
    .line 382
    aput-wide v13, v9, v5

    .line 383
    .line 384
    move v5, v12

    .line 385
    goto :goto_5

    .line 386
    :cond_9
    move v5, v12

    .line 387
    :goto_6
    if-lez v5, :cond_a

    .line 388
    .line 389
    aget-wide v13, v11, v5

    .line 390
    .line 391
    cmp-long v6, v13, v16

    .line 392
    .line 393
    if-ltz v6, :cond_a

    .line 394
    .line 395
    add-int/lit8 v5, v5, -0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    add-long v13, v18, v22

    .line 399
    .line 400
    aget-wide v18, v8, v5

    .line 401
    .line 402
    sub-long v13, v13, v18

    .line 403
    .line 404
    long-to-int v6, v13

    .line 405
    aput v6, v10, v5

    .line 406
    .line 407
    aget-wide v13, v11, v5

    .line 408
    .line 409
    sub-long v13, v16, v13

    .line 410
    .line 411
    aput-wide v13, v9, v5

    .line 412
    .line 413
    if-ge v5, v12, :cond_b

    .line 414
    .line 415
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration."

    .line 416
    .line 417
    invoke-static {v15, v6}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :cond_b
    new-instance v5, Luh1;

    .line 439
    .line 440
    invoke-direct {v5, v10, v8, v9, v11}, Luh1;-><init>([I[J[J[J)V

    .line 441
    .line 442
    .line 443
    move-object v10, v5

    .line 444
    :cond_c
    :goto_7
    iput-object v10, v4, Lgj6;->a:Luh1;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v3, Lij6;->q0:Lbq3;

    .line 450
    .line 451
    invoke-interface {v5, v4}, Lbq3;->r(Lyp9;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    const/4 v4, 0x1

    .line 455
    goto :goto_a

    .line 456
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_e
    :goto_9
    iget-object v4, v3, Lij6;->q0:Lbq3;

    .line 461
    .line 462
    new-instance v5, Lah0;

    .line 463
    .line 464
    iget-wide v8, v3, Lij6;->x:J

    .line 465
    .line 466
    invoke-direct {v5, v8, v9}, Lah0;-><init>(J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v5}, Lbq3;->r(Lyp9;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_a
    iput-boolean v4, v3, Lij6;->C:Z

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    iput-boolean v4, v3, Lij6;->G:Z

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-ge v4, v5, :cond_10

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lhj6;

    .line 490
    .line 491
    iget-boolean v6, v5, Lhj6;->X:Z

    .line 492
    .line 493
    if-nez v6, :cond_f

    .line 494
    .line 495
    invoke-virtual {v3, v5}, Lij6;->r(Lhj6;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v5, Lhj6;->d0:Lj4c;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v6, v5, Lhj6;->d0:Lj4c;

    .line 504
    .line 505
    iget-object v5, v5, Lhj6;->e0:Lu54;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v5}, Lj4c;->g(Lu54;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    invoke-virtual {v3}, Lij6;->k()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_45

    .line 520
    .line 521
    :cond_11
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_20

    .line 526
    .line 527
    iget-boolean v4, v3, Lij6;->e:Z

    .line 528
    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    iget-wide v4, v3, Lij6;->N:J

    .line 532
    .line 533
    cmp-long v4, v4, v18

    .line 534
    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    iget-boolean v4, v3, Lij6;->C:Z

    .line 538
    .line 539
    if-eqz v4, :cond_12

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_12
    const/4 v4, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_13
    :goto_c
    const/4 v4, 0x1

    .line 545
    :goto_d
    move v8, v6

    .line 546
    move v9, v8

    .line 547
    move v10, v9

    .line 548
    move v11, v10

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-ge v5, v12, :cond_19

    .line 555
    .line 556
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lhj6;

    .line 561
    .line 562
    iget v13, v12, Lhj6;->f:I

    .line 563
    .line 564
    const/4 v14, 0x2

    .line 565
    if-ne v13, v14, :cond_15

    .line 566
    .line 567
    iget-boolean v13, v12, Lhj6;->b0:Z

    .line 568
    .line 569
    if-eqz v13, :cond_14

    .line 570
    .line 571
    iget v8, v12, Lhj6;->d:I

    .line 572
    .line 573
    :cond_14
    if-ne v9, v6, :cond_17

    .line 574
    .line 575
    iget v9, v12, Lhj6;->d:I

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_15
    const/4 v14, 0x1

    .line 579
    if-ne v13, v14, :cond_17

    .line 580
    .line 581
    iget-boolean v13, v12, Lhj6;->b0:Z

    .line 582
    .line 583
    if-eqz v13, :cond_16

    .line 584
    .line 585
    iget v10, v12, Lhj6;->d:I

    .line 586
    .line 587
    :cond_16
    if-ne v11, v6, :cond_17

    .line 588
    .line 589
    iget v11, v12, Lhj6;->d:I

    .line 590
    .line 591
    :cond_17
    :goto_f
    if-eqz v4, :cond_18

    .line 592
    .line 593
    iget-boolean v13, v12, Lhj6;->X:Z

    .line 594
    .line 595
    if-nez v13, :cond_18

    .line 596
    .line 597
    invoke-virtual {v3, v12}, Lij6;->r(Lhj6;)V

    .line 598
    .line 599
    .line 600
    iget-object v13, v12, Lhj6;->d0:Lj4c;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v13, v12, Lhj6;->d0:Lj4c;

    .line 606
    .line 607
    iget-object v12, v12, Lhj6;->e0:Lu54;

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v12}, Lj4c;->g(Lu54;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_19
    if-eq v8, v6, :cond_1a

    .line 619
    .line 620
    iput v8, v3, Lij6;->L:I

    .line 621
    .line 622
    :goto_10
    const/4 v14, 0x1

    .line 623
    goto :goto_11

    .line 624
    :cond_1a
    if-eq v9, v6, :cond_1b

    .line 625
    .line 626
    iput v9, v3, Lij6;->L:I

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1b
    if-eq v10, v6, :cond_1c

    .line 630
    .line 631
    iput v10, v3, Lij6;->L:I

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1c
    if-eq v11, v6, :cond_1d

    .line 635
    .line 636
    iput v11, v3, Lij6;->L:I

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_1e

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lhj6;

    .line 651
    .line 652
    iget v6, v6, Lhj6;->d:I

    .line 653
    .line 654
    :cond_1e
    iput v6, v3, Lij6;->L:I

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :goto_11
    iput-boolean v14, v3, Lij6;->S:Z

    .line 658
    .line 659
    iget-wide v5, v3, Lij6;->R:J

    .line 660
    .line 661
    cmp-long v5, v5, v18

    .line 662
    .line 663
    if-eqz v5, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v3}, Lij6;->l()V

    .line 666
    .line 667
    .line 668
    :cond_1f
    if-eqz v4, :cond_ae

    .line 669
    .line 670
    invoke-virtual {v3}, Lij6;->k()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_45

    .line 674
    .line 675
    :cond_20
    const-string v0, "No valid tracks were found"

    .line 676
    .line 677
    invoke-static {v10, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_21
    iget-wide v4, v3, Lij6;->v:J

    .line 683
    .line 684
    cmp-long v4, v4, v8

    .line 685
    .line 686
    if-nez v4, :cond_22

    .line 687
    .line 688
    const-wide/32 v4, 0xf4240

    .line 689
    .line 690
    .line 691
    iput-wide v4, v3, Lij6;->v:J

    .line 692
    .line 693
    :cond_22
    iget-wide v4, v3, Lij6;->w:J

    .line 694
    .line 695
    cmp-long v6, v4, v8

    .line 696
    .line 697
    if-eqz v6, :cond_ae

    .line 698
    .line 699
    invoke-virtual {v3, v4, v5}, Lij6;->q(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    iput-wide v4, v3, Lij6;->x:J

    .line 704
    .line 705
    goto/16 :goto_45

    .line 706
    .line 707
    :cond_23
    invoke-virtual {v3, v4}, Lij6;->g(I)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v3, Lij6;->B:Lhj6;

    .line 711
    .line 712
    iget-boolean v4, v3, Lhj6;->j:Z

    .line 713
    .line 714
    if-eqz v4, :cond_ae

    .line 715
    .line 716
    iget-object v3, v3, Lhj6;->k:[B

    .line 717
    .line 718
    if-nez v3, :cond_24

    .line 719
    .line 720
    goto/16 :goto_45

    .line 721
    .line 722
    :cond_24
    const-string v0, "Combining encryption and compression is not supported"

    .line 723
    .line 724
    invoke-static {v10, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_25
    invoke-virtual {v3, v4}, Lij6;->g(I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v3, Lij6;->B:Lhj6;

    .line 733
    .line 734
    iget-boolean v4, v3, Lhj6;->j:Z

    .line 735
    .line 736
    if-eqz v4, :cond_ae

    .line 737
    .line 738
    iget-object v4, v3, Lhj6;->l:Li4c;

    .line 739
    .line 740
    if-eqz v4, :cond_26

    .line 741
    .line 742
    new-instance v5, Lpd3;

    .line 743
    .line 744
    new-instance v6, Lod3;

    .line 745
    .line 746
    sget-object v7, Lbx0;->a:Ljava/util/UUID;

    .line 747
    .line 748
    iget-object v4, v4, Li4c;->b:[B

    .line 749
    .line 750
    invoke-direct {v6, v7, v10, v11, v4}, Lod3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v6}, [Lod3;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/4 v14, 0x1

    .line 758
    invoke-direct {v5, v10, v14, v4}, Lpd3;-><init>(Ljava/lang/String;Z[Lod3;)V

    .line 759
    .line 760
    .line 761
    iput-object v5, v3, Lhj6;->n:Lpd3;

    .line 762
    .line 763
    goto/16 :goto_45

    .line 764
    .line 765
    :cond_26
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 766
    .line 767
    invoke-static {v10, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_27
    iget v4, v3, Lij6;->D:I

    .line 773
    .line 774
    if-eq v4, v6, :cond_29

    .line 775
    .line 776
    iget-wide v5, v3, Lij6;->E:J

    .line 777
    .line 778
    cmp-long v7, v5, v18

    .line 779
    .line 780
    if-eqz v7, :cond_29

    .line 781
    .line 782
    if-ne v4, v12, :cond_28

    .line 783
    .line 784
    iput-wide v5, v3, Lij6;->N:J

    .line 785
    .line 786
    goto/16 :goto_45

    .line 787
    .line 788
    :cond_28
    if-ne v4, v13, :cond_ae

    .line 789
    .line 790
    iput-wide v5, v3, Lij6;->P:J

    .line 791
    .line 792
    goto/16 :goto_45

    .line 793
    .line 794
    :cond_29
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 795
    .line 796
    invoke-static {v10, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_2a
    const/4 v4, 0x0

    .line 802
    :goto_12
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-ge v4, v5, :cond_ae

    .line 807
    .line 808
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lhj6;

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Lij6;->r(Lhj6;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_2b
    iget-object v4, v3, Lij6;->B:Lhj6;

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v5, v4, Lhj6;->c:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v5, :cond_a6

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    const-string v13, "A_MPEG/L3"

    .line 834
    .line 835
    const-string v14, "A_MPEG/L2"

    .line 836
    .line 837
    const-string v12, "A_VORBIS"

    .line 838
    .line 839
    const-string v6, "A_TRUEHD"

    .line 840
    .line 841
    const-string v10, "A_MS/ACM"

    .line 842
    .line 843
    move/from16 v17, v8

    .line 844
    .line 845
    const-string v8, "V_MPEG4/ISO/SP"

    .line 846
    .line 847
    move-object/from16 v29, v11

    .line 848
    .line 849
    const-string v11, "V_MPEG4/ISO/AP"

    .line 850
    .line 851
    const/16 v19, 0x12

    .line 852
    .line 853
    const/16 v30, 0x14

    .line 854
    .line 855
    sparse-switch v17, :sswitch_data_0

    .line 856
    .line 857
    .line 858
    :goto_13
    const/4 v0, -0x1

    .line 859
    goto/16 :goto_14

    .line 860
    .line 861
    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v17

    .line 865
    if-nez v17, :cond_2c

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_2c
    const/16 v17, 0x22

    .line 869
    .line 870
    move/from16 v0, v17

    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_2d

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_2d
    const/16 v0, 0x21

    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 888
    .line 889
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2e

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_2e
    const/16 v0, 0x20

    .line 897
    .line 898
    goto/16 :goto_14

    .line 899
    .line 900
    :sswitch_3
    const-string v0, "A_ALAC"

    .line 901
    .line 902
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_2f

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_2f
    const/16 v0, 0x1f

    .line 910
    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :sswitch_4
    const-string v0, "V_MPEG2"

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_30

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_30
    const/16 v0, 0x1e

    .line 923
    .line 924
    goto/16 :goto_14

    .line 925
    .line 926
    :sswitch_5
    const-string v0, "S_TEXT/UTF8"

    .line 927
    .line 928
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_31

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_31
    const/16 v0, 0x1d

    .line 936
    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :sswitch_6
    const-string v0, "S_TEXT/WEBVTT"

    .line 940
    .line 941
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_32

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_32
    const/16 v0, 0x1c

    .line 949
    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    :sswitch_7
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 953
    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_33

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_33
    const/16 v0, 0x1b

    .line 962
    .line 963
    goto/16 :goto_14

    .line 964
    .line 965
    :sswitch_8
    const-string v0, "S_TEXT/SSA"

    .line 966
    .line 967
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_34

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_34
    const/16 v0, 0x1a

    .line 975
    .line 976
    goto/16 :goto_14

    .line 977
    .line 978
    :sswitch_9
    const-string v0, "S_TEXT/ASS"

    .line 979
    .line 980
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_35

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :cond_35
    const/16 v0, 0x19

    .line 989
    .line 990
    goto/16 :goto_14

    .line 991
    .line 992
    :sswitch_a
    const-string v0, "A_PCM/INT/LIT"

    .line 993
    .line 994
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_36

    .line 999
    .line 1000
    goto/16 :goto_13

    .line 1001
    .line 1002
    :cond_36
    const/16 v0, 0x18

    .line 1003
    .line 1004
    goto/16 :goto_14

    .line 1005
    .line 1006
    :sswitch_b
    const-string v0, "A_PCM/INT/BIG"

    .line 1007
    .line 1008
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_37

    .line 1013
    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :cond_37
    const/16 v0, 0x17

    .line 1017
    .line 1018
    goto/16 :goto_14

    .line 1019
    .line 1020
    :sswitch_c
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_38

    .line 1027
    .line 1028
    goto/16 :goto_13

    .line 1029
    .line 1030
    :cond_38
    const/16 v0, 0x16

    .line 1031
    .line 1032
    goto/16 :goto_14

    .line 1033
    .line 1034
    :sswitch_d
    const-string v0, "A_DTS/EXPRESS"

    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_39

    .line 1041
    .line 1042
    goto/16 :goto_13

    .line 1043
    .line 1044
    :cond_39
    const/16 v0, 0x15

    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :sswitch_e
    const-string v0, "V_THEORA"

    .line 1049
    .line 1050
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_3a

    .line 1055
    .line 1056
    goto/16 :goto_13

    .line 1057
    .line 1058
    :cond_3a
    move/from16 v0, v30

    .line 1059
    .line 1060
    goto/16 :goto_14

    .line 1061
    .line 1062
    :sswitch_f
    const-string v0, "S_HDMV/PGS"

    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_3b

    .line 1069
    .line 1070
    goto/16 :goto_13

    .line 1071
    .line 1072
    :cond_3b
    const/16 v0, 0x13

    .line 1073
    .line 1074
    goto/16 :goto_14

    .line 1075
    .line 1076
    :sswitch_10
    const-string v0, "V_VP9"

    .line 1077
    .line 1078
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_3c

    .line 1083
    .line 1084
    goto/16 :goto_13

    .line 1085
    .line 1086
    :cond_3c
    move/from16 v0, v19

    .line 1087
    .line 1088
    goto/16 :goto_14

    .line 1089
    .line 1090
    :sswitch_11
    const-string v0, "V_VP8"

    .line 1091
    .line 1092
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_3d

    .line 1097
    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :cond_3d
    const/16 v0, 0x11

    .line 1101
    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :sswitch_12
    const-string v0, "V_AV1"

    .line 1105
    .line 1106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_3e

    .line 1111
    .line 1112
    goto/16 :goto_13

    .line 1113
    .line 1114
    :cond_3e
    const/16 v0, 0x10

    .line 1115
    .line 1116
    goto/16 :goto_14

    .line 1117
    .line 1118
    :sswitch_13
    const-string v0, "A_DTS"

    .line 1119
    .line 1120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_3f

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_3f
    const/16 v0, 0xf

    .line 1129
    .line 1130
    goto/16 :goto_14

    .line 1131
    .line 1132
    :sswitch_14
    const-string v0, "A_AC3"

    .line 1133
    .line 1134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_40

    .line 1139
    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :cond_40
    const/16 v0, 0xe

    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :sswitch_15
    const-string v0, "A_AAC"

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_41

    .line 1153
    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :cond_41
    const/16 v0, 0xd

    .line 1157
    .line 1158
    goto/16 :goto_14

    .line 1159
    .line 1160
    :sswitch_16
    const-string v0, "A_DTS/LOSSLESS"

    .line 1161
    .line 1162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_42

    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :cond_42
    const/16 v0, 0xc

    .line 1171
    .line 1172
    goto/16 :goto_14

    .line 1173
    .line 1174
    :sswitch_17
    const-string v0, "S_VOBSUB"

    .line 1175
    .line 1176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_43

    .line 1181
    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :cond_43
    const/16 v0, 0xb

    .line 1185
    .line 1186
    goto/16 :goto_14

    .line 1187
    .line 1188
    :sswitch_18
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1189
    .line 1190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_44

    .line 1195
    .line 1196
    goto/16 :goto_13

    .line 1197
    .line 1198
    :cond_44
    const/16 v0, 0xa

    .line 1199
    .line 1200
    goto/16 :goto_14

    .line 1201
    .line 1202
    :sswitch_19
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_45

    .line 1209
    .line 1210
    goto/16 :goto_13

    .line 1211
    .line 1212
    :cond_45
    const/16 v0, 0x9

    .line 1213
    .line 1214
    goto/16 :goto_14

    .line 1215
    .line 1216
    :sswitch_1a
    const-string v0, "S_DVBSUB"

    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_46

    .line 1223
    .line 1224
    goto/16 :goto_13

    .line 1225
    .line 1226
    :cond_46
    move/from16 v0, v20

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :sswitch_1b
    const-string v0, "V_MS/VFW/FOURCC"

    .line 1230
    .line 1231
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_47

    .line 1236
    .line 1237
    goto/16 :goto_13

    .line 1238
    .line 1239
    :cond_47
    const/4 v0, 0x7

    .line 1240
    goto :goto_14

    .line 1241
    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_48

    .line 1246
    .line 1247
    goto/16 :goto_13

    .line 1248
    .line 1249
    :cond_48
    const/4 v0, 0x6

    .line 1250
    goto :goto_14

    .line 1251
    :sswitch_1d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_49

    .line 1256
    .line 1257
    goto/16 :goto_13

    .line 1258
    .line 1259
    :cond_49
    const/4 v0, 0x5

    .line 1260
    goto :goto_14

    .line 1261
    :sswitch_1e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_4a

    .line 1266
    .line 1267
    goto/16 :goto_13

    .line 1268
    .line 1269
    :cond_4a
    const/4 v0, 0x4

    .line 1270
    goto :goto_14

    .line 1271
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_4b

    .line 1276
    .line 1277
    goto/16 :goto_13

    .line 1278
    .line 1279
    :cond_4b
    const/4 v0, 0x3

    .line 1280
    goto :goto_14

    .line 1281
    :sswitch_20
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_4c

    .line 1286
    .line 1287
    goto/16 :goto_13

    .line 1288
    .line 1289
    :cond_4c
    const/4 v0, 0x2

    .line 1290
    goto :goto_14

    .line 1291
    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_4d

    .line 1296
    .line 1297
    goto/16 :goto_13

    .line 1298
    .line 1299
    :cond_4d
    const/4 v0, 0x1

    .line 1300
    goto :goto_14

    .line 1301
    :sswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_4e

    .line 1306
    .line 1307
    goto/16 :goto_13

    .line 1308
    .line 1309
    :cond_4e
    const/4 v0, 0x0

    .line 1310
    :goto_14
    packed-switch v0, :pswitch_data_0

    .line 1311
    .line 1312
    .line 1313
    :goto_15
    const/4 v1, 0x0

    .line 1314
    goto/16 :goto_42

    .line 1315
    .line 1316
    :pswitch_0
    iget v0, v4, Lhj6;->d:I

    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1319
    .line 1320
    .line 1321
    move-result v32

    .line 1322
    sparse-switch v32, :sswitch_data_1

    .line 1323
    .line 1324
    .line 1325
    :goto_16
    const/4 v6, -0x1

    .line 1326
    goto/16 :goto_17

    .line 1327
    .line 1328
    :sswitch_23
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_4f

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_4f
    const/16 v6, 0x22

    .line 1336
    .line 1337
    goto/16 :goto_17

    .line 1338
    .line 1339
    :sswitch_24
    const-string v6, "A_FLAC"

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_50

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_50
    const/16 v6, 0x21

    .line 1349
    .line 1350
    goto/16 :goto_17

    .line 1351
    .line 1352
    :sswitch_25
    const-string v6, "A_EAC3"

    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-nez v6, :cond_51

    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_51
    const/16 v6, 0x20

    .line 1362
    .line 1363
    goto/16 :goto_17

    .line 1364
    .line 1365
    :sswitch_26
    const-string v6, "A_ALAC"

    .line 1366
    .line 1367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-nez v6, :cond_52

    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :cond_52
    const/16 v6, 0x1f

    .line 1375
    .line 1376
    goto/16 :goto_17

    .line 1377
    .line 1378
    :sswitch_27
    const-string v6, "V_MPEG2"

    .line 1379
    .line 1380
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-nez v6, :cond_53

    .line 1385
    .line 1386
    goto :goto_16

    .line 1387
    :cond_53
    const/16 v6, 0x1e

    .line 1388
    .line 1389
    goto/16 :goto_17

    .line 1390
    .line 1391
    :sswitch_28
    const-string v6, "S_TEXT/UTF8"

    .line 1392
    .line 1393
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-nez v6, :cond_54

    .line 1398
    .line 1399
    goto :goto_16

    .line 1400
    :cond_54
    const/16 v6, 0x1d

    .line 1401
    .line 1402
    goto/16 :goto_17

    .line 1403
    .line 1404
    :sswitch_29
    const-string v6, "S_TEXT/WEBVTT"

    .line 1405
    .line 1406
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-nez v6, :cond_55

    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_55
    const/16 v6, 0x1c

    .line 1414
    .line 1415
    goto/16 :goto_17

    .line 1416
    .line 1417
    :sswitch_2a
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1418
    .line 1419
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-nez v6, :cond_56

    .line 1424
    .line 1425
    goto :goto_16

    .line 1426
    :cond_56
    const/16 v6, 0x1b

    .line 1427
    .line 1428
    goto/16 :goto_17

    .line 1429
    .line 1430
    :sswitch_2b
    const-string v6, "S_TEXT/SSA"

    .line 1431
    .line 1432
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    if-nez v6, :cond_57

    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :cond_57
    const/16 v6, 0x1a

    .line 1440
    .line 1441
    goto/16 :goto_17

    .line 1442
    .line 1443
    :sswitch_2c
    const-string v6, "S_TEXT/ASS"

    .line 1444
    .line 1445
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-nez v6, :cond_58

    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :cond_58
    const/16 v6, 0x19

    .line 1453
    .line 1454
    goto/16 :goto_17

    .line 1455
    .line 1456
    :sswitch_2d
    const-string v6, "A_PCM/INT/LIT"

    .line 1457
    .line 1458
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    if-nez v6, :cond_59

    .line 1463
    .line 1464
    goto/16 :goto_16

    .line 1465
    .line 1466
    :cond_59
    const/16 v6, 0x18

    .line 1467
    .line 1468
    goto/16 :goto_17

    .line 1469
    .line 1470
    :sswitch_2e
    const-string v6, "A_PCM/INT/BIG"

    .line 1471
    .line 1472
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-nez v6, :cond_5a

    .line 1477
    .line 1478
    goto/16 :goto_16

    .line 1479
    .line 1480
    :cond_5a
    const/16 v6, 0x17

    .line 1481
    .line 1482
    goto/16 :goto_17

    .line 1483
    .line 1484
    :sswitch_2f
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1485
    .line 1486
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-nez v6, :cond_5b

    .line 1491
    .line 1492
    goto/16 :goto_16

    .line 1493
    .line 1494
    :cond_5b
    const/16 v6, 0x16

    .line 1495
    .line 1496
    goto/16 :goto_17

    .line 1497
    .line 1498
    :sswitch_30
    const-string v6, "A_DTS/EXPRESS"

    .line 1499
    .line 1500
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-nez v6, :cond_5c

    .line 1505
    .line 1506
    goto/16 :goto_16

    .line 1507
    .line 1508
    :cond_5c
    const/16 v6, 0x15

    .line 1509
    .line 1510
    goto/16 :goto_17

    .line 1511
    .line 1512
    :sswitch_31
    const-string v6, "V_THEORA"

    .line 1513
    .line 1514
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v6, :cond_5d

    .line 1519
    .line 1520
    goto/16 :goto_16

    .line 1521
    .line 1522
    :cond_5d
    move/from16 v6, v30

    .line 1523
    .line 1524
    goto/16 :goto_17

    .line 1525
    .line 1526
    :sswitch_32
    const-string v6, "S_HDMV/PGS"

    .line 1527
    .line 1528
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-nez v6, :cond_5e

    .line 1533
    .line 1534
    goto/16 :goto_16

    .line 1535
    .line 1536
    :cond_5e
    const/16 v6, 0x13

    .line 1537
    .line 1538
    goto/16 :goto_17

    .line 1539
    .line 1540
    :sswitch_33
    const-string v6, "V_VP9"

    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-nez v6, :cond_5f

    .line 1547
    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :cond_5f
    move/from16 v6, v19

    .line 1551
    .line 1552
    goto/16 :goto_17

    .line 1553
    .line 1554
    :sswitch_34
    const-string v6, "V_VP8"

    .line 1555
    .line 1556
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-nez v6, :cond_60

    .line 1561
    .line 1562
    goto/16 :goto_16

    .line 1563
    .line 1564
    :cond_60
    const/16 v6, 0x11

    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :sswitch_35
    const-string v6, "V_AV1"

    .line 1569
    .line 1570
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    if-nez v6, :cond_61

    .line 1575
    .line 1576
    goto/16 :goto_16

    .line 1577
    .line 1578
    :cond_61
    const/16 v6, 0x10

    .line 1579
    .line 1580
    goto/16 :goto_17

    .line 1581
    .line 1582
    :sswitch_36
    const-string v6, "A_DTS"

    .line 1583
    .line 1584
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_62

    .line 1589
    .line 1590
    goto/16 :goto_16

    .line 1591
    .line 1592
    :cond_62
    const/16 v6, 0xf

    .line 1593
    .line 1594
    goto/16 :goto_17

    .line 1595
    .line 1596
    :sswitch_37
    const-string v6, "A_AC3"

    .line 1597
    .line 1598
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-nez v6, :cond_63

    .line 1603
    .line 1604
    goto/16 :goto_16

    .line 1605
    .line 1606
    :cond_63
    const/16 v6, 0xe

    .line 1607
    .line 1608
    goto/16 :goto_17

    .line 1609
    .line 1610
    :sswitch_38
    const-string v6, "A_AAC"

    .line 1611
    .line 1612
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v6

    .line 1616
    if-nez v6, :cond_64

    .line 1617
    .line 1618
    goto/16 :goto_16

    .line 1619
    .line 1620
    :cond_64
    const/16 v6, 0xd

    .line 1621
    .line 1622
    goto/16 :goto_17

    .line 1623
    .line 1624
    :sswitch_39
    const-string v6, "A_DTS/LOSSLESS"

    .line 1625
    .line 1626
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-nez v6, :cond_65

    .line 1631
    .line 1632
    goto/16 :goto_16

    .line 1633
    .line 1634
    :cond_65
    const/16 v6, 0xc

    .line 1635
    .line 1636
    goto/16 :goto_17

    .line 1637
    .line 1638
    :sswitch_3a
    const-string v6, "S_VOBSUB"

    .line 1639
    .line 1640
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    if-nez v6, :cond_66

    .line 1645
    .line 1646
    goto/16 :goto_16

    .line 1647
    .line 1648
    :cond_66
    const/16 v6, 0xb

    .line 1649
    .line 1650
    goto/16 :goto_17

    .line 1651
    .line 1652
    :sswitch_3b
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1653
    .line 1654
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    if-nez v6, :cond_67

    .line 1659
    .line 1660
    goto/16 :goto_16

    .line 1661
    .line 1662
    :cond_67
    const/16 v6, 0xa

    .line 1663
    .line 1664
    goto/16 :goto_17

    .line 1665
    .line 1666
    :sswitch_3c
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1667
    .line 1668
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    if-nez v6, :cond_68

    .line 1673
    .line 1674
    goto/16 :goto_16

    .line 1675
    .line 1676
    :cond_68
    const/16 v6, 0x9

    .line 1677
    .line 1678
    goto/16 :goto_17

    .line 1679
    .line 1680
    :sswitch_3d
    const-string v6, "S_DVBSUB"

    .line 1681
    .line 1682
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-nez v6, :cond_69

    .line 1687
    .line 1688
    goto/16 :goto_16

    .line 1689
    .line 1690
    :cond_69
    move/from16 v6, v20

    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :sswitch_3e
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1694
    .line 1695
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-nez v6, :cond_6a

    .line 1700
    .line 1701
    goto/16 :goto_16

    .line 1702
    .line 1703
    :cond_6a
    const/4 v6, 0x7

    .line 1704
    goto :goto_17

    .line 1705
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    if-nez v6, :cond_6b

    .line 1710
    .line 1711
    goto/16 :goto_16

    .line 1712
    .line 1713
    :cond_6b
    const/4 v6, 0x6

    .line 1714
    goto :goto_17

    .line 1715
    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v6

    .line 1719
    if-nez v6, :cond_6c

    .line 1720
    .line 1721
    goto/16 :goto_16

    .line 1722
    .line 1723
    :cond_6c
    const/4 v6, 0x5

    .line 1724
    goto :goto_17

    .line 1725
    :sswitch_41
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-nez v6, :cond_6d

    .line 1730
    .line 1731
    goto/16 :goto_16

    .line 1732
    .line 1733
    :cond_6d
    const/4 v6, 0x4

    .line 1734
    goto :goto_17

    .line 1735
    :sswitch_42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-nez v6, :cond_6e

    .line 1740
    .line 1741
    goto/16 :goto_16

    .line 1742
    .line 1743
    :cond_6e
    const/4 v6, 0x3

    .line 1744
    goto :goto_17

    .line 1745
    :sswitch_43
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v6

    .line 1749
    if-nez v6, :cond_6f

    .line 1750
    .line 1751
    goto/16 :goto_16

    .line 1752
    .line 1753
    :cond_6f
    const/4 v6, 0x2

    .line 1754
    goto :goto_17

    .line 1755
    :sswitch_44
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    if-nez v6, :cond_70

    .line 1760
    .line 1761
    goto/16 :goto_16

    .line 1762
    .line 1763
    :cond_70
    const/4 v6, 0x1

    .line 1764
    goto :goto_17

    .line 1765
    :sswitch_45
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-nez v6, :cond_71

    .line 1770
    .line 1771
    goto/16 :goto_16

    .line 1772
    .line 1773
    :cond_71
    const/4 v6, 0x0

    .line 1774
    :goto_17
    const-string v9, "application/dvbsubs"

    .line 1775
    .line 1776
    const-string v10, "application/vobsub"

    .line 1777
    .line 1778
    const-string v11, "application/pgs"

    .line 1779
    .line 1780
    const-string v12, "video/x-unknown"

    .line 1781
    .line 1782
    const-string v13, "text/x-ssa"

    .line 1783
    .line 1784
    const-string v14, "text/vtt"

    .line 1785
    .line 1786
    const-string v8, "application/x-subrip"

    .line 1787
    .line 1788
    move/from16 v19, v0

    .line 1789
    .line 1790
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1791
    .line 1792
    const-string v32, "audio/raw"

    .line 1793
    .line 1794
    const-string v33, "audio/x-unknown"

    .line 1795
    .line 1796
    packed-switch v6, :pswitch_data_1

    .line 1797
    .line 1798
    .line 1799
    const-string v0, "Unrecognized codec identifier."

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    const/4 v5, 0x3

    .line 1810
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v5, v4, Lhj6;->c:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1827
    .line 1828
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    iget-wide v1, v4, Lhj6;->U:J

    .line 1833
    .line 1834
    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    iget-wide v5, v4, Lhj6;->V:J

    .line 1854
    .line 1855
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    const-string v12, "audio/opus"

    .line 1867
    .line 1868
    const/16 v1, 0x1680

    .line 1869
    .line 1870
    :goto_18
    move-object/from16 v23, v3

    .line 1871
    .line 1872
    move-object/from16 v21, v7

    .line 1873
    .line 1874
    move-object/from16 v16, v12

    .line 1875
    .line 1876
    const/4 v2, -0x1

    .line 1877
    const/4 v5, -0x1

    .line 1878
    const/4 v6, -0x1

    .line 1879
    const/4 v15, -0x1

    .line 1880
    const/16 v17, 0x0

    .line 1881
    .line 1882
    move-object v7, v0

    .line 1883
    move v12, v1

    .line 1884
    const/4 v0, -0x1

    .line 1885
    const/4 v1, -0x1

    .line 1886
    goto/16 :goto_30

    .line 1887
    .line 1888
    :pswitch_2
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget v1, v4, Lhj6;->R:I

    .line 1897
    .line 1898
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 1899
    .line 1900
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1901
    .line 1902
    invoke-static {v1, v2}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    const-string v12, "audio/flac"

    .line 1907
    .line 1908
    if-nez v1, :cond_72

    .line 1909
    .line 1910
    :goto_19
    move-object/from16 v23, v3

    .line 1911
    .line 1912
    move-object/from16 v21, v7

    .line 1913
    .line 1914
    move-object/from16 v16, v12

    .line 1915
    .line 1916
    :goto_1a
    const/4 v1, -0x1

    .line 1917
    :goto_1b
    const/4 v2, -0x1

    .line 1918
    const/4 v5, -0x1

    .line 1919
    const/4 v6, -0x1

    .line 1920
    const/4 v12, -0x1

    .line 1921
    const/4 v15, -0x1

    .line 1922
    const/16 v17, 0x0

    .line 1923
    .line 1924
    :goto_1c
    move-object v7, v0

    .line 1925
    const/4 v0, -0x1

    .line 1926
    goto/16 :goto_30

    .line 1927
    .line 1928
    :cond_72
    move-object/from16 v23, v3

    .line 1929
    .line 1930
    move-object/from16 v21, v7

    .line 1931
    .line 1932
    move-object/from16 v16, v12

    .line 1933
    .line 1934
    goto :goto_1b

    .line 1935
    :pswitch_3
    const-string v12, "audio/eac3"

    .line 1936
    .line 1937
    :goto_1d
    :pswitch_4
    move-object/from16 v23, v3

    .line 1938
    .line 1939
    move-object/from16 v21, v7

    .line 1940
    .line 1941
    move-object/from16 v16, v12

    .line 1942
    .line 1943
    :goto_1e
    const/4 v0, -0x1

    .line 1944
    const/4 v1, -0x1

    .line 1945
    :goto_1f
    const/4 v2, -0x1

    .line 1946
    const/4 v5, -0x1

    .line 1947
    const/4 v6, -0x1

    .line 1948
    const/4 v7, 0x0

    .line 1949
    const/4 v12, -0x1

    .line 1950
    :goto_20
    const/4 v15, -0x1

    .line 1951
    const/16 v17, 0x0

    .line 1952
    .line 1953
    goto/16 :goto_30

    .line 1954
    .line 1955
    :pswitch_5
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget v1, v4, Lhj6;->R:I

    .line 1964
    .line 1965
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1968
    .line 1969
    invoke-static {v1, v2}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    const-string v12, "audio/alac"

    .line 1974
    .line 1975
    if-nez v1, :cond_72

    .line 1976
    .line 1977
    goto :goto_19

    .line 1978
    :pswitch_6
    const-string v12, "video/mpeg2"

    .line 1979
    .line 1980
    goto :goto_1d

    .line 1981
    :pswitch_7
    move-object/from16 v23, v3

    .line 1982
    .line 1983
    move-object/from16 v21, v7

    .line 1984
    .line 1985
    move-object/from16 v16, v8

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :pswitch_8
    move-object/from16 v23, v3

    .line 1989
    .line 1990
    move-object/from16 v21, v7

    .line 1991
    .line 1992
    move-object/from16 v16, v14

    .line 1993
    .line 1994
    goto :goto_1e

    .line 1995
    :pswitch_9
    new-instance v0, Lr68;

    .line 1996
    .line 1997
    iget-object v1, v4, Lhj6;->c:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-virtual {v4, v1}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-direct {v0, v1}, Lr68;-><init>([B)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v1, 0x0

    .line 2007
    const/4 v5, 0x0

    .line 2008
    invoke-static {v0, v5, v1}, Lml4;->a(Lr68;ZLx0a;)Lml4;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iget-object v1, v0, Lml4;->a:Ljava/util/List;

    .line 2013
    .line 2014
    iget v2, v0, Lml4;->b:I

    .line 2015
    .line 2016
    iput v2, v4, Lhj6;->f0:I

    .line 2017
    .line 2018
    iget-object v2, v0, Lml4;->n:Ljava/lang/String;

    .line 2019
    .line 2020
    iget v5, v0, Lml4;->h:I

    .line 2021
    .line 2022
    iget v6, v0, Lml4;->j:I

    .line 2023
    .line 2024
    iget v12, v0, Lml4;->i:I

    .line 2025
    .line 2026
    iget v15, v0, Lml4;->f:I

    .line 2027
    .line 2028
    iget v0, v0, Lml4;->g:I

    .line 2029
    .line 2030
    const-string v16, "video/hevc"

    .line 2031
    .line 2032
    :goto_21
    move-object/from16 v17, v2

    .line 2033
    .line 2034
    move-object/from16 v23, v3

    .line 2035
    .line 2036
    move-object/from16 v21, v7

    .line 2037
    .line 2038
    move v2, v0

    .line 2039
    move-object v7, v1

    .line 2040
    move v0, v12

    .line 2041
    const/4 v1, -0x1

    .line 2042
    const/4 v12, -0x1

    .line 2043
    goto/16 :goto_30

    .line 2044
    .line 2045
    :pswitch_a
    sget-object v0, Lij6;->s0:[B

    .line 2046
    .line 2047
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-static {v0, v1}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    move-object/from16 v23, v3

    .line 2056
    .line 2057
    move-object/from16 v21, v7

    .line 2058
    .line 2059
    move-object/from16 v16, v13

    .line 2060
    .line 2061
    goto/16 :goto_1a

    .line 2062
    .line 2063
    :pswitch_b
    iget v1, v4, Lhj6;->R:I

    .line 2064
    .line 2065
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 2066
    .line 2067
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2068
    .line 2069
    invoke-static {v1, v2}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-nez v1, :cond_73

    .line 2074
    .line 2075
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 2078
    .line 2079
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iget v2, v4, Lhj6;->R:I

    .line 2083
    .line 2084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_22
    move-object/from16 v23, v3

    .line 2098
    .line 2099
    move-object/from16 v21, v7

    .line 2100
    .line 2101
    move-object/from16 v16, v33

    .line 2102
    .line 2103
    goto/16 :goto_1e

    .line 2104
    .line 2105
    :cond_73
    move-object/from16 v23, v3

    .line 2106
    .line 2107
    move-object/from16 v21, v7

    .line 2108
    .line 2109
    move-object/from16 v16, v32

    .line 2110
    .line 2111
    const/4 v0, -0x1

    .line 2112
    goto/16 :goto_1f

    .line 2113
    .line 2114
    :pswitch_c
    iget v1, v4, Lhj6;->R:I

    .line 2115
    .line 2116
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2117
    .line 2118
    invoke-static {v1, v2}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-nez v1, :cond_73

    .line 2123
    .line 2124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 2127
    .line 2128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    iget v2, v4, Lhj6;->R:I

    .line 2132
    .line 2133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_22

    .line 2147
    :pswitch_d
    iget v1, v4, Lhj6;->R:I

    .line 2148
    .line 2149
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 2150
    .line 2151
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2152
    .line 2153
    invoke-static {v1, v2}, Llqc;->r(ILjava/nio/ByteOrder;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-nez v1, :cond_73

    .line 2158
    .line 2159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 2162
    .line 2163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget v2, v4, Lhj6;->R:I

    .line 2167
    .line 2168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_22

    .line 2182
    :pswitch_e
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 2183
    .line 2184
    goto/16 :goto_1d

    .line 2185
    .line 2186
    :pswitch_f
    move-object/from16 v23, v3

    .line 2187
    .line 2188
    move-object/from16 v21, v7

    .line 2189
    .line 2190
    move-object/from16 v16, v11

    .line 2191
    .line 2192
    goto/16 :goto_1e

    .line 2193
    .line 2194
    :pswitch_10
    iget-object v0, v4, Lhj6;->m:[B

    .line 2195
    .line 2196
    if-nez v0, :cond_74

    .line 2197
    .line 2198
    const/4 v0, 0x0

    .line 2199
    goto :goto_23

    .line 2200
    :cond_74
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    :goto_23
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2205
    .line 2206
    goto/16 :goto_19

    .line 2207
    .line 2208
    :pswitch_11
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2209
    .line 2210
    goto/16 :goto_1d

    .line 2211
    .line 2212
    :pswitch_12
    iget-object v0, v4, Lhj6;->m:[B

    .line 2213
    .line 2214
    const-string v12, "video/av01"

    .line 2215
    .line 2216
    if-nez v0, :cond_75

    .line 2217
    .line 2218
    goto/16 :goto_1d

    .line 2219
    .line 2220
    :cond_75
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iget-object v1, v4, Lhj6;->m:[B

    .line 2225
    .line 2226
    invoke-static {v1}, Lwg0;->h([B)Lwg0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    if-nez v1, :cond_76

    .line 2231
    .line 2232
    goto/16 :goto_19

    .line 2233
    .line 2234
    :cond_76
    iget v2, v1, Lwg0;->c:I

    .line 2235
    .line 2236
    iget v5, v1, Lwg0;->e:I

    .line 2237
    .line 2238
    iget v6, v1, Lwg0;->d:I

    .line 2239
    .line 2240
    iget v15, v1, Lwg0;->b:I

    .line 2241
    .line 2242
    iget-object v1, v1, Lwg0;->f:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/String;

    .line 2245
    .line 2246
    move-object/from16 v17, v1

    .line 2247
    .line 2248
    move-object/from16 v23, v3

    .line 2249
    .line 2250
    move-object/from16 v21, v7

    .line 2251
    .line 2252
    move-object/from16 v16, v12

    .line 2253
    .line 2254
    const/4 v1, -0x1

    .line 2255
    const/4 v12, -0x1

    .line 2256
    move-object v7, v0

    .line 2257
    move v0, v6

    .line 2258
    move v6, v5

    .line 2259
    move v5, v2

    .line 2260
    move v2, v15

    .line 2261
    goto/16 :goto_30

    .line 2262
    .line 2263
    :pswitch_13
    const/4 v0, 0x1

    .line 2264
    iput-boolean v0, v4, Lhj6;->X:Z

    .line 2265
    .line 2266
    const-string v12, "audio/vnd.dts"

    .line 2267
    .line 2268
    goto/16 :goto_1d

    .line 2269
    .line 2270
    :pswitch_14
    const-string v12, "audio/ac3"

    .line 2271
    .line 2272
    goto/16 :goto_1d

    .line 2273
    .line 2274
    :pswitch_15
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    iget-object v1, v4, Lhj6;->m:[B

    .line 2283
    .line 2284
    new-instance v2, Lcf1;

    .line 2285
    .line 2286
    array-length v5, v1

    .line 2287
    invoke-direct {v2, v5, v1}, Lcf1;-><init>(I[B)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v5, 0x0

    .line 2291
    invoke-static {v2, v5}, Leca;->a0(Lcf1;Z)Ltd7;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    iget v2, v1, Ltd7;->X:I

    .line 2296
    .line 2297
    iput v2, v4, Lhj6;->T:I

    .line 2298
    .line 2299
    iget v2, v1, Ltd7;->Y:I

    .line 2300
    .line 2301
    iput v2, v4, Lhj6;->Q:I

    .line 2302
    .line 2303
    iget-object v1, v1, Ltd7;->Z:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/String;

    .line 2306
    .line 2307
    const-string v12, "audio/mp4a-latm"

    .line 2308
    .line 2309
    move-object/from16 v17, v1

    .line 2310
    .line 2311
    move-object/from16 v23, v3

    .line 2312
    .line 2313
    move-object/from16 v21, v7

    .line 2314
    .line 2315
    move-object/from16 v16, v12

    .line 2316
    .line 2317
    const/4 v1, -0x1

    .line 2318
    const/4 v2, -0x1

    .line 2319
    const/4 v5, -0x1

    .line 2320
    const/4 v6, -0x1

    .line 2321
    const/4 v12, -0x1

    .line 2322
    const/4 v15, -0x1

    .line 2323
    goto/16 :goto_1c

    .line 2324
    .line 2325
    :pswitch_16
    const-string v12, "audio/vnd.dts.hd"

    .line 2326
    .line 2327
    goto/16 :goto_1d

    .line 2328
    .line 2329
    :pswitch_17
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move-object/from16 v23, v3

    .line 2338
    .line 2339
    move-object/from16 v21, v7

    .line 2340
    .line 2341
    move-object/from16 v16, v10

    .line 2342
    .line 2343
    goto/16 :goto_1a

    .line 2344
    .line 2345
    :pswitch_18
    new-instance v0, Lr68;

    .line 2346
    .line 2347
    iget-object v1, v4, Lhj6;->c:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-virtual {v4, v1}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-direct {v0, v1}, Lr68;-><init>([B)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v0}, Lxg0;->a(Lr68;)Lxg0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    iget-object v1, v0, Lxg0;->a:Ljava/util/ArrayList;

    .line 2361
    .line 2362
    iget v2, v0, Lxg0;->b:I

    .line 2363
    .line 2364
    iput v2, v4, Lhj6;->f0:I

    .line 2365
    .line 2366
    iget-object v2, v0, Lxg0;->l:Ljava/lang/String;

    .line 2367
    .line 2368
    iget v5, v0, Lxg0;->g:I

    .line 2369
    .line 2370
    iget v6, v0, Lxg0;->i:I

    .line 2371
    .line 2372
    iget v12, v0, Lxg0;->h:I

    .line 2373
    .line 2374
    iget v15, v0, Lxg0;->e:I

    .line 2375
    .line 2376
    iget v0, v0, Lxg0;->f:I

    .line 2377
    .line 2378
    const-string v16, "video/avc"

    .line 2379
    .line 2380
    goto/16 :goto_21

    .line 2381
    .line 2382
    :pswitch_19
    const/4 v0, 0x4

    .line 2383
    new-array v1, v0, [B

    .line 2384
    .line 2385
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    const/4 v5, 0x0

    .line 2390
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v1}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    move-object/from16 v23, v3

    .line 2398
    .line 2399
    move-object/from16 v21, v7

    .line 2400
    .line 2401
    move-object/from16 v16, v9

    .line 2402
    .line 2403
    goto/16 :goto_1a

    .line 2404
    .line 2405
    :pswitch_1a
    new-instance v0, Lr68;

    .line 2406
    .line 2407
    iget-object v1, v4, Lhj6;->c:Ljava/lang/String;

    .line 2408
    .line 2409
    invoke-virtual {v4, v1}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-direct {v0, v1}, Lr68;-><init>([B)V

    .line 2414
    .line 2415
    .line 2416
    const/16 v1, 0x10

    .line 2417
    .line 2418
    :try_start_0
    invoke-virtual {v0, v1}, Lr68;->N(I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0}, Lr68;->q()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v1

    .line 2425
    const-wide/32 v5, 0x58564944

    .line 2426
    .line 2427
    .line 2428
    cmp-long v5, v1, v5

    .line 2429
    .line 2430
    if-nez v5, :cond_77

    .line 2431
    .line 2432
    new-instance v0, Landroid/util/Pair;

    .line 2433
    .line 2434
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2435
    .line 2436
    const/4 v2, 0x0

    .line 2437
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2438
    .line 2439
    .line 2440
    :goto_24
    const/4 v1, 0x0

    .line 2441
    goto/16 :goto_26

    .line 2442
    .line 2443
    :catch_0
    move-object v1, v2

    .line 2444
    goto/16 :goto_27

    .line 2445
    .line 2446
    :catch_1
    const/4 v1, 0x0

    .line 2447
    goto/16 :goto_27

    .line 2448
    .line 2449
    :cond_77
    const-wide/32 v5, 0x33363248

    .line 2450
    .line 2451
    .line 2452
    cmp-long v5, v1, v5

    .line 2453
    .line 2454
    if-nez v5, :cond_78

    .line 2455
    .line 2456
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2457
    .line 2458
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2459
    .line 2460
    const/4 v2, 0x0

    .line 2461
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2462
    .line 2463
    .line 2464
    goto :goto_24

    .line 2465
    :cond_78
    const-wide/32 v5, 0x31435657

    .line 2466
    .line 2467
    .line 2468
    cmp-long v1, v1, v5

    .line 2469
    .line 2470
    if-nez v1, :cond_7c

    .line 2471
    .line 2472
    :try_start_4
    iget v1, v0, Lr68;->b:I

    .line 2473
    .line 2474
    add-int/lit8 v1, v1, 0x14

    .line 2475
    .line 2476
    iget-object v0, v0, Lr68;->a:[B

    .line 2477
    .line 2478
    :goto_25
    array-length v2, v0

    .line 2479
    const/16 v22, 0x4

    .line 2480
    .line 2481
    add-int/lit8 v2, v2, -0x4

    .line 2482
    .line 2483
    if-ge v1, v2, :cond_7b

    .line 2484
    .line 2485
    aget-byte v2, v0, v1

    .line 2486
    .line 2487
    if-nez v2, :cond_79

    .line 2488
    .line 2489
    add-int/lit8 v2, v1, 0x1

    .line 2490
    .line 2491
    aget-byte v2, v0, v2

    .line 2492
    .line 2493
    if-nez v2, :cond_79

    .line 2494
    .line 2495
    add-int/lit8 v2, v1, 0x2

    .line 2496
    .line 2497
    aget-byte v2, v0, v2

    .line 2498
    .line 2499
    const/4 v5, 0x1

    .line 2500
    if-ne v2, v5, :cond_79

    .line 2501
    .line 2502
    add-int/lit8 v2, v1, 0x3

    .line 2503
    .line 2504
    aget-byte v2, v0, v2

    .line 2505
    .line 2506
    const/16 v5, 0xf

    .line 2507
    .line 2508
    if-ne v2, v5, :cond_7a

    .line 2509
    .line 2510
    array-length v2, v0

    .line 2511
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    new-instance v1, Landroid/util/Pair;

    .line 2516
    .line 2517
    const-string v2, "video/wvc1"

    .line 2518
    .line 2519
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    move-object v0, v1

    .line 2527
    goto :goto_24

    .line 2528
    :cond_79
    const/16 v5, 0xf

    .line 2529
    .line 2530
    :cond_7a
    add-int/lit8 v1, v1, 0x1

    .line 2531
    .line 2532
    goto :goto_25

    .line 2533
    :cond_7b
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2534
    .line 2535
    const/4 v1, 0x0

    .line 2536
    :try_start_5
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2540
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2541
    :cond_7c
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2542
    .line 2543
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v0, Landroid/util/Pair;

    .line 2547
    .line 2548
    const/4 v1, 0x0

    .line 2549
    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    :goto_26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2553
    .line 2554
    move-object v12, v2

    .line 2555
    check-cast v12, Ljava/lang/String;

    .line 2556
    .line 2557
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2558
    .line 2559
    move-object/from16 v28, v0

    .line 2560
    .line 2561
    check-cast v28, Ljava/util/List;

    .line 2562
    .line 2563
    move-object/from16 v17, v1

    .line 2564
    .line 2565
    move-object/from16 v23, v3

    .line 2566
    .line 2567
    move-object/from16 v21, v7

    .line 2568
    .line 2569
    move-object/from16 v16, v12

    .line 2570
    .line 2571
    move-object/from16 v7, v28

    .line 2572
    .line 2573
    const/4 v0, -0x1

    .line 2574
    const/4 v1, -0x1

    .line 2575
    const/4 v2, -0x1

    .line 2576
    const/4 v5, -0x1

    .line 2577
    const/4 v6, -0x1

    .line 2578
    const/4 v12, -0x1

    .line 2579
    const/4 v15, -0x1

    .line 2580
    goto/16 :goto_30

    .line 2581
    .line 2582
    :catch_2
    :goto_27
    const-string v0, "Error parsing FourCC private data"

    .line 2583
    .line 2584
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    throw v0

    .line 2589
    :pswitch_1b
    const-string v12, "audio/mpeg"

    .line 2590
    .line 2591
    :goto_28
    move-object/from16 v23, v3

    .line 2592
    .line 2593
    move-object/from16 v21, v7

    .line 2594
    .line 2595
    move-object/from16 v16, v12

    .line 2596
    .line 2597
    const/4 v0, -0x1

    .line 2598
    const/4 v1, -0x1

    .line 2599
    const/4 v2, -0x1

    .line 2600
    const/4 v5, -0x1

    .line 2601
    const/4 v6, -0x1

    .line 2602
    const/4 v7, 0x0

    .line 2603
    const/16 v12, 0x1000

    .line 2604
    .line 2605
    goto/16 :goto_20

    .line 2606
    .line 2607
    :pswitch_1c
    const-string v12, "audio/mpeg-L2"

    .line 2608
    .line 2609
    goto :goto_28

    .line 2610
    :pswitch_1d
    invoke-virtual {v4, v5}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    const-string v1, "Error parsing vorbis codec private"

    .line 2615
    .line 2616
    const/16 v25, 0x0

    .line 2617
    .line 2618
    :try_start_7
    aget-byte v2, v0, v25

    .line 2619
    .line 2620
    const/4 v5, 0x2

    .line 2621
    if-ne v2, v5, :cond_82

    .line 2622
    .line 2623
    const/4 v2, 0x0

    .line 2624
    const/4 v5, 0x1

    .line 2625
    :goto_29
    aget-byte v6, v0, v5

    .line 2626
    .line 2627
    const/16 v12, 0xff

    .line 2628
    .line 2629
    and-int/2addr v6, v12

    .line 2630
    if-ne v6, v12, :cond_7d

    .line 2631
    .line 2632
    add-int/lit16 v2, v2, 0xff

    .line 2633
    .line 2634
    add-int/lit8 v5, v5, 0x1

    .line 2635
    .line 2636
    goto :goto_29

    .line 2637
    :cond_7d
    add-int/lit8 v5, v5, 0x1

    .line 2638
    .line 2639
    add-int/2addr v2, v6

    .line 2640
    const/4 v6, 0x0

    .line 2641
    :goto_2a
    aget-byte v15, v0, v5

    .line 2642
    .line 2643
    and-int/2addr v15, v12

    .line 2644
    if-ne v15, v12, :cond_7e

    .line 2645
    .line 2646
    add-int/lit16 v6, v6, 0xff

    .line 2647
    .line 2648
    add-int/lit8 v5, v5, 0x1

    .line 2649
    .line 2650
    goto :goto_2a

    .line 2651
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 2652
    .line 2653
    add-int/2addr v6, v15

    .line 2654
    aget-byte v12, v0, v5

    .line 2655
    .line 2656
    const/4 v15, 0x1

    .line 2657
    if-ne v12, v15, :cond_81

    .line 2658
    .line 2659
    new-array v12, v2, [B

    .line 2660
    .line 2661
    const/4 v15, 0x0

    .line 2662
    invoke-static {v0, v5, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2663
    .line 2664
    .line 2665
    add-int/2addr v5, v2

    .line 2666
    aget-byte v2, v0, v5

    .line 2667
    .line 2668
    const/4 v15, 0x3

    .line 2669
    if-ne v2, v15, :cond_80

    .line 2670
    .line 2671
    add-int/2addr v5, v6

    .line 2672
    aget-byte v2, v0, v5

    .line 2673
    .line 2674
    const/4 v6, 0x5

    .line 2675
    if-ne v2, v6, :cond_7f

    .line 2676
    .line 2677
    array-length v2, v0

    .line 2678
    sub-int/2addr v2, v5

    .line 2679
    new-array v2, v2, [B

    .line 2680
    .line 2681
    array-length v6, v0

    .line 2682
    sub-int/2addr v6, v5

    .line 2683
    const/4 v15, 0x0

    .line 2684
    invoke-static {v0, v5, v2, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2685
    .line 2686
    .line 2687
    new-instance v0, Ljava/util/ArrayList;

    .line 2688
    .line 2689
    const/4 v5, 0x2

    .line 2690
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2697
    .line 2698
    .line 2699
    const-string v12, "audio/vorbis"

    .line 2700
    .line 2701
    const/16 v1, 0x2000

    .line 2702
    .line 2703
    goto/16 :goto_18

    .line 2704
    .line 2705
    :catch_3
    const/4 v2, 0x0

    .line 2706
    goto :goto_2b

    .line 2707
    :cond_7f
    const/4 v2, 0x0

    .line 2708
    :try_start_8
    invoke-static {v2, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :cond_80
    const/4 v2, 0x0

    .line 2714
    invoke-static {v2, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    throw v0

    .line 2719
    :cond_81
    const/4 v2, 0x0

    .line 2720
    invoke-static {v2, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :cond_82
    const/4 v2, 0x0

    .line 2726
    invoke-static {v2, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2731
    :catch_4
    :goto_2b
    invoke-static {v2, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    throw v0

    .line 2736
    :pswitch_1e
    new-instance v0, Lugc;

    .line 2737
    .line 2738
    invoke-direct {v0}, Lugc;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    iput-object v0, v4, Lhj6;->W:Lugc;

    .line 2742
    .line 2743
    const-string v12, "audio/true-hd"

    .line 2744
    .line 2745
    goto/16 :goto_1d

    .line 2746
    .line 2747
    :pswitch_1f
    new-instance v1, Lr68;

    .line 2748
    .line 2749
    iget-object v2, v4, Lhj6;->c:Ljava/lang/String;

    .line 2750
    .line 2751
    invoke-virtual {v4, v2}, Lhj6;->a(Ljava/lang/String;)[B

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    invoke-direct {v1, v2}, Lr68;-><init>([B)V

    .line 2756
    .line 2757
    .line 2758
    :try_start_9
    invoke-virtual {v1}, Lr68;->s()I

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    const/4 v5, 0x1

    .line 2763
    if-ne v2, v5, :cond_83

    .line 2764
    .line 2765
    goto :goto_2e

    .line 2766
    :cond_83
    const v5, 0xfffe

    .line 2767
    .line 2768
    .line 2769
    if-ne v2, v5, :cond_88

    .line 2770
    .line 2771
    move/from16 v2, v30

    .line 2772
    .line 2773
    invoke-virtual {v1, v2}, Lr68;->M(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v1}, Lr68;->r()I

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    iget v5, v4, Lhj6;->Q:I

    .line 2781
    .line 2782
    shr-int/lit8 v6, v2, 0x12

    .line 2783
    .line 2784
    if-nez v6, :cond_85

    .line 2785
    .line 2786
    if-eqz v2, :cond_84

    .line 2787
    .line 2788
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 2789
    .line 2790
    .line 2791
    move-result v6

    .line 2792
    if-ne v6, v5, :cond_85

    .line 2793
    .line 2794
    :cond_84
    const/4 v5, 0x1

    .line 2795
    goto :goto_2c

    .line 2796
    :cond_85
    const/4 v5, 0x0

    .line 2797
    :goto_2c
    if-eqz v5, :cond_87

    .line 2798
    .line 2799
    if-nez v2, :cond_86

    .line 2800
    .line 2801
    const/4 v2, -0x1

    .line 2802
    goto :goto_2d

    .line 2803
    :cond_86
    shl-int/lit8 v2, v2, 0x2

    .line 2804
    .line 2805
    :goto_2d
    iput v2, v4, Lhj6;->S:I

    .line 2806
    .line 2807
    :cond_87
    invoke-virtual {v1}, Lr68;->t()J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v5

    .line 2811
    sget-object v2, Lij6;->v0:Ljava/util/UUID;

    .line 2812
    .line 2813
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2814
    .line 2815
    .line 2816
    move-result-wide v16

    .line 2817
    cmp-long v5, v5, v16

    .line 2818
    .line 2819
    if-nez v5, :cond_88

    .line 2820
    .line 2821
    invoke-virtual {v1}, Lr68;->t()J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v5

    .line 2825
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2829
    cmp-long v1, v5, v1

    .line 2830
    .line 2831
    if-nez v1, :cond_88

    .line 2832
    .line 2833
    :goto_2e
    iget v1, v4, Lhj6;->R:I

    .line 2834
    .line 2835
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 2836
    .line 2837
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2838
    .line 2839
    invoke-static {v1, v2}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 2840
    .line 2841
    .line 2842
    move-result v1

    .line 2843
    if-nez v1, :cond_73

    .line 2844
    .line 2845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2846
    .line 2847
    const-string v2, "Unsupported PCM bit depth: "

    .line 2848
    .line 2849
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    iget v2, v4, Lhj6;->R:I

    .line 2853
    .line 2854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_22

    .line 2868
    .line 2869
    :cond_88
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2870
    .line 2871
    invoke-static {v15, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    goto/16 :goto_22

    .line 2875
    .line 2876
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2877
    .line 2878
    const/4 v1, 0x0

    .line 2879
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    throw v0

    .line 2884
    :pswitch_20
    iget-object v0, v4, Lhj6;->m:[B

    .line 2885
    .line 2886
    if-nez v0, :cond_89

    .line 2887
    .line 2888
    const/4 v0, 0x0

    .line 2889
    goto :goto_2f

    .line 2890
    :cond_89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    :goto_2f
    const-string v12, "video/mp4v-es"

    .line 2895
    .line 2896
    goto/16 :goto_19

    .line 2897
    .line 2898
    :goto_30
    iget-object v3, v4, Lhj6;->P:[B

    .line 2899
    .line 2900
    if-eqz v3, :cond_8a

    .line 2901
    .line 2902
    new-instance v3, Lr68;

    .line 2903
    .line 2904
    move-object/from16 v22, v7

    .line 2905
    .line 2906
    iget-object v7, v4, Lhj6;->P:[B

    .line 2907
    .line 2908
    invoke-direct {v3, v7}, Lr68;-><init>([B)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v3}, Lt03;->a(Lr68;)Lt03;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    if-eqz v3, :cond_8b

    .line 2916
    .line 2917
    iget-object v3, v3, Lt03;->b:Ljava/lang/String;

    .line 2918
    .line 2919
    const-string v7, "video/dolby-vision"

    .line 2920
    .line 2921
    move-object/from16 v16, v3

    .line 2922
    .line 2923
    goto :goto_31

    .line 2924
    :cond_8a
    move-object/from16 v22, v7

    .line 2925
    .line 2926
    :cond_8b
    move-object/from16 v7, v16

    .line 2927
    .line 2928
    move-object/from16 v16, v17

    .line 2929
    .line 2930
    :goto_31
    iget-boolean v3, v4, Lhj6;->b0:Z

    .line 2931
    .line 2932
    move/from16 v17, v3

    .line 2933
    .line 2934
    iget-boolean v3, v4, Lhj6;->a0:Z

    .line 2935
    .line 2936
    if-eqz v3, :cond_8c

    .line 2937
    .line 2938
    const/16 v24, 0x2

    .line 2939
    .line 2940
    goto :goto_32

    .line 2941
    :cond_8c
    const/16 v24, 0x0

    .line 2942
    .line 2943
    :goto_32
    or-int v3, v17, v24

    .line 2944
    .line 2945
    move/from16 v17, v3

    .line 2946
    .line 2947
    new-instance v3, Lt54;

    .line 2948
    .line 2949
    invoke-direct {v3}, Lt54;-><init>()V

    .line 2950
    .line 2951
    .line 2952
    move/from16 v30, v12

    .line 2953
    .line 2954
    const-string v12, "audio"

    .line 2955
    .line 2956
    move-object/from16 v31, v9

    .line 2957
    .line 2958
    invoke-static {v7}, Leu6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v9

    .line 2962
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v9

    .line 2966
    sget-object v12, Lij6;->w0:Ljava/util/Map;

    .line 2967
    .line 2968
    if-eqz v9, :cond_8d

    .line 2969
    .line 2970
    iget v0, v4, Lhj6;->Q:I

    .line 2971
    .line 2972
    iput v0, v3, Lt54;->I:I

    .line 2973
    .line 2974
    iget v0, v4, Lhj6;->S:I

    .line 2975
    .line 2976
    iput v0, v3, Lt54;->J:I

    .line 2977
    .line 2978
    iget v0, v4, Lhj6;->T:I

    .line 2979
    .line 2980
    iput v0, v3, Lt54;->K:I

    .line 2981
    .line 2982
    iput v1, v3, Lt54;->L:I

    .line 2983
    .line 2984
    goto/16 :goto_40

    .line 2985
    .line 2986
    :cond_8d
    invoke-static {v7}, Leu6;->i(Ljava/lang/String;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    if-eqz v1, :cond_a1

    .line 2991
    .line 2992
    iget v1, v4, Lhj6;->t:I

    .line 2993
    .line 2994
    if-nez v1, :cond_90

    .line 2995
    .line 2996
    iget v1, v4, Lhj6;->r:I

    .line 2997
    .line 2998
    const/4 v8, -0x1

    .line 2999
    if-ne v1, v8, :cond_8e

    .line 3000
    .line 3001
    iget v1, v4, Lhj6;->o:I

    .line 3002
    .line 3003
    :cond_8e
    iput v1, v4, Lhj6;->r:I

    .line 3004
    .line 3005
    iget v1, v4, Lhj6;->s:I

    .line 3006
    .line 3007
    if-ne v1, v8, :cond_8f

    .line 3008
    .line 3009
    iget v1, v4, Lhj6;->p:I

    .line 3010
    .line 3011
    :cond_8f
    iput v1, v4, Lhj6;->s:I

    .line 3012
    .line 3013
    goto :goto_33

    .line 3014
    :cond_90
    const/4 v8, -0x1

    .line 3015
    :goto_33
    iget v1, v4, Lhj6;->r:I

    .line 3016
    .line 3017
    const/high16 v9, -0x40800000    # -1.0f

    .line 3018
    .line 3019
    if-eq v1, v8, :cond_91

    .line 3020
    .line 3021
    iget v10, v4, Lhj6;->s:I

    .line 3022
    .line 3023
    if-eq v10, v8, :cond_91

    .line 3024
    .line 3025
    iget v8, v4, Lhj6;->p:I

    .line 3026
    .line 3027
    mul-int/2addr v8, v1

    .line 3028
    int-to-float v1, v8

    .line 3029
    iget v8, v4, Lhj6;->o:I

    .line 3030
    .line 3031
    mul-int/2addr v8, v10

    .line 3032
    int-to-float v8, v8

    .line 3033
    div-float/2addr v1, v8

    .line 3034
    :goto_34
    const/4 v8, -0x1

    .line 3035
    goto :goto_35

    .line 3036
    :cond_91
    move v1, v9

    .line 3037
    goto :goto_34

    .line 3038
    :goto_35
    if-ne v5, v8, :cond_93

    .line 3039
    .line 3040
    if-eq v6, v8, :cond_92

    .line 3041
    .line 3042
    goto :goto_36

    .line 3043
    :cond_92
    if-eq v0, v8, :cond_94

    .line 3044
    .line 3045
    iget v5, v4, Lhj6;->C:I

    .line 3046
    .line 3047
    if-ne v5, v8, :cond_94

    .line 3048
    .line 3049
    iget v5, v4, Lhj6;->A:I

    .line 3050
    .line 3051
    iget v6, v4, Lhj6;->B:I

    .line 3052
    .line 3053
    :cond_93
    :goto_36
    const/4 v8, -0x1

    .line 3054
    goto :goto_37

    .line 3055
    :cond_94
    iget v5, v4, Lhj6;->A:I

    .line 3056
    .line 3057
    iget v6, v4, Lhj6;->B:I

    .line 3058
    .line 3059
    iget v0, v4, Lhj6;->C:I

    .line 3060
    .line 3061
    goto :goto_36

    .line 3062
    :goto_37
    if-eq v15, v8, :cond_95

    .line 3063
    .line 3064
    goto :goto_38

    .line 3065
    :cond_95
    iget v10, v4, Lhj6;->q:I

    .line 3066
    .line 3067
    if-eq v10, v8, :cond_96

    .line 3068
    .line 3069
    move v15, v10

    .line 3070
    goto :goto_38

    .line 3071
    :cond_96
    move/from16 v15, v20

    .line 3072
    .line 3073
    :goto_38
    if-eq v2, v8, :cond_97

    .line 3074
    .line 3075
    :goto_39
    move v13, v2

    .line 3076
    goto :goto_3a

    .line 3077
    :cond_97
    iget v2, v4, Lhj6;->q:I

    .line 3078
    .line 3079
    if-eq v2, v8, :cond_98

    .line 3080
    .line 3081
    goto :goto_39

    .line 3082
    :cond_98
    move/from16 v13, v20

    .line 3083
    .line 3084
    :goto_3a
    iget v2, v4, Lhj6;->F:F

    .line 3085
    .line 3086
    cmpl-float v2, v2, v9

    .line 3087
    .line 3088
    if-eqz v2, :cond_9a

    .line 3089
    .line 3090
    iget v2, v4, Lhj6;->G:F

    .line 3091
    .line 3092
    cmpl-float v2, v2, v9

    .line 3093
    .line 3094
    if-eqz v2, :cond_9a

    .line 3095
    .line 3096
    iget v2, v4, Lhj6;->H:F

    .line 3097
    .line 3098
    cmpl-float v2, v2, v9

    .line 3099
    .line 3100
    if-eqz v2, :cond_9a

    .line 3101
    .line 3102
    iget v2, v4, Lhj6;->I:F

    .line 3103
    .line 3104
    cmpl-float v2, v2, v9

    .line 3105
    .line 3106
    if-eqz v2, :cond_9a

    .line 3107
    .line 3108
    iget v2, v4, Lhj6;->J:F

    .line 3109
    .line 3110
    cmpl-float v2, v2, v9

    .line 3111
    .line 3112
    if-eqz v2, :cond_9a

    .line 3113
    .line 3114
    iget v2, v4, Lhj6;->K:F

    .line 3115
    .line 3116
    cmpl-float v2, v2, v9

    .line 3117
    .line 3118
    if-eqz v2, :cond_9a

    .line 3119
    .line 3120
    iget v2, v4, Lhj6;->L:F

    .line 3121
    .line 3122
    cmpl-float v2, v2, v9

    .line 3123
    .line 3124
    if-eqz v2, :cond_9a

    .line 3125
    .line 3126
    iget v2, v4, Lhj6;->M:F

    .line 3127
    .line 3128
    cmpl-float v2, v2, v9

    .line 3129
    .line 3130
    if-eqz v2, :cond_9a

    .line 3131
    .line 3132
    iget v2, v4, Lhj6;->N:F

    .line 3133
    .line 3134
    cmpl-float v2, v2, v9

    .line 3135
    .line 3136
    if-eqz v2, :cond_9a

    .line 3137
    .line 3138
    iget v2, v4, Lhj6;->O:F

    .line 3139
    .line 3140
    cmpl-float v2, v2, v9

    .line 3141
    .line 3142
    if-nez v2, :cond_99

    .line 3143
    .line 3144
    goto/16 :goto_3b

    .line 3145
    .line 3146
    :cond_99
    const/16 v2, 0x19

    .line 3147
    .line 3148
    new-array v2, v2, [B

    .line 3149
    .line 3150
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v8

    .line 3154
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3155
    .line 3156
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v8

    .line 3160
    const/4 v9, 0x0

    .line 3161
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3162
    .line 3163
    .line 3164
    iget v9, v4, Lhj6;->F:F

    .line 3165
    .line 3166
    const v10, 0x47435000    # 50000.0f

    .line 3167
    .line 3168
    .line 3169
    mul-float/2addr v9, v10

    .line 3170
    const/high16 v11, 0x3f000000    # 0.5f

    .line 3171
    .line 3172
    add-float/2addr v9, v11

    .line 3173
    float-to-int v9, v9

    .line 3174
    int-to-short v9, v9

    .line 3175
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3176
    .line 3177
    .line 3178
    iget v9, v4, Lhj6;->G:F

    .line 3179
    .line 3180
    mul-float/2addr v9, v10

    .line 3181
    add-float/2addr v9, v11

    .line 3182
    float-to-int v9, v9

    .line 3183
    int-to-short v9, v9

    .line 3184
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3185
    .line 3186
    .line 3187
    iget v9, v4, Lhj6;->H:F

    .line 3188
    .line 3189
    mul-float/2addr v9, v10

    .line 3190
    add-float/2addr v9, v11

    .line 3191
    float-to-int v9, v9

    .line 3192
    int-to-short v9, v9

    .line 3193
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3194
    .line 3195
    .line 3196
    iget v9, v4, Lhj6;->I:F

    .line 3197
    .line 3198
    mul-float/2addr v9, v10

    .line 3199
    add-float/2addr v9, v11

    .line 3200
    float-to-int v9, v9

    .line 3201
    int-to-short v9, v9

    .line 3202
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3203
    .line 3204
    .line 3205
    iget v9, v4, Lhj6;->J:F

    .line 3206
    .line 3207
    mul-float/2addr v9, v10

    .line 3208
    add-float/2addr v9, v11

    .line 3209
    float-to-int v9, v9

    .line 3210
    int-to-short v9, v9

    .line 3211
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3212
    .line 3213
    .line 3214
    iget v9, v4, Lhj6;->K:F

    .line 3215
    .line 3216
    mul-float/2addr v9, v10

    .line 3217
    add-float/2addr v9, v11

    .line 3218
    float-to-int v9, v9

    .line 3219
    int-to-short v9, v9

    .line 3220
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3221
    .line 3222
    .line 3223
    iget v9, v4, Lhj6;->L:F

    .line 3224
    .line 3225
    mul-float/2addr v9, v10

    .line 3226
    add-float/2addr v9, v11

    .line 3227
    float-to-int v9, v9

    .line 3228
    int-to-short v9, v9

    .line 3229
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3230
    .line 3231
    .line 3232
    iget v9, v4, Lhj6;->M:F

    .line 3233
    .line 3234
    mul-float/2addr v9, v10

    .line 3235
    add-float/2addr v9, v11

    .line 3236
    float-to-int v9, v9

    .line 3237
    int-to-short v9, v9

    .line 3238
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3239
    .line 3240
    .line 3241
    iget v9, v4, Lhj6;->N:F

    .line 3242
    .line 3243
    add-float/2addr v9, v11

    .line 3244
    float-to-int v9, v9

    .line 3245
    int-to-short v9, v9

    .line 3246
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3247
    .line 3248
    .line 3249
    iget v9, v4, Lhj6;->O:F

    .line 3250
    .line 3251
    add-float/2addr v9, v11

    .line 3252
    float-to-int v9, v9

    .line 3253
    int-to-short v9, v9

    .line 3254
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3255
    .line 3256
    .line 3257
    iget v9, v4, Lhj6;->D:I

    .line 3258
    .line 3259
    int-to-short v9, v9

    .line 3260
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3261
    .line 3262
    .line 3263
    iget v9, v4, Lhj6;->E:I

    .line 3264
    .line 3265
    int-to-short v9, v9

    .line 3266
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3267
    .line 3268
    .line 3269
    goto :goto_3c

    .line 3270
    :cond_9a
    :goto_3b
    const/4 v2, 0x0

    .line 3271
    :goto_3c
    new-instance v8, Lzm1;

    .line 3272
    .line 3273
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3274
    .line 3275
    .line 3276
    iput v5, v8, Lzm1;->a:I

    .line 3277
    .line 3278
    iput v0, v8, Lzm1;->b:I

    .line 3279
    .line 3280
    iput v6, v8, Lzm1;->c:I

    .line 3281
    .line 3282
    iput-object v2, v8, Lzm1;->d:[B

    .line 3283
    .line 3284
    iput v15, v8, Lzm1;->e:I

    .line 3285
    .line 3286
    iput v13, v8, Lzm1;->f:I

    .line 3287
    .line 3288
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3289
    .line 3290
    .line 3291
    iget-object v0, v4, Lhj6;->b:Ljava/lang/String;

    .line 3292
    .line 3293
    if-eqz v0, :cond_9b

    .line 3294
    .line 3295
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_9b

    .line 3300
    .line 3301
    iget-object v0, v4, Lhj6;->b:Ljava/lang/String;

    .line 3302
    .line 3303
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    check-cast v0, Ljava/lang/Integer;

    .line 3308
    .line 3309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3310
    .line 3311
    .line 3312
    move-result v6

    .line 3313
    goto :goto_3d

    .line 3314
    :cond_9b
    const/4 v6, -0x1

    .line 3315
    :goto_3d
    iget v0, v4, Lhj6;->u:I

    .line 3316
    .line 3317
    if-nez v0, :cond_a0

    .line 3318
    .line 3319
    iget v0, v4, Lhj6;->v:F

    .line 3320
    .line 3321
    const/4 v2, 0x0

    .line 3322
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    if-nez v0, :cond_a0

    .line 3327
    .line 3328
    iget v0, v4, Lhj6;->w:F

    .line 3329
    .line 3330
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3331
    .line 3332
    .line 3333
    move-result v0

    .line 3334
    if-nez v0, :cond_a0

    .line 3335
    .line 3336
    iget v0, v4, Lhj6;->x:F

    .line 3337
    .line 3338
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3339
    .line 3340
    .line 3341
    move-result v0

    .line 3342
    if-nez v0, :cond_9c

    .line 3343
    .line 3344
    const/4 v0, 0x0

    .line 3345
    goto :goto_3f

    .line 3346
    :cond_9c
    iget v0, v4, Lhj6;->x:F

    .line 3347
    .line 3348
    const/high16 v2, 0x42b40000    # 90.0f

    .line 3349
    .line 3350
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    if-nez v0, :cond_9d

    .line 3355
    .line 3356
    const/16 v0, 0x5a

    .line 3357
    .line 3358
    goto :goto_3f

    .line 3359
    :cond_9d
    iget v0, v4, Lhj6;->x:F

    .line 3360
    .line 3361
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 3362
    .line 3363
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3364
    .line 3365
    .line 3366
    move-result v0

    .line 3367
    if-eqz v0, :cond_9f

    .line 3368
    .line 3369
    iget v0, v4, Lhj6;->x:F

    .line 3370
    .line 3371
    const/high16 v2, 0x43340000    # 180.0f

    .line 3372
    .line 3373
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3374
    .line 3375
    .line 3376
    move-result v0

    .line 3377
    if-nez v0, :cond_9e

    .line 3378
    .line 3379
    goto :goto_3e

    .line 3380
    :cond_9e
    iget v0, v4, Lhj6;->x:F

    .line 3381
    .line 3382
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 3383
    .line 3384
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3385
    .line 3386
    .line 3387
    move-result v0

    .line 3388
    if-nez v0, :cond_a0

    .line 3389
    .line 3390
    const/16 v0, 0x10e

    .line 3391
    .line 3392
    goto :goto_3f

    .line 3393
    :cond_9f
    :goto_3e
    const/16 v0, 0xb4

    .line 3394
    .line 3395
    goto :goto_3f

    .line 3396
    :cond_a0
    move v0, v6

    .line 3397
    :goto_3f
    iget v2, v4, Lhj6;->o:I

    .line 3398
    .line 3399
    iput v2, v3, Lt54;->v:I

    .line 3400
    .line 3401
    iget v2, v4, Lhj6;->p:I

    .line 3402
    .line 3403
    iput v2, v3, Lt54;->w:I

    .line 3404
    .line 3405
    iput v1, v3, Lt54;->D:F

    .line 3406
    .line 3407
    iput v0, v3, Lt54;->B:I

    .line 3408
    .line 3409
    iget-object v0, v4, Lhj6;->y:[B

    .line 3410
    .line 3411
    iput-object v0, v3, Lt54;->E:[B

    .line 3412
    .line 3413
    iget v0, v4, Lhj6;->z:I

    .line 3414
    .line 3415
    iput v0, v3, Lt54;->F:I

    .line 3416
    .line 3417
    iput-object v8, v3, Lt54;->G:Lzm1;

    .line 3418
    .line 3419
    goto :goto_40

    .line 3420
    :cond_a1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3421
    .line 3422
    .line 3423
    move-result v0

    .line 3424
    if-nez v0, :cond_a3

    .line 3425
    .line 3426
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    if-nez v0, :cond_a3

    .line 3431
    .line 3432
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    if-nez v0, :cond_a3

    .line 3437
    .line 3438
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v0

    .line 3442
    if-nez v0, :cond_a3

    .line 3443
    .line 3444
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v0

    .line 3448
    if-nez v0, :cond_a3

    .line 3449
    .line 3450
    move-object/from16 v0, v31

    .line 3451
    .line 3452
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    if-eqz v0, :cond_a2

    .line 3457
    .line 3458
    goto :goto_40

    .line 3459
    :cond_a2
    const-string v0, "Unexpected MIME type."

    .line 3460
    .line 3461
    const/4 v1, 0x0

    .line 3462
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    throw v0

    .line 3467
    :cond_a3
    :goto_40
    iget-object v0, v4, Lhj6;->b:Ljava/lang/String;

    .line 3468
    .line 3469
    if-eqz v0, :cond_a4

    .line 3470
    .line 3471
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-nez v0, :cond_a4

    .line 3476
    .line 3477
    iget-object v0, v4, Lhj6;->b:Ljava/lang/String;

    .line 3478
    .line 3479
    iput-object v0, v3, Lt54;->b:Ljava/lang/String;

    .line 3480
    .line 3481
    :cond_a4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    iput-object v0, v3, Lt54;->a:Ljava/lang/String;

    .line 3486
    .line 3487
    iget-boolean v0, v4, Lhj6;->a:Z

    .line 3488
    .line 3489
    if-eqz v0, :cond_a5

    .line 3490
    .line 3491
    move-object/from16 v11, v29

    .line 3492
    .line 3493
    goto :goto_41

    .line 3494
    :cond_a5
    const-string v11, "video/x-matroska"

    .line 3495
    .line 3496
    :goto_41
    invoke-static {v11}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    iput-object v0, v3, Lt54;->n:Ljava/lang/String;

    .line 3501
    .line 3502
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    iput-object v0, v3, Lt54;->o:Ljava/lang/String;

    .line 3507
    .line 3508
    move/from16 v1, v30

    .line 3509
    .line 3510
    iput v1, v3, Lt54;->p:I

    .line 3511
    .line 3512
    iget-object v0, v4, Lhj6;->c0:Ljava/lang/String;

    .line 3513
    .line 3514
    iput-object v0, v3, Lt54;->d:Ljava/lang/String;

    .line 3515
    .line 3516
    move/from16 v0, v17

    .line 3517
    .line 3518
    iput v0, v3, Lt54;->e:I

    .line 3519
    .line 3520
    move-object/from16 v0, v22

    .line 3521
    .line 3522
    iput-object v0, v3, Lt54;->r:Ljava/util/List;

    .line 3523
    .line 3524
    move-object/from16 v0, v16

    .line 3525
    .line 3526
    iput-object v0, v3, Lt54;->k:Ljava/lang/String;

    .line 3527
    .line 3528
    iget-object v0, v4, Lhj6;->n:Lpd3;

    .line 3529
    .line 3530
    iput-object v0, v3, Lt54;->s:Lpd3;

    .line 3531
    .line 3532
    invoke-virtual {v3}, Lt54;->a()Lu54;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    iput-object v0, v4, Lhj6;->e0:Lu54;

    .line 3537
    .line 3538
    move-object/from16 v3, v23

    .line 3539
    .line 3540
    iget-object v0, v3, Lij6;->q0:Lbq3;

    .line 3541
    .line 3542
    iget v1, v4, Lhj6;->d:I

    .line 3543
    .line 3544
    iget v2, v4, Lhj6;->f:I

    .line 3545
    .line 3546
    invoke-interface {v0, v1, v2}, Lbq3;->p(II)Lj4c;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    iput-object v0, v4, Lhj6;->d0:Lj4c;

    .line 3551
    .line 3552
    iget v0, v4, Lhj6;->d:I

    .line 3553
    .line 3554
    move-object/from16 v1, v21

    .line 3555
    .line 3556
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3557
    .line 3558
    .line 3559
    goto/16 :goto_15

    .line 3560
    .line 3561
    :goto_42
    iput-object v1, v3, Lij6;->B:Lhj6;

    .line 3562
    .line 3563
    goto/16 :goto_45

    .line 3564
    .line 3565
    :cond_a6
    move-object v1, v10

    .line 3566
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3567
    .line 3568
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    throw v0

    .line 3573
    :cond_a7
    move-object v1, v7

    .line 3574
    iget-byte v0, v3, Lij6;->V:B

    .line 3575
    .line 3576
    const/4 v5, 0x2

    .line 3577
    if-eq v0, v5, :cond_a8

    .line 3578
    .line 3579
    goto/16 :goto_45

    .line 3580
    .line 3581
    :cond_a8
    iget v0, v3, Lij6;->b0:I

    .line 3582
    .line 3583
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    check-cast v0, Lhj6;

    .line 3588
    .line 3589
    iget-object v1, v0, Lhj6;->d0:Lj4c;

    .line 3590
    .line 3591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3592
    .line 3593
    .line 3594
    iget-wide v1, v3, Lij6;->g0:J

    .line 3595
    .line 3596
    cmp-long v1, v1, v16

    .line 3597
    .line 3598
    if-lez v1, :cond_a9

    .line 3599
    .line 3600
    iget-object v1, v0, Lhj6;->c:Ljava/lang/String;

    .line 3601
    .line 3602
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3603
    .line 3604
    .line 3605
    move-result v1

    .line 3606
    if-eqz v1, :cond_a9

    .line 3607
    .line 3608
    iget-object v1, v3, Lij6;->r:Lr68;

    .line 3609
    .line 3610
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3615
    .line 3616
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    iget-wide v4, v3, Lij6;->g0:J

    .line 3621
    .line 3622
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3631
    .line 3632
    .line 3633
    array-length v4, v2

    .line 3634
    invoke-virtual {v1, v4, v2}, Lr68;->K(I[B)V

    .line 3635
    .line 3636
    .line 3637
    :cond_a9
    const/4 v1, 0x0

    .line 3638
    const/4 v2, 0x0

    .line 3639
    :goto_43
    iget v4, v3, Lij6;->Z:I

    .line 3640
    .line 3641
    if-ge v1, v4, :cond_aa

    .line 3642
    .line 3643
    iget-object v4, v3, Lij6;->a0:[I

    .line 3644
    .line 3645
    aget v4, v4, v1

    .line 3646
    .line 3647
    add-int/2addr v2, v4

    .line 3648
    add-int/lit8 v1, v1, 0x1

    .line 3649
    .line 3650
    goto :goto_43

    .line 3651
    :cond_aa
    const/4 v1, 0x0

    .line 3652
    :goto_44
    iget v4, v3, Lij6;->Z:I

    .line 3653
    .line 3654
    if-ge v1, v4, :cond_ac

    .line 3655
    .line 3656
    iget-wide v4, v3, Lij6;->W:J

    .line 3657
    .line 3658
    iget v6, v0, Lhj6;->g:I

    .line 3659
    .line 3660
    mul-int/2addr v6, v1

    .line 3661
    div-int/lit16 v6, v6, 0x3e8

    .line 3662
    .line 3663
    int-to-long v6, v6

    .line 3664
    add-long v29, v4, v6

    .line 3665
    .line 3666
    iget v4, v3, Lij6;->d0:I

    .line 3667
    .line 3668
    if-nez v1, :cond_ab

    .line 3669
    .line 3670
    iget-boolean v5, v3, Lij6;->f0:Z

    .line 3671
    .line 3672
    if-nez v5, :cond_ab

    .line 3673
    .line 3674
    or-int/lit8 v4, v4, 0x1

    .line 3675
    .line 3676
    :cond_ab
    move/from16 v31, v4

    .line 3677
    .line 3678
    iget-object v4, v3, Lij6;->a0:[I

    .line 3679
    .line 3680
    aget v32, v4, v1

    .line 3681
    .line 3682
    sub-int v33, v2, v32

    .line 3683
    .line 3684
    move-object/from16 v28, v0

    .line 3685
    .line 3686
    move-object/from16 v27, v3

    .line 3687
    .line 3688
    invoke-virtual/range {v27 .. v33}, Lij6;->h(Lhj6;JIII)V

    .line 3689
    .line 3690
    .line 3691
    add-int/lit8 v1, v1, 0x1

    .line 3692
    .line 3693
    move/from16 v2, v33

    .line 3694
    .line 3695
    goto :goto_44

    .line 3696
    :cond_ac
    const/4 v5, 0x0

    .line 3697
    iput-byte v5, v3, Lij6;->V:B

    .line 3698
    .line 3699
    goto :goto_45

    .line 3700
    :cond_ad
    iget-object v0, v3, Lij6;->A:Lej6;

    .line 3701
    .line 3702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3703
    .line 3704
    .line 3705
    iget-object v1, v0, Lej6;->f:Ljava/lang/String;

    .line 3706
    .line 3707
    if-nez v1, :cond_ae

    .line 3708
    .line 3709
    iget-object v1, v0, Lej6;->h:Ljava/lang/String;

    .line 3710
    .line 3711
    if-eqz v1, :cond_ae

    .line 3712
    .line 3713
    iput-object v1, v0, Lej6;->f:Ljava/lang/String;

    .line 3714
    .line 3715
    iget-object v1, v0, Lej6;->i:Ljava/lang/String;

    .line 3716
    .line 3717
    if-eqz v1, :cond_ae

    .line 3718
    .line 3719
    iput-object v1, v0, Lej6;->g:Ljava/lang/String;

    .line 3720
    .line 3721
    :cond_ae
    :goto_45
    move-object/from16 v1, p1

    .line 3722
    .line 3723
    :goto_46
    const/4 v5, 0x1

    .line 3724
    goto/16 :goto_52

    .line 3725
    .line 3726
    :cond_af
    iget-byte v0, v7, Lug2;->e:B

    .line 3727
    .line 3728
    move-object/from16 v1, p1

    .line 3729
    .line 3730
    if-nez v0, :cond_b6

    .line 3731
    .line 3732
    const/4 v2, 0x4

    .line 3733
    const/4 v5, 0x0

    .line 3734
    const/4 v15, 0x1

    .line 3735
    invoke-virtual {v8, v1, v15, v5, v2}, Lhrc;->g(Laq3;ZZI)J

    .line 3736
    .line 3737
    .line 3738
    move-result-wide v3

    .line 3739
    const-wide/16 v10, -0x2

    .line 3740
    .line 3741
    cmp-long v0, v3, v10

    .line 3742
    .line 3743
    if-nez v0, :cond_b4

    .line 3744
    .line 3745
    iget-object v0, v7, Lug2;->a:[B

    .line 3746
    .line 3747
    invoke-interface {v1}, Laq3;->m()V

    .line 3748
    .line 3749
    .line 3750
    :goto_47
    invoke-interface {v1, v0, v5, v2}, Laq3;->w([BII)V

    .line 3751
    .line 3752
    .line 3753
    aget-byte v2, v0, v5

    .line 3754
    .line 3755
    move/from16 v4, v20

    .line 3756
    .line 3757
    const/4 v3, 0x0

    .line 3758
    :goto_48
    if-ge v3, v4, :cond_b1

    .line 3759
    .line 3760
    sget-object v4, Lhrc;->d:[J

    .line 3761
    .line 3762
    aget-wide v4, v4, v3

    .line 3763
    .line 3764
    int-to-long v10, v2

    .line 3765
    and-long/2addr v4, v10

    .line 3766
    cmp-long v4, v4, v16

    .line 3767
    .line 3768
    if-eqz v4, :cond_b0

    .line 3769
    .line 3770
    add-int/lit8 v2, v3, 0x1

    .line 3771
    .line 3772
    :goto_49
    const/4 v3, -0x1

    .line 3773
    goto :goto_4a

    .line 3774
    :cond_b0
    add-int/lit8 v3, v3, 0x1

    .line 3775
    .line 3776
    const/16 v4, 0x8

    .line 3777
    .line 3778
    goto :goto_48

    .line 3779
    :cond_b1
    const/4 v2, -0x1

    .line 3780
    goto :goto_49

    .line 3781
    :goto_4a
    if-eq v2, v3, :cond_b2

    .line 3782
    .line 3783
    const/4 v3, 0x4

    .line 3784
    if-gt v2, v3, :cond_b2

    .line 3785
    .line 3786
    const/4 v5, 0x0

    .line 3787
    invoke-static {v2, v5, v0}, Lhrc;->a(IZ[B)J

    .line 3788
    .line 3789
    .line 3790
    move-result-wide v3

    .line 3791
    long-to-int v3, v3

    .line 3792
    iget-object v4, v7, Lug2;->d:Lrf9;

    .line 3793
    .line 3794
    iget-object v4, v4, Lrf9;->Y:Ljava/lang/Object;

    .line 3795
    .line 3796
    if-eq v3, v14, :cond_b3

    .line 3797
    .line 3798
    const v4, 0x1043a770

    .line 3799
    .line 3800
    .line 3801
    if-eq v3, v4, :cond_b3

    .line 3802
    .line 3803
    const v4, 0x1f43b675

    .line 3804
    .line 3805
    .line 3806
    if-eq v3, v4, :cond_b3

    .line 3807
    .line 3808
    if-eq v3, v12, :cond_b3

    .line 3809
    .line 3810
    if-ne v3, v13, :cond_b2

    .line 3811
    .line 3812
    goto :goto_4b

    .line 3813
    :cond_b2
    const/4 v15, 0x1

    .line 3814
    goto :goto_4c

    .line 3815
    :cond_b3
    :goto_4b
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 3816
    .line 3817
    .line 3818
    int-to-long v3, v3

    .line 3819
    :cond_b4
    const/4 v15, 0x1

    .line 3820
    goto :goto_4d

    .line 3821
    :goto_4c
    invoke-interface {v1, v15}, Laq3;->n(I)V

    .line 3822
    .line 3823
    .line 3824
    const/4 v2, 0x4

    .line 3825
    const/4 v5, 0x0

    .line 3826
    const/16 v20, 0x8

    .line 3827
    .line 3828
    goto :goto_47

    .line 3829
    :goto_4d
    cmp-long v0, v3, v18

    .line 3830
    .line 3831
    if-nez v0, :cond_b5

    .line 3832
    .line 3833
    const/4 v5, 0x0

    .line 3834
    goto/16 :goto_52

    .line 3835
    .line 3836
    :cond_b5
    long-to-int v0, v3

    .line 3837
    iput v0, v7, Lug2;->f:I

    .line 3838
    .line 3839
    iput-byte v15, v7, Lug2;->e:B

    .line 3840
    .line 3841
    move v0, v15

    .line 3842
    goto :goto_4e

    .line 3843
    :cond_b6
    const/4 v15, 0x1

    .line 3844
    :goto_4e
    if-ne v0, v15, :cond_b7

    .line 3845
    .line 3846
    const/16 v4, 0x8

    .line 3847
    .line 3848
    const/4 v5, 0x0

    .line 3849
    invoke-virtual {v8, v1, v5, v15, v4}, Lhrc;->g(Laq3;ZZI)J

    .line 3850
    .line 3851
    .line 3852
    move-result-wide v2

    .line 3853
    iput-wide v2, v7, Lug2;->g:J

    .line 3854
    .line 3855
    const/4 v5, 0x2

    .line 3856
    iput-byte v5, v7, Lug2;->e:B

    .line 3857
    .line 3858
    :cond_b7
    iget-object v0, v7, Lug2;->d:Lrf9;

    .line 3859
    .line 3860
    iget v2, v7, Lug2;->f:I

    .line 3861
    .line 3862
    iget-object v3, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 3863
    .line 3864
    sparse-switch v2, :sswitch_data_2

    .line 3865
    .line 3866
    .line 3867
    const/4 v3, 0x0

    .line 3868
    goto :goto_4f

    .line 3869
    :sswitch_46
    const/4 v3, 0x5

    .line 3870
    goto :goto_4f

    .line 3871
    :sswitch_47
    const/4 v3, 0x4

    .line 3872
    goto :goto_4f

    .line 3873
    :sswitch_48
    const/4 v3, 0x3

    .line 3874
    goto :goto_4f

    .line 3875
    :sswitch_49
    const/4 v3, 0x2

    .line 3876
    goto :goto_4f

    .line 3877
    :sswitch_4a
    const/4 v3, 0x1

    .line 3878
    :goto_4f
    if-eqz v3, :cond_c5

    .line 3879
    .line 3880
    const/4 v14, 0x1

    .line 3881
    if-eq v3, v14, :cond_c1

    .line 3882
    .line 3883
    const-wide/16 v4, 0x8

    .line 3884
    .line 3885
    const/4 v14, 0x2

    .line 3886
    if-eq v3, v14, :cond_bf

    .line 3887
    .line 3888
    const/4 v15, 0x3

    .line 3889
    if-eq v3, v15, :cond_bd

    .line 3890
    .line 3891
    const/4 v6, 0x4

    .line 3892
    if-eq v3, v6, :cond_bc

    .line 3893
    .line 3894
    const/4 v6, 0x5

    .line 3895
    if-ne v3, v6, :cond_bb

    .line 3896
    .line 3897
    iget-wide v8, v7, Lug2;->g:J

    .line 3898
    .line 3899
    const-wide/16 v10, 0x4

    .line 3900
    .line 3901
    cmp-long v3, v8, v10

    .line 3902
    .line 3903
    if-eqz v3, :cond_b9

    .line 3904
    .line 3905
    cmp-long v3, v8, v4

    .line 3906
    .line 3907
    if-nez v3, :cond_b8

    .line 3908
    .line 3909
    goto :goto_50

    .line 3910
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3911
    .line 3912
    const-string v1, "Invalid float size: "

    .line 3913
    .line 3914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3915
    .line 3916
    .line 3917
    iget-wide v1, v7, Lug2;->g:J

    .line 3918
    .line 3919
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3920
    .line 3921
    .line 3922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    const/4 v1, 0x0

    .line 3927
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :cond_b9
    :goto_50
    long-to-int v3, v8

    .line 3933
    invoke-virtual {v7, v1, v3}, Lug2;->a(Laq3;I)J

    .line 3934
    .line 3935
    .line 3936
    move-result-wide v4

    .line 3937
    const/4 v6, 0x4

    .line 3938
    if-ne v3, v6, :cond_ba

    .line 3939
    .line 3940
    long-to-int v3, v4

    .line 3941
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3942
    .line 3943
    .line 3944
    move-result v3

    .line 3945
    float-to-double v3, v3

    .line 3946
    goto :goto_51

    .line 3947
    :cond_ba
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3948
    .line 3949
    .line 3950
    move-result-wide v3

    .line 3951
    :goto_51
    invoke-virtual {v0, v2, v3, v4}, Lrf9;->F(ID)V

    .line 3952
    .line 3953
    .line 3954
    const/4 v5, 0x0

    .line 3955
    iput-byte v5, v7, Lug2;->e:B

    .line 3956
    .line 3957
    goto/16 :goto_46

    .line 3958
    .line 3959
    :cond_bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3960
    .line 3961
    const-string v1, "Invalid element type "

    .line 3962
    .line 3963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3964
    .line 3965
    .line 3966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3967
    .line 3968
    .line 3969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    const/4 v1, 0x0

    .line 3974
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    throw v0

    .line 3979
    :cond_bc
    iget-wide v3, v7, Lug2;->g:J

    .line 3980
    .line 3981
    long-to-int v3, v3

    .line 3982
    invoke-virtual {v0, v2, v3, v1}, Lrf9;->E(IILaq3;)V

    .line 3983
    .line 3984
    .line 3985
    const/4 v5, 0x0

    .line 3986
    iput-byte v5, v7, Lug2;->e:B

    .line 3987
    .line 3988
    goto/16 :goto_46

    .line 3989
    .line 3990
    :cond_bd
    const/4 v5, 0x0

    .line 3991
    iget-wide v3, v7, Lug2;->g:J

    .line 3992
    .line 3993
    const-wide/32 v8, 0x7fffffff

    .line 3994
    .line 3995
    .line 3996
    cmp-long v6, v3, v8

    .line 3997
    .line 3998
    if-gtz v6, :cond_be

    .line 3999
    .line 4000
    long-to-int v3, v3

    .line 4001
    invoke-static {v1, v3}, Lug2;->b(Laq3;I)Ljava/lang/String;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v3

    .line 4005
    invoke-virtual {v0, v2, v3}, Lrf9;->S(ILjava/lang/String;)V

    .line 4006
    .line 4007
    .line 4008
    iput-byte v5, v7, Lug2;->e:B

    .line 4009
    .line 4010
    goto/16 :goto_46

    .line 4011
    .line 4012
    :cond_be
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4013
    .line 4014
    const-string v1, "String element size: "

    .line 4015
    .line 4016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4017
    .line 4018
    .line 4019
    iget-wide v1, v7, Lug2;->g:J

    .line 4020
    .line 4021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4022
    .line 4023
    .line 4024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    const/4 v1, 0x0

    .line 4029
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v0

    .line 4033
    throw v0

    .line 4034
    :cond_bf
    iget-wide v8, v7, Lug2;->g:J

    .line 4035
    .line 4036
    cmp-long v3, v8, v4

    .line 4037
    .line 4038
    if-gtz v3, :cond_c0

    .line 4039
    .line 4040
    long-to-int v3, v8

    .line 4041
    invoke-virtual {v7, v1, v3}, Lug2;->a(Laq3;I)J

    .line 4042
    .line 4043
    .line 4044
    move-result-wide v3

    .line 4045
    invoke-virtual {v0, v2, v3, v4}, Lrf9;->M(IJ)V

    .line 4046
    .line 4047
    .line 4048
    const/4 v5, 0x0

    .line 4049
    iput-byte v5, v7, Lug2;->e:B

    .line 4050
    .line 4051
    goto/16 :goto_46

    .line 4052
    .line 4053
    :cond_c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4054
    .line 4055
    const-string v1, "Invalid integer size: "

    .line 4056
    .line 4057
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4058
    .line 4059
    .line 4060
    iget-wide v1, v7, Lug2;->g:J

    .line 4061
    .line 4062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4063
    .line 4064
    .line 4065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    const/4 v1, 0x0

    .line 4070
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    throw v0

    .line 4075
    :cond_c1
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 4076
    .line 4077
    .line 4078
    move-result-wide v2

    .line 4079
    iget-wide v4, v7, Lug2;->g:J

    .line 4080
    .line 4081
    add-long/2addr v4, v2

    .line 4082
    new-instance v0, Ltg2;

    .line 4083
    .line 4084
    iget v6, v7, Lug2;->f:I

    .line 4085
    .line 4086
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4087
    .line 4088
    .line 4089
    iput v6, v0, Ltg2;->a:I

    .line 4090
    .line 4091
    iput-wide v4, v0, Ltg2;->b:J

    .line 4092
    .line 4093
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4094
    .line 4095
    .line 4096
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4097
    .line 4098
    .line 4099
    iget-object v8, v7, Lug2;->d:Lrf9;

    .line 4100
    .line 4101
    iget v11, v7, Lug2;->f:I

    .line 4102
    .line 4103
    iget-wide v12, v7, Lug2;->g:J

    .line 4104
    .line 4105
    move-wide v9, v2

    .line 4106
    invoke-virtual/range {v8 .. v13}, Lrf9;->R(JIJ)V

    .line 4107
    .line 4108
    .line 4109
    const/4 v5, 0x0

    .line 4110
    iput-byte v5, v7, Lug2;->e:B

    .line 4111
    .line 4112
    goto/16 :goto_46

    .line 4113
    .line 4114
    :goto_52
    if-eqz v5, :cond_c4

    .line 4115
    .line 4116
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 4117
    .line 4118
    .line 4119
    move-result-wide v2

    .line 4120
    move-object/from16 v0, p0

    .line 4121
    .line 4122
    move-object/from16 v4, p2

    .line 4123
    .line 4124
    invoke-virtual {v0, v4, v2, v3}, Lij6;->n(Lnu3;J)Z

    .line 4125
    .line 4126
    .line 4127
    move-result v2

    .line 4128
    if-nez v2, :cond_c2

    .line 4129
    .line 4130
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 4131
    .line 4132
    .line 4133
    move-result-wide v2

    .line 4134
    invoke-virtual {v0, v4, v2, v3}, Lij6;->m(Lnu3;J)Z

    .line 4135
    .line 4136
    .line 4137
    move-result v2

    .line 4138
    if-eqz v2, :cond_c3

    .line 4139
    .line 4140
    :cond_c2
    const/16 v26, 0x1

    .line 4141
    .line 4142
    goto :goto_54

    .line 4143
    :cond_c3
    :goto_53
    const/16 v26, 0x1

    .line 4144
    .line 4145
    goto :goto_55

    .line 4146
    :goto_54
    return v26

    .line 4147
    :cond_c4
    move-object/from16 v0, p0

    .line 4148
    .line 4149
    move-object/from16 v4, p2

    .line 4150
    .line 4151
    goto :goto_53

    .line 4152
    :goto_55
    const/4 v3, 0x0

    .line 4153
    goto/16 :goto_0

    .line 4154
    .line 4155
    :cond_c5
    move-object/from16 v0, p0

    .line 4156
    .line 4157
    move-object/from16 v4, p2

    .line 4158
    .line 4159
    const/16 v26, 0x1

    .line 4160
    .line 4161
    iget-wide v2, v7, Lug2;->g:J

    .line 4162
    .line 4163
    long-to-int v2, v2

    .line 4164
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 4165
    .line 4166
    .line 4167
    const/4 v5, 0x0

    .line 4168
    iput-byte v5, v7, Lug2;->e:B

    .line 4169
    .line 4170
    move v3, v5

    .line 4171
    const/4 v6, -0x1

    .line 4172
    goto/16 :goto_1

    .line 4173
    .line 4174
    :cond_c6
    if-nez v5, :cond_c8

    .line 4175
    .line 4176
    const/4 v3, 0x0

    .line 4177
    :goto_56
    iget-object v1, v0, Lij6;->c:Landroid/util/SparseArray;

    .line 4178
    .line 4179
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4180
    .line 4181
    .line 4182
    move-result v2

    .line 4183
    if-ge v3, v2, :cond_c7

    .line 4184
    .line 4185
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v1

    .line 4189
    check-cast v1, Lhj6;

    .line 4190
    .line 4191
    iget-object v2, v1, Lhj6;->d0:Lj4c;

    .line 4192
    .line 4193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4194
    .line 4195
    .line 4196
    invoke-virtual {v1}, Lhj6;->b()V

    .line 4197
    .line 4198
    .line 4199
    add-int/lit8 v3, v3, 0x1

    .line 4200
    .line 4201
    goto :goto_56

    .line 4202
    :cond_c7
    const/16 v27, -0x1

    .line 4203
    .line 4204
    return v27

    .line 4205
    :cond_c8
    const/16 v25, 0x0

    .line 4206
    .line 4207
    return v25

    .line 4208
    nop

    .line 4209
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch
.end method

.method public final b(Laq3;)Z
    .locals 13

    .line 1
    new-instance p0, Ljp1;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljp1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr68;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lxg2;

    .line 21
    .line 22
    iget-wide v2, p1, Lxg2;->Z:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const-wide/16 v5, 0x400

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v7, v2, v5

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v2

    .line 38
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 39
    iget-object v6, v0, Lr68;->a:[B

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-virtual {p1, v6, v7, v8, v7}, Lxg2;->g([BIIZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lr68;->B()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iput v8, p0, Ljp1;->Y:I

    .line 51
    .line 52
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 53
    .line 54
    .line 55
    cmp-long v6, v9, v11

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget v6, p0, Ljp1;->Y:I

    .line 61
    .line 62
    add-int/2addr v6, v8

    .line 63
    iput v6, p0, Ljp1;->Y:I

    .line 64
    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v6, v0, Lr68;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1, v6, v7, v8, v7}, Lxg2;->g([BIIZ)Z

    .line 71
    .line 72
    .line 73
    shl-long v8, v9, v1

    .line 74
    .line 75
    const-wide/16 v10, -0x100

    .line 76
    .line 77
    and-long/2addr v8, v10

    .line 78
    iget-object v6, v0, Lr68;->a:[B

    .line 79
    .line 80
    aget-byte v6, v6, v7

    .line 81
    .line 82
    and-int/lit16 v6, v6, 0xff

    .line 83
    .line 84
    int-to-long v10, v6

    .line 85
    or-long v9, v8, v10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Ljp1;->q(Lxg2;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget v5, p0, Ljp1;->Y:I

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    const-wide/high16 v9, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v11, v0, v9

    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    add-long v11, v5, v0

    .line 104
    .line 105
    cmp-long v2, v11, v2

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    iget v2, p0, Ljp1;->Y:I

    .line 111
    .line 112
    int-to-long v2, v2

    .line 113
    add-long v11, v5, v0

    .line 114
    .line 115
    cmp-long v2, v2, v11

    .line 116
    .line 117
    if-gez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljp1;->q(Lxg2;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v2, v9

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p0, p1}, Ljp1;->q(Lxg2;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v4, v2, v11

    .line 135
    .line 136
    if-ltz v4, :cond_8

    .line 137
    .line 138
    const-wide/32 v11, 0x7fffffff

    .line 139
    .line 140
    .line 141
    cmp-long v11, v2, v11

    .line 142
    .line 143
    if-lez v11, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v4, :cond_4

    .line 147
    .line 148
    long-to-int v2, v2

    .line 149
    invoke-virtual {p1, v2, v7}, Lxg2;->a(IZ)Z

    .line 150
    .line 151
    .line 152
    iget v3, p0, Ljp1;->Y:I

    .line 153
    .line 154
    add-int/2addr v3, v2

    .line 155
    iput v3, p0, Ljp1;->Y:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez v2, :cond_8

    .line 159
    .line 160
    return v8

    .line 161
    :cond_8
    :goto_3
    return v7
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lij6;->T:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-byte p3, p0, Lij6;->V:B

    .line 10
    .line 11
    iget-object p4, p0, Lij6;->a:Lug2;

    .line 12
    .line 13
    iput-byte p3, p4, Lug2;->e:B

    .line 14
    .line 15
    iget-object v0, p4, Lug2;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lug2;->c:Lhrc;

    .line 21
    .line 22
    iput-boolean p3, p4, Lhrc;->b:Z

    .line 23
    .line 24
    iput p3, p4, Lhrc;->a:I

    .line 25
    .line 26
    iget-object p4, p0, Lij6;->b:Lhrc;

    .line 27
    .line 28
    iput-boolean p3, p4, Lhrc;->b:Z

    .line 29
    .line 30
    iput p3, p4, Lhrc;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lij6;->p()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lij6;->G:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lij6;->H:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lij6;->I:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lij6;->J:J

    .line 45
    .line 46
    iput-wide p1, p0, Lij6;->K:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lij6;->C:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lij6;->F:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lij6;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lhj6;

    .line 71
    .line 72
    iget-object p2, p2, Lhj6;->W:Lugc;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lugc;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lugc;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final e(Lbq3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lij6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljt3;

    .line 6
    .line 7
    iget-object v1, p0, Lij6;->h:Lnjb;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljt3;-><init>(Lbq3;Lnjb;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lij6;->q0:Lbq3;

    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lij6;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(Lhj6;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhj6;->W:Lugc;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lhj6;->d0:Lj4c;

    .line 12
    .line 13
    iget-object v8, v1, Lhj6;->l:Li4c;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lugc;->b(Lj4c;JIIILi4c;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lhj6;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lhj6;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lhj6;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lhj6;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lij6;->Z:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lij6;->X:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lhj6;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lij6;->o:Lr68;

    .line 106
    .line 107
    iget-object v13, v10, Lr68;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lau8;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v5, v2, v3}, Lij6;->i(JLjava/lang/String;J)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v5, v2, v3}, Lij6;->i(JLjava/lang/String;J)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v2, v5, v6}, Lij6;->i(JLjava/lang/String;J)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lr68;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lr68;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lr68;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lr68;->L(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lhj6;->d0:Lj4c;

    .line 217
    .line 218
    iget v3, v10, Lr68;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Lj4c;->e(ILr68;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lr68;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lij6;->Z:I

    .line 234
    .line 235
    iget-object v5, v0, Lij6;->r:Lr68;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lr68;->J(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lr68;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lhj6;->d0:Lj4c;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lj4c;->b(Lr68;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lhj6;->d0:Lj4c;

    .line 253
    .line 254
    iget-object v1, v1, Lhj6;->l:Li4c;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lj4c;->a(JIIILi4c;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lij6;->U:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lej6;
    .locals 1

    .line 1
    iget-object p0, p0, Lij6;->A:Lej6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in an EditionEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lij6;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lij6;->P:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lij6;->S:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lij6;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhj6;

    .line 34
    .line 35
    iget-boolean v2, v2, Lhj6;->X:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lij6;->q0:Lbq3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lbq3;->k()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lij6;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lij6;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lij6;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lij6;->N:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lij6;->M:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lij6;->q0:Lbq3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lah0;

    .line 28
    .line 29
    iget-wide v3, p0, Lij6;->x:J

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lah0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbq3;->r(Lyp9;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lij6;->C:Z

    .line 38
    .line 39
    return-void
.end method

.method public final m(Lnu3;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lij6;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lij6;->O:J

    .line 8
    .line 9
    iget-wide p2, p0, Lij6;->N:J

    .line 10
    .line 11
    iput-wide p2, p1, Lnu3;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lij6;->M:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lij6;->C:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lij6;->O:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lnu3;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lij6;->O:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final n(Lnu3;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lij6;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lij6;->R:J

    .line 8
    .line 9
    iget-wide p2, p0, Lij6;->P:J

    .line 10
    .line 11
    iput-wide p2, p1, Lnu3;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lij6;->Q:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lij6;->S:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lij6;->R:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lnu3;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lij6;->R:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final o(Laq3;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lij6;->k:Lr68;

    .line 2
    .line 3
    iget v0, p0, Lr68;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr68;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lr68;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr68;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lr68;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Laq3;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lr68;->L(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lij6;->h0:I

    .line 3
    .line 4
    iput v0, p0, Lij6;->i0:I

    .line 5
    .line 6
    iput v0, p0, Lij6;->j0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lij6;->k0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lij6;->l0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lij6;->m0:Z

    .line 13
    .line 14
    iput-short v0, p0, Lij6;->n0:S

    .line 15
    .line 16
    iput-byte v0, p0, Lij6;->o0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lij6;->p0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lij6;->n:Lr68;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr68;->J(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lij6;->v:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Llqc;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final r(Lhj6;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhj6;->Y:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lij6;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    :cond_0
    move-wide/from16 v19, v3

    .line 27
    .line 28
    move-wide/from16 v16, v5

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v10, v8

    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_b

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lej6;

    .line 53
    .line 54
    iget-wide v12, v11, Lej6;->e:J

    .line 55
    .line 56
    cmp-long v14, v12, v3

    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    iget-wide v14, v1, Lhj6;->e:J

    .line 61
    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide/from16 v19, v3

    .line 68
    .line 69
    move-wide/from16 v16, v5

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_3
    :goto_1
    iget-wide v12, v11, Lej6;->b:J

    .line 73
    .line 74
    sget-object v14, Llqc;->a:Ljava/lang/String;

    .line 75
    .line 76
    cmp-long v14, v12, v5

    .line 77
    .line 78
    const-wide/32 v15, 0xf4240

    .line 79
    .line 80
    .line 81
    const-wide/high16 v17, -0x8000000000000000L

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    cmp-long v14, v12, v17

    .line 86
    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    div-long/2addr v12, v15

    .line 91
    :cond_5
    :goto_2
    move-wide/from16 v19, v3

    .line 92
    .line 93
    iget-wide v3, v11, Lej6;->c:J

    .line 94
    .line 95
    cmp-long v14, v3, v5

    .line 96
    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    cmp-long v14, v3, v17

    .line 100
    .line 101
    if-nez v14, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    div-long/2addr v3, v15

    .line 105
    :cond_7
    :goto_3
    iget-boolean v14, v11, Lej6;->d:Z

    .line 106
    .line 107
    iget-object v15, v11, Lej6;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    new-instance v15, Lmj5;

    .line 112
    .line 113
    move-wide/from16 v16, v5

    .line 114
    .line 115
    iget-object v5, v11, Lej6;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v11, Lej6;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v15, v5, v6}, Lmj5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-wide/from16 v16, v5

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_4
    new-instance v5, Lhg1;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    cmp-long v6, v12, v16

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    cmp-long v6, v3, v16

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    cmp-long v6, v12, v3

    .line 140
    .line 141
    if-gtz v6, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v6, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_5
    move v6, v7

    .line 147
    :goto_6
    invoke-static {v6}, Lmea;->t(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v12, v5, Lhg1;->a:J

    .line 151
    .line 152
    iput-wide v3, v5, Lhg1;->b:J

    .line 153
    .line 154
    iput-boolean v14, v5, Lhg1;->c:Z

    .line 155
    .line 156
    iput-object v15, v5, Lhg1;->d:Lmj5;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move-wide/from16 v5, v16

    .line 167
    .line 168
    move-wide/from16 v3, v19

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    move-wide/from16 v19, v3

    .line 173
    .line 174
    move-wide/from16 v16, v5

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    iget-object v2, v1, Lhj6;->e0:Lu54;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lu54;->a()Lt54;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v1, Lhj6;->e0:Lu54;

    .line 192
    .line 193
    iget-object v3, v3, Lu54;->m:Ldt6;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    new-array v4, v8, [Lfg1;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, [Lbt6;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ldt6;->a([Lbt6;)Ldt6;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    new-instance v3, Ldt6;

    .line 211
    .line 212
    invoke-direct {v3, v9}, Ldt6;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iput-object v3, v2, Lt54;->l:Ldt6;

    .line 216
    .line 217
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lhj6;->e0:Lu54;

    .line 222
    .line 223
    iput-boolean v7, v1, Lhj6;->Y:Z

    .line 224
    .line 225
    :cond_d
    :goto_9
    iget-wide v2, v0, Lij6;->x:J

    .line 226
    .line 227
    iget-wide v4, v0, Lij6;->u:J

    .line 228
    .line 229
    iget-wide v9, v0, Lij6;->t:J

    .line 230
    .line 231
    iget v6, v1, Lhj6;->f:I

    .line 232
    .line 233
    const/4 v11, 0x2

    .line 234
    if-eq v6, v11, :cond_e

    .line 235
    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :cond_e
    iget v6, v1, Lhj6;->d:I

    .line 239
    .line 240
    iget-object v0, v0, Lij6;->F:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    iget-boolean v6, v1, Lhj6;->Z:Z

    .line 249
    .line 250
    if-nez v6, :cond_17

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    move/from16 v26, v7

    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    :goto_a
    move-wide/from16 v2, v16

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/16 v11, 0x14

    .line 281
    .line 282
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    move v14, v8

    .line 289
    const/4 v15, -0x1

    .line 290
    :goto_b
    if-ge v14, v6, :cond_14

    .line 291
    .line 292
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move/from16 v21, v8

    .line 297
    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    check-cast v8, Lfj6;

    .line 301
    .line 302
    move-wide/from16 v22, v12

    .line 303
    .line 304
    iget-wide v11, v8, Lfj6;->X:J

    .line 305
    .line 306
    move-wide/from16 v24, v2

    .line 307
    .line 308
    iget-wide v2, v8, Lfj6;->Z:J

    .line 309
    .line 310
    move v13, v7

    .line 311
    iget-wide v7, v8, Lfj6;->Y:J

    .line 312
    .line 313
    const-wide/32 v26, 0x989680

    .line 314
    .line 315
    .line 316
    cmp-long v18, v11, v26

    .line 317
    .line 318
    if-lez v18, :cond_11

    .line 319
    .line 320
    move/from16 v26, v13

    .line 321
    .line 322
    :goto_c
    const/4 v2, -0x1

    .line 323
    goto :goto_f

    .line 324
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    move/from16 v26, v13

    .line 329
    .line 330
    add-int/lit8 v13, v18, -0x1

    .line 331
    .line 332
    if-ge v14, v13, :cond_12

    .line 333
    .line 334
    add-int/lit8 v13, v14, 0x1

    .line 335
    .line 336
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lfj6;

    .line 341
    .line 342
    move-wide/from16 v27, v2

    .line 343
    .line 344
    iget-wide v2, v13, Lfj6;->Y:J

    .line 345
    .line 346
    move-wide/from16 v29, v2

    .line 347
    .line 348
    iget-wide v2, v13, Lfj6;->Z:J

    .line 349
    .line 350
    add-long v2, v29, v2

    .line 351
    .line 352
    add-long v7, v7, v27

    .line 353
    .line 354
    sub-long/2addr v2, v7

    .line 355
    iget-wide v7, v13, Lfj6;->X:J

    .line 356
    .line 357
    sub-long/2addr v7, v11

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    move-wide/from16 v27, v2

    .line 360
    .line 361
    add-long v2, v4, v9

    .line 362
    .line 363
    add-long v7, v7, v27

    .line 364
    .line 365
    sub-long/2addr v2, v7

    .line 366
    sub-long v7, v24, v11

    .line 367
    .line 368
    :goto_d
    cmp-long v11, v7, v19

    .line 369
    .line 370
    if-lez v11, :cond_13

    .line 371
    .line 372
    long-to-double v2, v2

    .line 373
    long-to-double v7, v7

    .line 374
    div-double/2addr v2, v7

    .line 375
    cmpl-double v7, v2, v22

    .line 376
    .line 377
    if-lez v7, :cond_13

    .line 378
    .line 379
    move-wide v12, v2

    .line 380
    move v15, v14

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    move-wide/from16 v12, v22

    .line 383
    .line 384
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    move/from16 v8, v21

    .line 387
    .line 388
    move-wide/from16 v2, v24

    .line 389
    .line 390
    move/from16 v7, v26

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    move/from16 v26, v7

    .line 394
    .line 395
    move/from16 v21, v8

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_f
    if-ne v15, v2, :cond_15

    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lfj6;

    .line 407
    .line 408
    iget-wide v2, v0, Lfj6;->X:J

    .line 409
    .line 410
    :goto_10
    cmp-long v0, v2, v16

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    iget-object v0, v1, Lhj6;->e0:Lu54;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lu54;->m:Ldt6;

    .line 420
    .line 421
    new-instance v4, Lfzb;

    .line 422
    .line 423
    invoke-direct {v4, v2, v3}, Lfzb;-><init>(J)V

    .line 424
    .line 425
    .line 426
    if-nez v0, :cond_16

    .line 427
    .line 428
    new-instance v0, Ldt6;

    .line 429
    .line 430
    move/from16 v13, v26

    .line 431
    .line 432
    new-array v2, v13, [Lbt6;

    .line 433
    .line 434
    aput-object v4, v2, v21

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ldt6;-><init>([Lbt6;)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_16
    move/from16 v13, v26

    .line 441
    .line 442
    new-array v2, v13, [Lbt6;

    .line 443
    .line 444
    aput-object v4, v2, v21

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ldt6;->a([Lbt6;)Ldt6;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_11
    iget-object v2, v1, Lhj6;->e0:Lu54;

    .line 451
    .line 452
    invoke-virtual {v2}, Lu54;->a()Lt54;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v0, v2, Lt54;->l:Ldt6;

    .line 457
    .line 458
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, Lhj6;->e0:Lu54;

    .line 463
    .line 464
    iput-boolean v13, v1, Lhj6;->Z:Z

    .line 465
    .line 466
    :cond_17
    :goto_12
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Laq3;Lhj6;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lhj6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lij6;->r0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lij6;->t(Laq3;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lij6;->i0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lij6;->p()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lhj6;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_20

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lhj6;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lhj6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lij6;->u0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lij6;->t(Laq3;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lij6;->i0:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lij6;->p()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lhj6;->X:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v2, Lhj6;->e0:Lu54;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lhj6;->e0:Lu54;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Lmea;->m0(Laq3;ILu54;)Lu54;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v2, Lhj6;->e0:Lu54;

    .line 90
    .line 91
    iget-object v6, v2, Lhj6;->d0:Lj4c;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Lj4c;->g(Lu54;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v2, Lhj6;->X:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lij6;->k()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, Lhj6;->d0:Lj4c;

    .line 102
    .line 103
    iget-boolean v6, v0, Lij6;->k0:Z

    .line 104
    .line 105
    iget-object v7, v0, Lij6;->n:Lr68;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x1

    .line 110
    if-nez v6, :cond_15

    .line 111
    .line 112
    iget-boolean v6, v2, Lhj6;->j:Z

    .line 113
    .line 114
    iget-object v11, v0, Lij6;->k:Lr68;

    .line 115
    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    iget v6, v0, Lij6;->d0:I

    .line 119
    .line 120
    const v12, -0x40000001    # -1.9999999f

    .line 121
    .line 122
    .line 123
    and-int/2addr v6, v12

    .line 124
    iput v6, v0, Lij6;->d0:I

    .line 125
    .line 126
    iget-boolean v6, v0, Lij6;->l0:Z

    .line 127
    .line 128
    const/16 v12, 0x80

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v11, Lr68;->a:[B

    .line 133
    .line 134
    invoke-interface {v1, v6, v5, v10}, Laq3;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    iget v6, v0, Lij6;->h0:I

    .line 138
    .line 139
    add-int/2addr v6, v10

    .line 140
    iput v6, v0, Lij6;->h0:I

    .line 141
    .line 142
    iget-object v6, v11, Lr68;->a:[B

    .line 143
    .line 144
    aget-byte v6, v6, v5

    .line 145
    .line 146
    and-int/lit16 v13, v6, 0x80

    .line 147
    .line 148
    if-eq v13, v12, :cond_4

    .line 149
    .line 150
    iput-byte v6, v0, Lij6;->o0:B

    .line 151
    .line 152
    iput-boolean v10, v0, Lij6;->l0:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_5
    :goto_0
    iget-byte v6, v0, Lij6;->o0:B

    .line 164
    .line 165
    and-int/lit8 v13, v6, 0x1

    .line 166
    .line 167
    if-ne v13, v10, :cond_f

    .line 168
    .line 169
    and-int/2addr v6, v9

    .line 170
    if-ne v6, v9, :cond_6

    .line 171
    .line 172
    move v6, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v6, v5

    .line 175
    :goto_1
    iget v13, v0, Lij6;->d0:I

    .line 176
    .line 177
    const/high16 v14, 0x40000000    # 2.0f

    .line 178
    .line 179
    or-int/2addr v13, v14

    .line 180
    iput v13, v0, Lij6;->d0:I

    .line 181
    .line 182
    iget-boolean v13, v0, Lij6;->p0:Z

    .line 183
    .line 184
    if-nez v13, :cond_8

    .line 185
    .line 186
    iget-object v13, v0, Lij6;->p:Lr68;

    .line 187
    .line 188
    iget-object v14, v13, Lr68;->a:[B

    .line 189
    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    invoke-interface {v1, v14, v5, v15}, Laq3;->readFully([BII)V

    .line 193
    .line 194
    .line 195
    iget v14, v0, Lij6;->h0:I

    .line 196
    .line 197
    add-int/2addr v14, v15

    .line 198
    iput v14, v0, Lij6;->h0:I

    .line 199
    .line 200
    iput-boolean v10, v0, Lij6;->p0:Z

    .line 201
    .line 202
    iget-object v14, v11, Lr68;->a:[B

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v12, v5

    .line 208
    :goto_2
    or-int/2addr v12, v15

    .line 209
    int-to-byte v12, v12

    .line 210
    aput-byte v12, v14, v5

    .line 211
    .line 212
    invoke-virtual {v11, v5}, Lr68;->M(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v11, v10, v10}, Lj4c;->b(Lr68;II)V

    .line 216
    .line 217
    .line 218
    iget v12, v0, Lij6;->i0:I

    .line 219
    .line 220
    add-int/2addr v12, v10

    .line 221
    iput v12, v0, Lij6;->i0:I

    .line 222
    .line 223
    invoke-virtual {v13, v5}, Lr68;->M(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13, v15, v10}, Lj4c;->b(Lr68;II)V

    .line 227
    .line 228
    .line 229
    iget v12, v0, Lij6;->i0:I

    .line 230
    .line 231
    add-int/2addr v12, v15

    .line 232
    iput v12, v0, Lij6;->i0:I

    .line 233
    .line 234
    :cond_8
    if-eqz v6, :cond_f

    .line 235
    .line 236
    iget-boolean v6, v0, Lij6;->m0:Z

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v11, Lr68;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v6, v5, v10}, Laq3;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v6, v0, Lij6;->h0:I

    .line 246
    .line 247
    add-int/2addr v6, v10

    .line 248
    iput v6, v0, Lij6;->h0:I

    .line 249
    .line 250
    invoke-virtual {v11, v5}, Lr68;->M(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lr68;->z()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput-short v6, v0, Lij6;->n0:S

    .line 258
    .line 259
    iput-boolean v10, v0, Lij6;->m0:Z

    .line 260
    .line 261
    :cond_9
    iget-short v6, v0, Lij6;->n0:S

    .line 262
    .line 263
    mul-int/2addr v6, v8

    .line 264
    invoke-virtual {v11, v6}, Lr68;->J(I)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Lr68;->a:[B

    .line 268
    .line 269
    invoke-interface {v1, v12, v5, v6}, Laq3;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    iget v12, v0, Lij6;->h0:I

    .line 273
    .line 274
    add-int/2addr v12, v6

    .line 275
    iput v12, v0, Lij6;->h0:I

    .line 276
    .line 277
    iget-short v6, v0, Lij6;->n0:S

    .line 278
    .line 279
    div-int/2addr v6, v9

    .line 280
    add-int/2addr v6, v10

    .line 281
    int-to-short v6, v6

    .line 282
    mul-int/lit8 v12, v6, 0x6

    .line 283
    .line 284
    add-int/2addr v12, v9

    .line 285
    iget-object v13, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ge v13, v12, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iput-object v13, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_b
    iget-object v13, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move v6, v5

    .line 312
    move v13, v6

    .line 313
    :goto_3
    iget-short v14, v0, Lij6;->n0:S

    .line 314
    .line 315
    if-ge v6, v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11}, Lr68;->D()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    rem-int/lit8 v15, v6, 0x2

    .line 322
    .line 323
    move/from16 v16, v9

    .line 324
    .line 325
    iget-object v9, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-nez v15, :cond_c

    .line 328
    .line 329
    sub-int v13, v14, v13

    .line 330
    .line 331
    int-to-short v13, v13

    .line 332
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sub-int v13, v14, v13

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move v13, v14

    .line 344
    move/from16 v9, v16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    move/from16 v16, v9

    .line 348
    .line 349
    iget v6, v0, Lij6;->h0:I

    .line 350
    .line 351
    sub-int v6, v3, v6

    .line 352
    .line 353
    sub-int/2addr v6, v13

    .line 354
    rem-int/lit8 v14, v14, 0x2

    .line 355
    .line 356
    iget-object v9, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    if-ne v14, v10, :cond_e

    .line 359
    .line 360
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    int-to-short v6, v6

    .line 365
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object v6, v0, Lij6;->s:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v9, v0, Lij6;->q:Lr68;

    .line 380
    .line 381
    invoke-virtual {v9, v12, v6}, Lr68;->K(I[B)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v9, v12, v10}, Lj4c;->b(Lr68;II)V

    .line 385
    .line 386
    .line 387
    iget v6, v0, Lij6;->i0:I

    .line 388
    .line 389
    add-int/2addr v6, v12

    .line 390
    iput v6, v0, Lij6;->i0:I

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    move/from16 v16, v9

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move/from16 v16, v9

    .line 397
    .line 398
    iget-object v6, v2, Lhj6;->k:[B

    .line 399
    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    array-length v9, v6

    .line 403
    invoke-virtual {v7, v9, v6}, Lr68;->K(I[B)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_6
    const-string v6, "A_OPUS"

    .line 407
    .line 408
    iget-object v9, v2, Lhj6;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_12

    .line 415
    .line 416
    move/from16 v6, p4

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    iget v6, v2, Lhj6;->h:I

    .line 420
    .line 421
    if-lez v6, :cond_13

    .line 422
    .line 423
    move v6, v10

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move v6, v5

    .line 426
    :goto_7
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iget v6, v0, Lij6;->d0:I

    .line 429
    .line 430
    const/high16 v9, 0x10000000

    .line 431
    .line 432
    or-int/2addr v6, v9

    .line 433
    iput v6, v0, Lij6;->d0:I

    .line 434
    .line 435
    iget-object v6, v0, Lij6;->r:Lr68;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Lr68;->J(I)V

    .line 438
    .line 439
    .line 440
    iget v6, v7, Lr68;->c:I

    .line 441
    .line 442
    add-int/2addr v6, v3

    .line 443
    iget v9, v0, Lij6;->h0:I

    .line 444
    .line 445
    sub-int/2addr v6, v9

    .line 446
    invoke-virtual {v11, v8}, Lr68;->J(I)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v11, Lr68;->a:[B

    .line 450
    .line 451
    shr-int/lit8 v12, v6, 0x18

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    int-to-byte v12, v12

    .line 456
    aput-byte v12, v9, v5

    .line 457
    .line 458
    shr-int/lit8 v12, v6, 0x10

    .line 459
    .line 460
    and-int/lit16 v12, v12, 0xff

    .line 461
    .line 462
    int-to-byte v12, v12

    .line 463
    aput-byte v12, v9, v10

    .line 464
    .line 465
    shr-int/lit8 v12, v6, 0x8

    .line 466
    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    int-to-byte v12, v12

    .line 470
    aput-byte v12, v9, v16

    .line 471
    .line 472
    and-int/lit16 v6, v6, 0xff

    .line 473
    .line 474
    int-to-byte v6, v6

    .line 475
    const/4 v12, 0x3

    .line 476
    aput-byte v6, v9, v12

    .line 477
    .line 478
    move/from16 v6, v16

    .line 479
    .line 480
    invoke-interface {v4, v11, v8, v6}, Lj4c;->b(Lr68;II)V

    .line 481
    .line 482
    .line 483
    iget v6, v0, Lij6;->i0:I

    .line 484
    .line 485
    add-int/2addr v6, v8

    .line 486
    iput v6, v0, Lij6;->i0:I

    .line 487
    .line 488
    :cond_14
    iput-boolean v10, v0, Lij6;->k0:Z

    .line 489
    .line 490
    :cond_15
    iget v6, v7, Lr68;->c:I

    .line 491
    .line 492
    add-int/2addr v3, v6

    .line 493
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 494
    .line 495
    iget-object v9, v2, Lhj6;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_1a

    .line 502
    .line 503
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 504
    .line 505
    iget-object v9, v2, Lhj6;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    iget-object v6, v2, Lhj6;->W:Lugc;

    .line 515
    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget v6, v7, Lr68;->c:I

    .line 519
    .line 520
    if-nez v6, :cond_17

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    move v10, v5

    .line 524
    :goto_8
    invoke-static {v10}, Lmea;->B(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Lhj6;->W:Lugc;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Lugc;->c(Laq3;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    :goto_9
    iget v6, v0, Lij6;->h0:I

    .line 533
    .line 534
    if-ge v6, v3, :cond_1e

    .line 535
    .line 536
    sub-int v6, v3, v6

    .line 537
    .line 538
    invoke-virtual {v7}, Lr68;->a()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-lez v9, :cond_19

    .line 543
    .line 544
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-interface {v4, v6, v7}, Lj4c;->e(ILr68;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_19
    invoke-interface {v4, v1, v6, v5}, Lj4c;->c(Lrc2;IZ)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    :goto_a
    iget v9, v0, Lij6;->h0:I

    .line 557
    .line 558
    add-int/2addr v9, v6

    .line 559
    iput v9, v0, Lij6;->h0:I

    .line 560
    .line 561
    iget v9, v0, Lij6;->i0:I

    .line 562
    .line 563
    add-int/2addr v9, v6

    .line 564
    iput v9, v0, Lij6;->i0:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1a
    :goto_b
    iget-object v6, v0, Lij6;->j:Lr68;

    .line 568
    .line 569
    iget-object v9, v6, Lr68;->a:[B

    .line 570
    .line 571
    aput-byte v5, v9, v5

    .line 572
    .line 573
    aput-byte v5, v9, v10

    .line 574
    .line 575
    const/16 v16, 0x2

    .line 576
    .line 577
    aput-byte v5, v9, v16

    .line 578
    .line 579
    iget v10, v2, Lhj6;->f0:I

    .line 580
    .line 581
    rsub-int/lit8 v11, v10, 0x4

    .line 582
    .line 583
    :goto_c
    iget v12, v0, Lij6;->h0:I

    .line 584
    .line 585
    if-ge v12, v3, :cond_1e

    .line 586
    .line 587
    iget v12, v0, Lij6;->j0:I

    .line 588
    .line 589
    if-nez v12, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v7}, Lr68;->a()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    add-int v13, v11, v12

    .line 600
    .line 601
    sub-int v14, v10, v12

    .line 602
    .line 603
    invoke-interface {v1, v9, v13, v14}, Laq3;->readFully([BII)V

    .line 604
    .line 605
    .line 606
    if-lez v12, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v7, v9, v11, v12}, Lr68;->k([BII)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    iget v12, v0, Lij6;->h0:I

    .line 612
    .line 613
    add-int/2addr v12, v10

    .line 614
    iput v12, v0, Lij6;->h0:I

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Lr68;->M(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Lr68;->D()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    iput v12, v0, Lij6;->j0:I

    .line 624
    .line 625
    iget-object v12, v0, Lij6;->i:Lr68;

    .line 626
    .line 627
    invoke-virtual {v12, v5}, Lr68;->M(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v8, v12}, Lj4c;->e(ILr68;)V

    .line 631
    .line 632
    .line 633
    iget v12, v0, Lij6;->i0:I

    .line 634
    .line 635
    add-int/2addr v12, v8

    .line 636
    iput v12, v0, Lij6;->i0:I

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1c
    invoke-virtual {v7}, Lr68;->a()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-lez v13, :cond_1d

    .line 644
    .line 645
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-interface {v4, v12, v7}, Lj4c;->e(ILr68;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    invoke-interface {v4, v1, v12, v5}, Lj4c;->c(Lrc2;IZ)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    :goto_d
    iget v13, v0, Lij6;->h0:I

    .line 658
    .line 659
    add-int/2addr v13, v12

    .line 660
    iput v13, v0, Lij6;->h0:I

    .line 661
    .line 662
    iget v13, v0, Lij6;->i0:I

    .line 663
    .line 664
    add-int/2addr v13, v12

    .line 665
    iput v13, v0, Lij6;->i0:I

    .line 666
    .line 667
    iget v13, v0, Lij6;->j0:I

    .line 668
    .line 669
    sub-int/2addr v13, v12

    .line 670
    iput v13, v0, Lij6;->j0:I

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    const-string v1, "A_VORBIS"

    .line 674
    .line 675
    iget-object v2, v2, Lhj6;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    iget-object v1, v0, Lij6;->l:Lr68;

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Lr68;->M(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v8, v1}, Lj4c;->e(ILr68;)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Lij6;->i0:I

    .line 692
    .line 693
    add-int/2addr v1, v8

    .line 694
    iput v1, v0, Lij6;->i0:I

    .line 695
    .line 696
    :cond_1f
    iget v1, v0, Lij6;->i0:I

    .line 697
    .line 698
    invoke-virtual {v0}, Lij6;->p()V

    .line 699
    .line 700
    .line 701
    return v1

    .line 702
    :cond_20
    :goto_e
    sget-object v2, Lij6;->t0:[B

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2, v3}, Lij6;->t(Laq3;[BI)V

    .line 705
    .line 706
    .line 707
    iget v1, v0, Lij6;->i0:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lij6;->p()V

    .line 710
    .line 711
    .line 712
    return v1
.end method

.method public final t(Laq3;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lij6;->o:Lr68;

    .line 4
    .line 5
    iget-object v1, p0, Lr68;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lr68;->K(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lr68;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Laq3;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lr68;->M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr68;->L(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
