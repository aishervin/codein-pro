.class public final Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# static fields
.field public static final N:[B

.field public static final O:Lu54;


# instance fields
.field public A:Lv64;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lbq3;

.field public H:[Lj4c;

.field public I:[Lj4c;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public a:Lnjb;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Landroid/util/SparseArray;

.field public e:Lr68;

.field public f:Lr68;

.field public g:Lr68;

.field public h:[B

.field public i:Lr68;

.field public j:Ln95;

.field public k:Lr68;

.field public l:Ljava/util/ArrayDeque;

.field public m:Ljava/util/ArrayDeque;

.field public n:Lni0;

.field public o:Lvh1;

.field public p:Lt29;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Lr68;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw64;->N:[B

    .line 9
    .line 10
    new-instance v0, Lt54;

    .line 11
    .line 12
    invoke-direct {v0}, Lt54;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lt54;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw64;->O:Lu54;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public static g(Ljava/util/ArrayList;)Lpd3;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lg17;

    .line 17
    .line 18
    iget v7, v6, Lgv0;->Y:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lg17;->Z:Lr68;

    .line 33
    .line 34
    iget-object v6, v6, Lr68;->a:[B

    .line 35
    .line 36
    new-instance v7, Lr68;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lr68;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lr68;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lr68;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lr68;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lr68;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lr68;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lr68;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Lrr0;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Lr68;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lr68;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Lr68;->D()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    new-array v9, v8, [Ljava/util/UUID;

    .line 140
    .line 141
    move v12, v2

    .line 142
    :goto_2
    if-ge v12, v8, :cond_5

    .line 143
    .line 144
    new-instance v13, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Lr68;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v7}, Lr68;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v9, v12

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v7}, Lr68;->D()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Lr68;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "Atom data size ("

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ") does not match the bytes left: "

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    new-array v2, v1, [B

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7, v2, v8, v1}, Lr68;->k([BII)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lw97;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v10, v1, Lw97;->X:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-nez v1, :cond_7

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-object v1, v1, Lw97;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/UUID;

    .line 223
    .line 224
    :goto_4
    if-nez v1, :cond_8

    .line 225
    .line 226
    const-string v1, "FragmentedMp4Extractor"

    .line 227
    .line 228
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 229
    .line 230
    invoke-static {v1, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    new-instance v2, Lod3;

    .line 235
    .line 236
    const-string v7, "video/mp4"

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v2, v1, v8, v7, v6}, Lod3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 247
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    const/4 v8, 0x0

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_b
    new-instance v0, Lpd3;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    new-array v2, v1, [Lod3;

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, [Lod3;

    .line 266
    .line 267
    invoke-direct {v0, v8, v1, v2}, Lpd3;-><init>(Ljava/lang/String;Z[Lod3;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static i(Lr68;ILf4c;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr68;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr68;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lrr0;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lr68;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lf4c;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lf4c;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lf4c;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lf4c;->n:Lr68;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lf4c;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr68;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lr68;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lf4c;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lf4c;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lr68;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lr68;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lr68;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lr68;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lf4c;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lf4c;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLr68;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr68;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lrr0;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr68;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lr68;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lr68;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lr68;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lr68;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lr68;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lr68;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lr68;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lr68;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Luh1;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Luh1;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lw64;->q:B

    .line 8
    .line 9
    iget-object v6, v0, Lw64;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lw64;->n:Lni0;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lw64;->o:Lvh1;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lw64;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lw64;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lw64;->i:Lr68;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_62

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lw64;->m:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    if-eq v3, v8, :cond_54

    .line 51
    .line 52
    if-eq v3, v4, :cond_4f

    .line 53
    .line 54
    move/from16 v33, v4

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    if-eq v3, v14, :cond_49

    .line 58
    .line 59
    if-eq v3, v4, :cond_2e

    .line 60
    .line 61
    iget-object v3, v0, Lw64;->A:Lv64;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move/from16 v35, v4

    .line 70
    .line 71
    move/from16 v34, v14

    .line 72
    .line 73
    move/from16 v4, v31

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide v26, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_2
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v7, v16

    .line 88
    .line 89
    check-cast v7, Lv64;

    .line 90
    .line 91
    move/from16 v37, v8

    .line 92
    .line 93
    iget-boolean v8, v7, Lv64;->n:Z

    .line 94
    .line 95
    iget-object v6, v7, Lv64;->b:Lf4c;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    iget v10, v7, Lv64;->f:I

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    iget-object v3, v7, Lv64;->d:Lk4c;

    .line 104
    .line 105
    iget v3, v3, Lk4c;->b:I

    .line 106
    .line 107
    if-eq v10, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move/from16 v16, v3

    .line 111
    .line 112
    :goto_3
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget v3, v7, Lv64;->h:I

    .line 115
    .line 116
    iget v10, v6, Lf4c;->d:I

    .line 117
    .line 118
    if-ne v3, v10, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    if-nez v8, :cond_3

    .line 122
    .line 123
    iget-object v3, v7, Lv64;->d:Lk4c;

    .line 124
    .line 125
    iget-object v3, v3, Lk4c;->c:[J

    .line 126
    .line 127
    iget v6, v7, Lv64;->f:I

    .line 128
    .line 129
    aget-wide v17, v3, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v3, v6, Lf4c;->f:[J

    .line 133
    .line 134
    iget v6, v7, Lv64;->h:I

    .line 135
    .line 136
    aget-wide v17, v3, v6

    .line 137
    .line 138
    :goto_4
    cmp-long v3, v17, v26

    .line 139
    .line 140
    if-gez v3, :cond_4

    .line 141
    .line 142
    move-object v14, v7

    .line 143
    move-wide/from16 v26, v17

    .line 144
    .line 145
    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    move/from16 v8, v37

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 v37, v8

    .line 153
    .line 154
    if-nez v14, :cond_7

    .line 155
    .line 156
    iget-wide v3, v0, Lw64;->v:J

    .line 157
    .line 158
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-long/2addr v3, v5

    .line 163
    long-to-int v3, v3

    .line 164
    if-ltz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v3}, Laq3;->n(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lw64;->f()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    iget-boolean v2, v14, Lv64;->n:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v14, Lv64;->d:Lk4c;

    .line 187
    .line 188
    iget-object v2, v2, Lk4c;->c:[J

    .line 189
    .line 190
    iget v3, v14, Lv64;->f:I

    .line 191
    .line 192
    aget-wide v2, v2, v3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    iget-object v2, v14, Lv64;->b:Lf4c;

    .line 196
    .line 197
    iget-object v2, v2, Lf4c;->f:[J

    .line 198
    .line 199
    iget v3, v14, Lv64;->h:I

    .line 200
    .line 201
    aget-wide v2, v2, v3

    .line 202
    .line 203
    :goto_6
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v2, v6

    .line 208
    long-to-int v2, v2

    .line 209
    if-gez v2, :cond_9

    .line 210
    .line 211
    const-string v2, "Ignoring negative offset to sample data."

    .line 212
    .line 213
    invoke-static {v12, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move/from16 v2, v31

    .line 217
    .line 218
    :cond_9
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lw64;->A:Lv64;

    .line 222
    .line 223
    move-object v3, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move/from16 v35, v4

    .line 226
    .line 227
    move/from16 v37, v8

    .line 228
    .line 229
    move/from16 v34, v14

    .line 230
    .line 231
    :goto_7
    iget-object v2, v3, Lv64;->a:Lj4c;

    .line 232
    .line 233
    iget-object v4, v3, Lv64;->b:Lf4c;

    .line 234
    .line 235
    iget-byte v6, v0, Lw64;->q:B

    .line 236
    .line 237
    const-string v7, "video/hevc"

    .line 238
    .line 239
    const-string v8, "video/avc"

    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    if-ne v6, v10, :cond_15

    .line 243
    .line 244
    iget-boolean v6, v3, Lv64;->n:Z

    .line 245
    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    iget-object v6, v3, Lv64;->d:Lk4c;

    .line 249
    .line 250
    iget-object v6, v6, Lk4c;->d:[I

    .line 251
    .line 252
    iget v10, v3, Lv64;->f:I

    .line 253
    .line 254
    aget v6, v6, v10

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    iget-object v6, v4, Lf4c;->h:[I

    .line 258
    .line 259
    iget v10, v3, Lv64;->f:I

    .line 260
    .line 261
    aget v6, v6, v10

    .line 262
    .line 263
    :goto_8
    iput v6, v0, Lw64;->B:I

    .line 264
    .line 265
    iget-object v6, v3, Lv64;->d:Lk4c;

    .line 266
    .line 267
    iget-object v6, v6, Lk4c;->a:Ld4c;

    .line 268
    .line 269
    iget-object v6, v6, Ld4c;->g:Lu54;

    .line 270
    .line 271
    iget-object v10, v6, Lu54;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_d

    .line 278
    .line 279
    and-int/lit8 v6, v9, 0x40

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    :goto_9
    move/from16 v6, v37

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move/from16 v6, v31

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    iget-object v6, v6, Lu54;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    and-int/lit16 v6, v9, 0x80

    .line 298
    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    iput-boolean v6, v0, Lw64;->E:Z

    .line 305
    .line 306
    iget v6, v3, Lv64;->f:I

    .line 307
    .line 308
    iget v9, v3, Lv64;->i:I

    .line 309
    .line 310
    if-ge v6, v9, :cond_12

    .line 311
    .line 312
    iget v2, v0, Lw64;->B:I

    .line 313
    .line 314
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lv64;->b()Le4c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    iget-object v2, v4, Lf4c;->n:Lr68;

    .line 325
    .line 326
    iget-short v1, v1, Le4c;->d:S

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lr68;->N(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget v1, v3, Lv64;->f:I

    .line 334
    .line 335
    iget-boolean v5, v4, Lf4c;->k:Z

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    iget-object v4, v4, Lf4c;->l:[Z

    .line 340
    .line 341
    aget-boolean v1, v4, v1

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2}, Lr68;->G()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-int/lit8 v1, v1, 0x6

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lr68;->N(I)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lv64;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, v0, Lw64;->A:Lv64;

    .line 362
    .line 363
    :cond_11
    const/4 v10, 0x3

    .line 364
    iput-byte v10, v0, Lw64;->q:B

    .line 365
    .line 366
    return v31

    .line 367
    :cond_12
    iget-object v6, v3, Lv64;->d:Lk4c;

    .line 368
    .line 369
    iget-object v6, v6, Lk4c;->a:Ld4c;

    .line 370
    .line 371
    iget-boolean v6, v6, Ld4c;->h:Z

    .line 372
    .line 373
    move/from16 v9, v37

    .line 374
    .line 375
    if-ne v6, v9, :cond_13

    .line 376
    .line 377
    iget v6, v0, Lw64;->B:I

    .line 378
    .line 379
    add-int/lit8 v6, v6, -0x8

    .line 380
    .line 381
    iput v6, v0, Lw64;->B:I

    .line 382
    .line 383
    move/from16 v6, v32

    .line 384
    .line 385
    invoke-interface {v1, v6}, Laq3;->n(I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget-object v6, v3, Lv64;->d:Lk4c;

    .line 389
    .line 390
    iget-object v6, v6, Lk4c;->a:Ld4c;

    .line 391
    .line 392
    iget-object v6, v6, Ld4c;->g:Lu54;

    .line 393
    .line 394
    iget-object v6, v6, Lu54;->p:Ljava/lang/String;

    .line 395
    .line 396
    const-string v9, "audio/ac4"

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v9, v0, Lw64;->B:I

    .line 403
    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    const/4 v6, 0x7

    .line 407
    invoke-virtual {v3, v9, v6}, Lv64;->d(II)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v0, Lw64;->C:I

    .line 412
    .line 413
    iget v9, v0, Lw64;->B:I

    .line 414
    .line 415
    invoke-static {v9, v13}, Luq0;->J(ILr68;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6, v13}, Lj4c;->e(ILr68;)V

    .line 419
    .line 420
    .line 421
    iget v9, v0, Lw64;->C:I

    .line 422
    .line 423
    add-int/2addr v9, v6

    .line 424
    iput v9, v0, Lw64;->C:I

    .line 425
    .line 426
    move/from16 v6, v31

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    move/from16 v6, v31

    .line 430
    .line 431
    invoke-virtual {v3, v9, v6}, Lv64;->d(II)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iput v9, v0, Lw64;->C:I

    .line 436
    .line 437
    :goto_c
    iget v10, v0, Lw64;->B:I

    .line 438
    .line 439
    add-int/2addr v10, v9

    .line 440
    iput v10, v0, Lw64;->B:I

    .line 441
    .line 442
    const/4 v9, 0x4

    .line 443
    iput-byte v9, v0, Lw64;->q:B

    .line 444
    .line 445
    iput v6, v0, Lw64;->D:I

    .line 446
    .line 447
    :cond_15
    iget-object v6, v3, Lv64;->d:Lk4c;

    .line 448
    .line 449
    iget-object v9, v6, Lk4c;->a:Ld4c;

    .line 450
    .line 451
    iget-boolean v10, v3, Lv64;->n:Z

    .line 452
    .line 453
    if-nez v10, :cond_16

    .line 454
    .line 455
    iget-object v4, v6, Lk4c;->f:[J

    .line 456
    .line 457
    iget v6, v3, Lv64;->f:I

    .line 458
    .line 459
    aget-wide v10, v4, v6

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_16
    iget v6, v3, Lv64;->f:I

    .line 463
    .line 464
    iget-object v4, v4, Lf4c;->i:[J

    .line 465
    .line 466
    aget-wide v10, v4, v6

    .line 467
    .line 468
    :goto_d
    iget v4, v9, Ld4c;->k:I

    .line 469
    .line 470
    iget-object v6, v9, Ld4c;->g:Lu54;

    .line 471
    .line 472
    if-eqz v4, :cond_25

    .line 473
    .line 474
    iget-object v9, v0, Lw64;->f:Lr68;

    .line 475
    .line 476
    iget-object v12, v9, Lr68;->a:[B

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    aput-byte v31, v12, v31

    .line 481
    .line 482
    const/16 v37, 0x1

    .line 483
    .line 484
    aput-byte v31, v12, v37

    .line 485
    .line 486
    aput-byte v31, v12, v33

    .line 487
    .line 488
    rsub-int/lit8 v13, v4, 0x4

    .line 489
    .line 490
    :goto_e
    iget v14, v0, Lw64;->C:I

    .line 491
    .line 492
    move/from16 v16, v4

    .line 493
    .line 494
    iget v4, v0, Lw64;->B:I

    .line 495
    .line 496
    if-ge v14, v4, :cond_27

    .line 497
    .line 498
    iget v4, v0, Lw64;->D:I

    .line 499
    .line 500
    if-nez v4, :cond_20

    .line 501
    .line 502
    iget-object v4, v0, Lw64;->I:[Lj4c;

    .line 503
    .line 504
    array-length v4, v4

    .line 505
    if-gtz v4, :cond_17

    .line 506
    .line 507
    iget-boolean v4, v0, Lw64;->E:Z

    .line 508
    .line 509
    if-nez v4, :cond_18

    .line 510
    .line 511
    :cond_17
    invoke-static {v6}, Lqda;->Y(Lu54;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int v14, v16, v4

    .line 516
    .line 517
    move/from16 p2, v4

    .line 518
    .line 519
    iget v4, v0, Lw64;->B:I

    .line 520
    .line 521
    move/from16 v17, v4

    .line 522
    .line 523
    iget v4, v0, Lw64;->C:I

    .line 524
    .line 525
    sub-int v4, v17, v4

    .line 526
    .line 527
    if-gt v14, v4, :cond_18

    .line 528
    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    const/4 v4, 0x0

    .line 533
    :goto_f
    add-int v14, v16, v4

    .line 534
    .line 535
    invoke-interface {v1, v12, v13, v14}, Laq3;->readFully([BII)V

    .line 536
    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-virtual {v9, v14}, Lr68;->M(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lr68;->m()I

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    if-ltz v17, :cond_1f

    .line 547
    .line 548
    sub-int v14, v17, v4

    .line 549
    .line 550
    iput v14, v0, Lw64;->D:I

    .line 551
    .line 552
    iget-object v14, v0, Lw64;->e:Lr68;

    .line 553
    .line 554
    move/from16 p2, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-virtual {v14, v13}, Lr68;->M(I)V

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x4

    .line 561
    invoke-interface {v2, v13, v14}, Lj4c;->e(ILr68;)V

    .line 562
    .line 563
    .line 564
    iget v14, v0, Lw64;->C:I

    .line 565
    .line 566
    add-int/2addr v14, v13

    .line 567
    iput v14, v0, Lw64;->C:I

    .line 568
    .line 569
    iget v13, v0, Lw64;->B:I

    .line 570
    .line 571
    add-int v13, v13, p2

    .line 572
    .line 573
    iput v13, v0, Lw64;->B:I

    .line 574
    .line 575
    iget-object v13, v0, Lw64;->I:[Lj4c;

    .line 576
    .line 577
    array-length v13, v13

    .line 578
    if-lez v13, :cond_1d

    .line 579
    .line 580
    if-lez v4, :cond_1d

    .line 581
    .line 582
    invoke-static {v6}, Lqda;->O(Lu54;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-nez v13, :cond_19

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_19
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    sparse-switch v14, :sswitch_data_0

    .line 594
    .line 595
    .line 596
    :goto_10
    const/4 v13, -0x1

    .line 597
    goto :goto_11

    .line 598
    :sswitch_0
    const-string v14, "video/vvc"

    .line 599
    .line 600
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-nez v13, :cond_1a

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1a
    move/from16 v13, v33

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-nez v13, :cond_1b

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1b
    const/4 v13, 0x1

    .line 618
    goto :goto_11

    .line 619
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-nez v13, :cond_1c

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1c
    const/4 v13, 0x0

    .line 627
    :goto_11
    packed-switch v13, :pswitch_data_0

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :pswitch_0
    aget-byte v13, v12, v34

    .line 632
    .line 633
    and-int/lit16 v13, v13, 0xf8

    .line 634
    .line 635
    const/16 v38, 0x3

    .line 636
    .line 637
    shr-int/lit8 v13, v13, 0x3

    .line 638
    .line 639
    const/16 v14, 0x17

    .line 640
    .line 641
    if-ne v13, v14, :cond_1d

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :pswitch_1
    const/16 v36, 0x4

    .line 645
    .line 646
    aget-byte v13, v12, v36

    .line 647
    .line 648
    and-int/lit8 v13, v13, 0x1f

    .line 649
    .line 650
    move/from16 v14, v35

    .line 651
    .line 652
    if-ne v13, v14, :cond_1d

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :pswitch_2
    const/16 v36, 0x4

    .line 656
    .line 657
    aget-byte v13, v12, v36

    .line 658
    .line 659
    and-int/lit8 v13, v13, 0x7e

    .line 660
    .line 661
    const/16 v37, 0x1

    .line 662
    .line 663
    shr-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    const/16 v14, 0x27

    .line 666
    .line 667
    if-ne v13, v14, :cond_1d

    .line 668
    .line 669
    :goto_12
    const/4 v13, 0x1

    .line 670
    goto :goto_14

    .line 671
    :cond_1d
    :goto_13
    const/4 v13, 0x0

    .line 672
    :goto_14
    iput-boolean v13, v0, Lw64;->F:Z

    .line 673
    .line 674
    invoke-interface {v2, v4, v9}, Lj4c;->e(ILr68;)V

    .line 675
    .line 676
    .line 677
    iget v13, v0, Lw64;->C:I

    .line 678
    .line 679
    add-int/2addr v13, v4

    .line 680
    iput v13, v0, Lw64;->C:I

    .line 681
    .line 682
    if-lez v4, :cond_1e

    .line 683
    .line 684
    iget-boolean v13, v0, Lw64;->E:Z

    .line 685
    .line 686
    if-nez v13, :cond_1e

    .line 687
    .line 688
    invoke-static {v12, v4, v6}, Lqda;->S([BILu54;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    iput-boolean v4, v0, Lw64;->E:Z

    .line 696
    .line 697
    :cond_1e
    move/from16 v13, p2

    .line 698
    .line 699
    move/from16 v4, v16

    .line 700
    .line 701
    :goto_15
    const/16 v35, 0x6

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_20
    move/from16 p2, v13

    .line 714
    .line 715
    iget-boolean v13, v0, Lw64;->F:Z

    .line 716
    .line 717
    if-eqz v13, :cond_24

    .line 718
    .line 719
    iget-object v13, v0, Lw64;->g:Lr68;

    .line 720
    .line 721
    invoke-virtual {v13, v4}, Lr68;->J(I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v13, Lr68;->a:[B

    .line 725
    .line 726
    iget v14, v0, Lw64;->D:I

    .line 727
    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-interface {v1, v4, v7, v14}, Laq3;->readFully([BII)V

    .line 732
    .line 733
    .line 734
    iget v4, v0, Lw64;->D:I

    .line 735
    .line 736
    invoke-interface {v2, v4, v13}, Lj4c;->e(ILr68;)V

    .line 737
    .line 738
    .line 739
    iget v4, v0, Lw64;->D:I

    .line 740
    .line 741
    iget-object v14, v13, Lr68;->a:[B

    .line 742
    .line 743
    move/from16 v18, v4

    .line 744
    .line 745
    iget v4, v13, Lr68;->c:I

    .line 746
    .line 747
    invoke-static {v4, v14}, Lqda;->u0(I[B)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v13, v7}, Lr68;->M(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v4}, Lr68;->L(I)V

    .line 755
    .line 756
    .line 757
    iget v4, v6, Lu54;->r:I

    .line 758
    .line 759
    const/4 v14, -0x1

    .line 760
    if-ne v4, v14, :cond_21

    .line 761
    .line 762
    iget v4, v15, Lni0;->b:I

    .line 763
    .line 764
    if-eqz v4, :cond_22

    .line 765
    .line 766
    invoke-virtual {v15, v7}, Lni0;->v(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_21
    iget v7, v15, Lni0;->b:I

    .line 771
    .line 772
    if-eq v7, v4, :cond_22

    .line 773
    .line 774
    invoke-virtual {v15, v4}, Lni0;->v(I)V

    .line 775
    .line 776
    .line 777
    :cond_22
    :goto_16
    invoke-virtual {v15, v10, v11, v13}, Lni0;->a(JLr68;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lv64;->a()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const/16 v36, 0x4

    .line 785
    .line 786
    and-int/lit8 v4, v4, 0x4

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    if-eqz v4, :cond_23

    .line 790
    .line 791
    invoke-virtual {v15, v13}, Lni0;->n(I)V

    .line 792
    .line 793
    .line 794
    :cond_23
    move/from16 v4, v18

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_24
    move-object/from16 v17, v7

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-interface {v2, v1, v4, v13}, Lj4c;->c(Lrc2;IZ)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    :goto_17
    iget v7, v0, Lw64;->C:I

    .line 805
    .line 806
    add-int/2addr v7, v4

    .line 807
    iput v7, v0, Lw64;->C:I

    .line 808
    .line 809
    iget v7, v0, Lw64;->D:I

    .line 810
    .line 811
    sub-int/2addr v7, v4

    .line 812
    iput v7, v0, Lw64;->D:I

    .line 813
    .line 814
    move/from16 v13, p2

    .line 815
    .line 816
    move/from16 v4, v16

    .line 817
    .line 818
    move-object/from16 v7, v17

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_25
    iget-object v4, v3, Lv64;->l:Lu54;

    .line 822
    .line 823
    if-eqz v4, :cond_26

    .line 824
    .line 825
    iget-object v6, v6, Lu54;->p:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v6}, Lmea;->T(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_26

    .line 832
    .line 833
    iget v6, v0, Lw64;->B:I

    .line 834
    .line 835
    iget-object v7, v3, Lv64;->m:Lu54;

    .line 836
    .line 837
    invoke-static {v1, v6, v7}, Lmea;->m0(Laq3;ILu54;)Lu54;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iput-object v6, v3, Lv64;->m:Lu54;

    .line 842
    .line 843
    invoke-virtual {v6}, Lu54;->a()Lt54;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v4, v4, Lu54;->t:Lpd3;

    .line 848
    .line 849
    iput-object v4, v6, Lt54;->s:Lpd3;

    .line 850
    .line 851
    invoke-virtual {v6}, Lt54;->a()Lu54;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v2, v4}, Lj4c;->g(Lu54;)V

    .line 856
    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    iput-object v4, v3, Lv64;->l:Lu54;

    .line 860
    .line 861
    :cond_26
    :goto_18
    iget v4, v0, Lw64;->C:I

    .line 862
    .line 863
    iget v6, v0, Lw64;->B:I

    .line 864
    .line 865
    if-ge v4, v6, :cond_27

    .line 866
    .line 867
    sub-int/2addr v6, v4

    .line 868
    const/4 v13, 0x0

    .line 869
    invoke-interface {v2, v1, v6, v13}, Lj4c;->c(Lrc2;IZ)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    iget v6, v0, Lw64;->C:I

    .line 874
    .line 875
    add-int/2addr v6, v4

    .line 876
    iput v6, v0, Lw64;->C:I

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_27
    invoke-virtual {v3}, Lv64;->a()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-boolean v4, v0, Lw64;->E:Z

    .line 884
    .line 885
    if-nez v4, :cond_28

    .line 886
    .line 887
    const/high16 v4, 0x4000000

    .line 888
    .line 889
    or-int/2addr v1, v4

    .line 890
    :cond_28
    move/from16 v19, v1

    .line 891
    .line 892
    invoke-virtual {v3}, Lv64;->b()Le4c;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_29

    .line 897
    .line 898
    iget-object v1, v1, Le4c;->c:Li4c;

    .line 899
    .line 900
    move-object/from16 v22, v1

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_29
    const/16 v22, 0x0

    .line 904
    .line 905
    :goto_19
    iget v1, v0, Lw64;->B:I

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    move/from16 v20, v1

    .line 910
    .line 911
    move-object/from16 v16, v2

    .line 912
    .line 913
    move-wide/from16 v17, v10

    .line 914
    .line 915
    invoke-interface/range {v16 .. v22}, Lj4c;->a(JIIILi4c;)V

    .line 916
    .line 917
    .line 918
    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2c

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lt64;

    .line 929
    .line 930
    iget v2, v0, Lw64;->w:I

    .line 931
    .line 932
    iget v4, v1, Lt64;->c:I

    .line 933
    .line 934
    sub-int/2addr v2, v4

    .line 935
    iput v2, v0, Lw64;->w:I

    .line 936
    .line 937
    iget-wide v6, v1, Lt64;->a:J

    .line 938
    .line 939
    iget-boolean v2, v1, Lt64;->b:Z

    .line 940
    .line 941
    if-eqz v2, :cond_2b

    .line 942
    .line 943
    add-long v6, v6, v17

    .line 944
    .line 945
    :cond_2b
    move-wide v9, v6

    .line 946
    iget-object v2, v0, Lw64;->H:[Lj4c;

    .line 947
    .line 948
    array-length v4, v2

    .line 949
    const/4 v6, 0x0

    .line 950
    :goto_1a
    if-ge v6, v4, :cond_2a

    .line 951
    .line 952
    aget-object v8, v2, v6

    .line 953
    .line 954
    iget v12, v1, Lt64;->c:I

    .line 955
    .line 956
    iget v13, v0, Lw64;->w:I

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v11, 0x1

    .line 960
    invoke-interface/range {v8 .. v14}, Lj4c;->a(JIIILi4c;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_2c
    invoke-virtual {v3}, Lv64;->c()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_2d

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    iput-object v1, v0, Lw64;->A:Lv64;

    .line 974
    .line 975
    :cond_2d
    const/4 v10, 0x3

    .line 976
    iput-byte v10, v0, Lw64;->q:B

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    return v14

    .line 980
    :cond_2e
    move/from16 v14, v31

    .line 981
    .line 982
    invoke-interface {v1}, Laq3;->getLength()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    sub-long/2addr v3, v5

    .line 991
    const/16 v6, 0x8

    .line 992
    .line 993
    invoke-virtual {v13, v6}, Lr68;->J(I)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v13, Lr68;->a:[B

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    invoke-interface {v1, v5, v14, v6, v9}, Laq3;->g([BIIZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-nez v5, :cond_2f

    .line 1004
    .line 1005
    new-instance v3, Lah0;

    .line 1006
    .line 1007
    iget-wide v4, v0, Lw64;->y:J

    .line 1008
    .line 1009
    iget-wide v6, v0, Lw64;->M:J

    .line 1010
    .line 1011
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_2a

    .line 1018
    .line 1019
    :cond_2f
    invoke-virtual {v13, v14}, Lr68;->M(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13}, Lr68;->m()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual {v13}, Lr68;->m()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    const v7, 0x6d667261

    .line 1031
    .line 1032
    .line 1033
    if-eq v6, v7, :cond_30

    .line 1034
    .line 1035
    new-instance v3, Lah0;

    .line 1036
    .line 1037
    iget-wide v4, v0, Lw64;->y:J

    .line 1038
    .line 1039
    iget-wide v6, v0, Lw64;->M:J

    .line 1040
    .line 1041
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_2a

    .line 1048
    .line 1049
    :cond_30
    new-instance v6, Lr68;

    .line 1050
    .line 1051
    long-to-int v3, v3

    .line 1052
    invoke-direct {v6, v3}, Lr68;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v6, Lr68;->a:[B

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    invoke-interface {v1, v4, v13, v3}, Laq3;->readFully([BII)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v9, 0x1

    .line 1062
    if-ne v5, v9, :cond_31

    .line 1063
    .line 1064
    const/16 v3, 0x10

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_31
    const/16 v3, 0x8

    .line 1068
    .line 1069
    :goto_1b
    invoke-virtual {v6, v3}, Lr68;->M(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Landroid/util/SparseArray;

    .line 1073
    .line 1074
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Landroid/util/SparseArray;

    .line 1078
    .line 1079
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :goto_1c
    invoke-virtual {v6}, Lr68;->a()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/16 v7, 0x8

    .line 1087
    .line 1088
    if-lt v5, v7, :cond_40

    .line 1089
    .line 1090
    iget v5, v6, Lr68;->b:I

    .line 1091
    .line 1092
    invoke-virtual {v6}, Lr68;->B()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v8

    .line 1096
    invoke-virtual {v6}, Lr68;->m()I

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    cmp-long v12, v8, v24

    .line 1101
    .line 1102
    if-nez v12, :cond_33

    .line 1103
    .line 1104
    invoke-virtual {v6}, Lr68;->a()I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-ge v8, v7, :cond_32

    .line 1109
    .line 1110
    goto/16 :goto_26

    .line 1111
    .line 1112
    :cond_32
    invoke-virtual {v6}, Lr68;->t()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v8

    .line 1116
    goto :goto_1d

    .line 1117
    :cond_33
    cmp-long v7, v8, v18

    .line 1118
    .line 1119
    if-nez v7, :cond_34

    .line 1120
    .line 1121
    iget v7, v6, Lr68;->c:I

    .line 1122
    .line 1123
    int-to-long v7, v7

    .line 1124
    int-to-long v13, v5

    .line 1125
    sub-long v8, v7, v13

    .line 1126
    .line 1127
    :cond_34
    :goto_1d
    if-nez v12, :cond_35

    .line 1128
    .line 1129
    const/16 v7, 0x10

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_35
    const/16 v7, 0x8

    .line 1133
    .line 1134
    :goto_1e
    int-to-long v12, v7

    .line 1135
    cmp-long v12, v8, v12

    .line 1136
    .line 1137
    if-ltz v12, :cond_40

    .line 1138
    .line 1139
    iget v12, v6, Lr68;->c:I

    .line 1140
    .line 1141
    int-to-long v12, v12

    .line 1142
    int-to-long v14, v5

    .line 1143
    sub-long/2addr v12, v14

    .line 1144
    cmp-long v5, v8, v12

    .line 1145
    .line 1146
    if-lez v5, :cond_36

    .line 1147
    .line 1148
    goto/16 :goto_26

    .line 1149
    .line 1150
    :cond_36
    const v5, 0x74667261

    .line 1151
    .line 1152
    .line 1153
    if-ne v10, v5, :cond_3f

    .line 1154
    .line 1155
    add-int/lit8 v7, v7, 0x10

    .line 1156
    .line 1157
    int-to-long v12, v7

    .line 1158
    cmp-long v5, v8, v12

    .line 1159
    .line 1160
    if-gez v5, :cond_37

    .line 1161
    .line 1162
    add-long/2addr v14, v8

    .line 1163
    long-to-int v5, v14

    .line 1164
    invoke-virtual {v6, v5}, Lr68;->M(I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_37
    invoke-virtual {v6}, Lr68;->m()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-static {v5}, Lrr0;->f(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    invoke-virtual {v6}, Lr68;->m()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    check-cast v10, Lv64;

    .line 1185
    .line 1186
    if-nez v10, :cond_38

    .line 1187
    .line 1188
    add-long/2addr v14, v8

    .line 1189
    long-to-int v5, v14

    .line 1190
    invoke-virtual {v6, v5}, Lr68;->M(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_38
    iget-object v10, v10, Lv64;->d:Lk4c;

    .line 1195
    .line 1196
    iget-object v10, v10, Lk4c;->a:Ld4c;

    .line 1197
    .line 1198
    iget-wide v12, v10, Ld4c;->c:J

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lr68;->m()I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    shr-int/lit8 v16, v10, 0x4

    .line 1205
    .line 1206
    const/16 v38, 0x3

    .line 1207
    .line 1208
    and-int/lit8 v16, v16, 0x3

    .line 1209
    .line 1210
    shr-int/lit8 v17, v10, 0x2

    .line 1211
    .line 1212
    and-int/lit8 v17, v17, 0x3

    .line 1213
    .line 1214
    and-int/lit8 v10, v10, 0x3

    .line 1215
    .line 1216
    move-wide/from16 v26, v8

    .line 1217
    .line 1218
    invoke-virtual {v6}, Lr68;->B()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    move/from16 v34, v10

    .line 1223
    .line 1224
    const/4 v10, 0x1

    .line 1225
    if-ne v5, v10, :cond_39

    .line 1226
    .line 1227
    move-wide/from16 v35, v22

    .line 1228
    .line 1229
    :goto_1f
    move/from16 v37, v10

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_39
    move-wide/from16 v35, v20

    .line 1233
    .line 1234
    goto :goto_1f

    .line 1235
    :goto_20
    add-int/lit8 v10, v16, 0x1

    .line 1236
    .line 1237
    move-wide/from16 v43, v12

    .line 1238
    .line 1239
    int-to-long v12, v10

    .line 1240
    add-long v35, v35, v12

    .line 1241
    .line 1242
    add-int/lit8 v12, v17, 0x1

    .line 1243
    .line 1244
    move-wide/from16 v16, v14

    .line 1245
    .line 1246
    int-to-long v13, v12

    .line 1247
    add-long v35, v35, v13

    .line 1248
    .line 1249
    add-int/lit8 v13, v34, 0x1

    .line 1250
    .line 1251
    int-to-long v14, v13

    .line 1252
    add-long v35, v35, v14

    .line 1253
    .line 1254
    mul-long v35, v35, v8

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lr68;->a()I

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    int-to-long v14, v14

    .line 1261
    cmp-long v14, v35, v14

    .line 1262
    .line 1263
    if-lez v14, :cond_3a

    .line 1264
    .line 1265
    add-long v14, v16, v26

    .line 1266
    .line 1267
    long-to-int v5, v14

    .line 1268
    invoke-virtual {v6, v5}, Lr68;->M(I)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1c

    .line 1272
    .line 1273
    :cond_3a
    long-to-int v8, v8

    .line 1274
    new-array v9, v8, [J

    .line 1275
    .line 1276
    new-array v14, v8, [J

    .line 1277
    .line 1278
    const/4 v15, 0x0

    .line 1279
    :goto_21
    if-ge v15, v8, :cond_3e

    .line 1280
    .line 1281
    move/from16 v34, v8

    .line 1282
    .line 1283
    const/4 v8, 0x1

    .line 1284
    if-ne v5, v8, :cond_3b

    .line 1285
    .line 1286
    invoke-virtual {v6}, Lr68;->F()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v35

    .line 1290
    :goto_22
    move-wide/from16 v39, v35

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_3b
    invoke-virtual {v6}, Lr68;->B()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v35

    .line 1297
    goto :goto_22

    .line 1298
    :goto_23
    if-ne v5, v8, :cond_3c

    .line 1299
    .line 1300
    invoke-virtual {v6}, Lr68;->F()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v35

    .line 1304
    goto :goto_24

    .line 1305
    :cond_3c
    invoke-virtual {v6}, Lr68;->B()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v35

    .line 1309
    :goto_24
    add-int v8, v10, v12

    .line 1310
    .line 1311
    add-int/2addr v8, v13

    .line 1312
    invoke-virtual {v6, v8}, Lr68;->N(I)V

    .line 1313
    .line 1314
    .line 1315
    cmp-long v8, v43, v29

    .line 1316
    .line 1317
    if-eqz v8, :cond_3d

    .line 1318
    .line 1319
    const-wide/32 v41, 0xf4240

    .line 1320
    .line 1321
    .line 1322
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1323
    .line 1324
    invoke-static/range {v39 .. v45}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v39

    .line 1328
    :cond_3d
    aput-wide v39, v9, v15

    .line 1329
    .line 1330
    aput-wide v35, v14, v15

    .line 1331
    .line 1332
    add-int/lit8 v15, v15, 0x1

    .line 1333
    .line 1334
    move/from16 v8, v34

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :cond_3e
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_3f
    move-wide/from16 v26, v8

    .line 1345
    .line 1346
    move-wide/from16 v16, v14

    .line 1347
    .line 1348
    :goto_25
    add-long v14, v16, v26

    .line 1349
    .line 1350
    long-to-int v5, v14

    .line 1351
    invoke-virtual {v6, v5}, Lr68;->M(I)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1c

    .line 1355
    .line 1356
    :cond_40
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-nez v5, :cond_41

    .line 1361
    .line 1362
    new-instance v3, Lah0;

    .line 1363
    .line 1364
    iget-wide v4, v0, Lw64;->y:J

    .line 1365
    .line 1366
    iget-wide v6, v0, Lw64;->M:J

    .line 1367
    .line 1368
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2a

    .line 1375
    :cond_41
    const/4 v5, -0x1

    .line 1376
    const/4 v6, -0x1

    .line 1377
    const/4 v7, 0x0

    .line 1378
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    if-ge v7, v8, :cond_45

    .line 1383
    .line 1384
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, Lv64;

    .line 1393
    .line 1394
    if-nez v9, :cond_42

    .line 1395
    .line 1396
    const/4 v14, -0x1

    .line 1397
    goto :goto_28

    .line 1398
    :cond_42
    iget-object v9, v9, Lv64;->d:Lk4c;

    .line 1399
    .line 1400
    iget-object v9, v9, Lk4c;->a:Ld4c;

    .line 1401
    .line 1402
    iget v9, v9, Ld4c;->b:I

    .line 1403
    .line 1404
    const/4 v14, -0x1

    .line 1405
    if-ne v5, v14, :cond_43

    .line 1406
    .line 1407
    move/from16 v10, v33

    .line 1408
    .line 1409
    if-ne v9, v10, :cond_43

    .line 1410
    .line 1411
    move v5, v8

    .line 1412
    goto :goto_28

    .line 1413
    :cond_43
    if-ne v6, v14, :cond_44

    .line 1414
    .line 1415
    const/4 v10, 0x1

    .line 1416
    if-ne v9, v10, :cond_44

    .line 1417
    .line 1418
    move v6, v8

    .line 1419
    :cond_44
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1420
    .line 1421
    const/16 v33, 0x2

    .line 1422
    .line 1423
    goto :goto_27

    .line 1424
    :cond_45
    const/4 v14, -0x1

    .line 1425
    if-eq v5, v14, :cond_46

    .line 1426
    .line 1427
    goto :goto_29

    .line 1428
    :cond_46
    if-eq v6, v14, :cond_47

    .line 1429
    .line 1430
    move v5, v6

    .line 1431
    goto :goto_29

    .line 1432
    :cond_47
    const/4 v13, 0x0

    .line 1433
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    :goto_29
    new-instance v6, Lu64;

    .line 1438
    .line 1439
    iget-wide v7, v0, Lw64;->y:J

    .line 1440
    .line 1441
    iget-wide v9, v0, Lw64;->M:J

    .line 1442
    .line 1443
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v3, v6, Lu64;->a:Landroid/util/SparseArray;

    .line 1447
    .line 1448
    iput-object v4, v6, Lu64;->b:Landroid/util/SparseArray;

    .line 1449
    .line 1450
    iput-wide v7, v6, Lu64;->c:J

    .line 1451
    .line 1452
    iput-wide v9, v6, Lu64;->d:J

    .line 1453
    .line 1454
    iput v5, v6, Lu64;->e:I

    .line 1455
    .line 1456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v6, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_2a
    iget-byte v3, v0, Lw64;->q:B

    .line 1463
    .line 1464
    if-nez v3, :cond_0

    .line 1465
    .line 1466
    :cond_48
    :goto_2b
    const/16 v37, 0x1

    .line 1467
    .line 1468
    goto/16 :goto_40

    .line 1469
    .line 1470
    :cond_49
    const/16 v3, 0x10

    .line 1471
    .line 1472
    invoke-virtual {v13, v3}, Lr68;->J(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v13, Lr68;->a:[B

    .line 1476
    .line 1477
    const/4 v9, 0x1

    .line 1478
    const/4 v14, 0x0

    .line 1479
    invoke-interface {v1, v4, v14, v3, v9}, Laq3;->c([BIIZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-nez v4, :cond_4a

    .line 1484
    .line 1485
    new-instance v3, Lah0;

    .line 1486
    .line 1487
    iget-wide v4, v0, Lw64;->y:J

    .line 1488
    .line 1489
    iget-wide v6, v0, Lw64;->M:J

    .line 1490
    .line 1491
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2e

    .line 1498
    :cond_4a
    invoke-virtual {v13, v14}, Lr68;->M(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v13}, Lr68;->m()I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v13}, Lr68;->m()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-ne v4, v3, :cond_4e

    .line 1510
    .line 1511
    const v3, 0x6d66726f

    .line 1512
    .line 1513
    .line 1514
    if-eq v5, v3, :cond_4b

    .line 1515
    .line 1516
    goto :goto_2d

    .line 1517
    :cond_4b
    const/4 v9, 0x4

    .line 1518
    invoke-virtual {v13, v9}, Lr68;->N(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v13}, Lr68;->B()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    invoke-interface {v1}, Laq3;->getLength()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    sub-long/2addr v5, v3

    .line 1530
    cmp-long v7, v3, v18

    .line 1531
    .line 1532
    if-lez v7, :cond_4d

    .line 1533
    .line 1534
    cmp-long v3, v3, v16

    .line 1535
    .line 1536
    if-gtz v3, :cond_4d

    .line 1537
    .line 1538
    cmp-long v3, v5, v18

    .line 1539
    .line 1540
    if-ltz v3, :cond_4d

    .line 1541
    .line 1542
    iget-wide v3, v0, Lw64;->M:J

    .line 1543
    .line 1544
    cmp-long v3, v5, v3

    .line 1545
    .line 1546
    if-gez v3, :cond_4c

    .line 1547
    .line 1548
    goto :goto_2c

    .line 1549
    :cond_4c
    iput-wide v5, v2, Lnu3;->a:J

    .line 1550
    .line 1551
    const/4 v14, 0x6

    .line 1552
    iput-byte v14, v0, Lw64;->q:B

    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_4d
    :goto_2c
    new-instance v3, Lah0;

    .line 1556
    .line 1557
    iget-wide v4, v0, Lw64;->y:J

    .line 1558
    .line 1559
    iget-wide v6, v0, Lw64;->M:J

    .line 1560
    .line 1561
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :cond_4e
    :goto_2d
    new-instance v3, Lah0;

    .line 1569
    .line 1570
    iget-wide v4, v0, Lw64;->y:J

    .line 1571
    .line 1572
    iget-wide v6, v0, Lw64;->M:J

    .line 1573
    .line 1574
    invoke-direct {v3, v4, v5, v6, v7}, Lah0;-><init>(JJ)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v3, v2}, Lw64;->h(Lyp9;Lnu3;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_2e
    iget-byte v3, v0, Lw64;->q:B

    .line 1581
    .line 1582
    const/4 v14, 0x6

    .line 1583
    if-eq v3, v14, :cond_48

    .line 1584
    .line 1585
    if-nez v3, :cond_0

    .line 1586
    .line 1587
    goto :goto_2b

    .line 1588
    :cond_4f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    const/4 v4, 0x0

    .line 1593
    const/4 v5, 0x0

    .line 1594
    const-wide v6, 0x7fffffffffffffffL

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :goto_2f
    if-ge v4, v3, :cond_51

    .line 1600
    .line 1601
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Lv64;

    .line 1606
    .line 1607
    iget-object v8, v8, Lv64;->b:Lf4c;

    .line 1608
    .line 1609
    iget-boolean v9, v8, Lf4c;->o:Z

    .line 1610
    .line 1611
    if-eqz v9, :cond_50

    .line 1612
    .line 1613
    iget-wide v8, v8, Lf4c;->c:J

    .line 1614
    .line 1615
    cmp-long v10, v8, v6

    .line 1616
    .line 1617
    if-gez v10, :cond_50

    .line 1618
    .line 1619
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Lv64;

    .line 1624
    .line 1625
    move-wide v6, v8

    .line 1626
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1627
    .line 1628
    goto :goto_2f

    .line 1629
    :cond_51
    if-nez v5, :cond_52

    .line 1630
    .line 1631
    const/4 v10, 0x3

    .line 1632
    iput-byte v10, v0, Lw64;->q:B

    .line 1633
    .line 1634
    goto/16 :goto_1

    .line 1635
    .line 1636
    :cond_52
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    sub-long/2addr v6, v3

    .line 1641
    long-to-int v3, v6

    .line 1642
    if-ltz v3, :cond_53

    .line 1643
    .line 1644
    invoke-interface {v1, v3}, Laq3;->n(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v3, v5, Lv64;->b:Lf4c;

    .line 1648
    .line 1649
    iget-object v4, v3, Lf4c;->n:Lr68;

    .line 1650
    .line 1651
    iget-object v5, v4, Lr68;->a:[B

    .line 1652
    .line 1653
    iget v6, v4, Lr68;->c:I

    .line 1654
    .line 1655
    const/4 v13, 0x0

    .line 1656
    invoke-interface {v1, v5, v13, v6}, Laq3;->readFully([BII)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v13}, Lr68;->M(I)V

    .line 1660
    .line 1661
    .line 1662
    iput-boolean v13, v3, Lf4c;->o:Z

    .line 1663
    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :cond_53
    const-string v0, "Offset to encryption data was negative."

    .line 1667
    .line 1668
    const/4 v1, 0x0

    .line 1669
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_54
    iget-wide v3, v0, Lw64;->s:J

    .line 1675
    .line 1676
    iget v8, v0, Lw64;->t:I

    .line 1677
    .line 1678
    int-to-long v10, v8

    .line 1679
    sub-long/2addr v3, v10

    .line 1680
    long-to-int v3, v3

    .line 1681
    iget-object v4, v0, Lw64;->u:Lr68;

    .line 1682
    .line 1683
    if-eqz v4, :cond_61

    .line 1684
    .line 1685
    iget-object v8, v4, Lr68;->a:[B

    .line 1686
    .line 1687
    const/16 v10, 0x8

    .line 1688
    .line 1689
    invoke-interface {v1, v8, v10, v3}, Laq3;->readFully([BII)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lg17;

    .line 1693
    .line 1694
    iget v8, v0, Lw64;->r:I

    .line 1695
    .line 1696
    invoke-direct {v3, v8, v4}, Lg17;-><init>(ILr68;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    if-nez v10, :cond_55

    .line 1704
    .line 1705
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Lf17;

    .line 1710
    .line 1711
    iget-object v4, v4, Lf17;->d0:Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_36

    .line 1717
    .line 1718
    :cond_55
    const v3, 0x73696478

    .line 1719
    .line 1720
    .line 1721
    if-ne v8, v3, :cond_58

    .line 1722
    .line 1723
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v5

    .line 1727
    invoke-static {v5, v6, v4}, Lw64;->j(JLr68;)Landroid/util/Pair;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v4, Luh1;

    .line 1734
    .line 1735
    invoke-virtual {v7, v4}, Lvh1;->a(Luh1;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v4, v7, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 1739
    .line 1740
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, Ljava/lang/Long;

    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v5

    .line 1748
    iput-wide v5, v0, Lw64;->z:J

    .line 1749
    .line 1750
    iget-boolean v5, v0, Lw64;->K:Z

    .line 1751
    .line 1752
    if-nez v5, :cond_57

    .line 1753
    .line 1754
    iget-object v5, v0, Lw64;->G:Lbq3;

    .line 1755
    .line 1756
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    const/4 v10, 0x1

    .line 1761
    if-ne v6, v10, :cond_56

    .line 1762
    .line 1763
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v3, Lyp9;

    .line 1766
    .line 1767
    goto :goto_30

    .line 1768
    :cond_56
    invoke-virtual {v7}, Lvh1;->c()Luh1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    :goto_30
    invoke-interface {v5, v3}, Lbq3;->r(Lyp9;)V

    .line 1773
    .line 1774
    .line 1775
    iput-boolean v10, v0, Lw64;->J:Z

    .line 1776
    .line 1777
    goto :goto_31

    .line 1778
    :cond_57
    const/4 v10, 0x1

    .line 1779
    :goto_31
    and-int/lit16 v3, v9, 0x100

    .line 1780
    .line 1781
    if-eqz v3, :cond_60

    .line 1782
    .line 1783
    iget-boolean v3, v0, Lw64;->K:Z

    .line 1784
    .line 1785
    if-nez v3, :cond_60

    .line 1786
    .line 1787
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-le v3, v10, :cond_60

    .line 1792
    .line 1793
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v3

    .line 1797
    iput-wide v3, v0, Lw64;->L:J

    .line 1798
    .line 1799
    goto/16 :goto_36

    .line 1800
    .line 1801
    :cond_58
    const v3, 0x656d7367

    .line 1802
    .line 1803
    .line 1804
    if-ne v8, v3, :cond_60

    .line 1805
    .line 1806
    iget-object v3, v0, Lw64;->H:[Lj4c;

    .line 1807
    .line 1808
    array-length v3, v3

    .line 1809
    if-nez v3, :cond_59

    .line 1810
    .line 1811
    goto/16 :goto_36

    .line 1812
    .line 1813
    :cond_59
    const/16 v6, 0x8

    .line 1814
    .line 1815
    invoke-virtual {v4, v6}, Lr68;->M(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v4}, Lr68;->m()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    invoke-static {v3}, Lrr0;->f(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_5b

    .line 1827
    .line 1828
    const/4 v9, 0x1

    .line 1829
    if-eq v3, v9, :cond_5a

    .line 1830
    .line 1831
    const-string v4, "Skipping unsupported emsg version: "

    .line 1832
    .line 1833
    invoke-static {v3, v4, v12}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_36

    .line 1837
    .line 1838
    :cond_5a
    invoke-virtual {v4}, Lr68;->B()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v17

    .line 1842
    invoke-virtual {v4}, Lr68;->F()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v13

    .line 1846
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1847
    .line 1848
    const-wide/32 v15, 0xf4240

    .line 1849
    .line 1850
    .line 1851
    invoke-static/range {v13 .. v19}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v6

    .line 1855
    invoke-virtual {v4}, Lr68;->B()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v13

    .line 1859
    const-wide/16 v15, 0x3e8

    .line 1860
    .line 1861
    invoke-static/range {v13 .. v19}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v8

    .line 1865
    invoke-virtual {v4}, Lr68;->B()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v10

    .line 1869
    invoke-virtual {v4}, Lr68;->u()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4}, Lr68;->u()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move-wide v13, v10

    .line 1884
    move-wide/from16 v46, v6

    .line 1885
    .line 1886
    move-object v6, v12

    .line 1887
    move-wide v11, v8

    .line 1888
    move-wide/from16 v9, v29

    .line 1889
    .line 1890
    move-wide/from16 v7, v46

    .line 1891
    .line 1892
    goto :goto_33

    .line 1893
    :cond_5b
    invoke-virtual {v4}, Lr68;->u()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4}, Lr68;->u()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v12

    .line 1904
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4}, Lr68;->B()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v17

    .line 1911
    invoke-virtual {v4}, Lr68;->B()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v13

    .line 1915
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1916
    .line 1917
    const-wide/32 v15, 0xf4240

    .line 1918
    .line 1919
    .line 1920
    invoke-static/range {v13 .. v19}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v6

    .line 1924
    iget-wide v8, v0, Lw64;->z:J

    .line 1925
    .line 1926
    cmp-long v10, v8, v29

    .line 1927
    .line 1928
    if-eqz v10, :cond_5c

    .line 1929
    .line 1930
    add-long/2addr v8, v6

    .line 1931
    goto :goto_32

    .line 1932
    :cond_5c
    move-wide/from16 v8, v29

    .line 1933
    .line 1934
    :goto_32
    invoke-virtual {v4}, Lr68;->B()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v13

    .line 1938
    const-wide/16 v15, 0x3e8

    .line 1939
    .line 1940
    invoke-static/range {v13 .. v19}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v10

    .line 1944
    invoke-virtual {v4}, Lr68;->B()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v13

    .line 1948
    move-wide/from16 v46, v6

    .line 1949
    .line 1950
    move-object v6, v12

    .line 1951
    move-wide v7, v8

    .line 1952
    move-wide v11, v10

    .line 1953
    move-wide/from16 v9, v46

    .line 1954
    .line 1955
    :goto_33
    invoke-virtual {v4}, Lr68;->a()I

    .line 1956
    .line 1957
    .line 1958
    move-result v15

    .line 1959
    new-array v15, v15, [B

    .line 1960
    .line 1961
    invoke-virtual {v4}, Lr68;->a()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    const/4 v1, 0x0

    .line 1966
    invoke-virtual {v4, v15, v1, v2}, Lr68;->k([BII)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v1, Lpl3;

    .line 1970
    .line 1971
    new-instance v1, Lr68;

    .line 1972
    .line 1973
    iget-object v2, v0, Lw64;->j:Ln95;

    .line 1974
    .line 1975
    iget-object v4, v2, Ln95;->Z:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1978
    .line 1979
    iget-object v2, v2, Ln95;->Y:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1984
    .line 1985
    .line 1986
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    invoke-direct {v1, v2}, Lr68;-><init>([B)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Lr68;->a()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    iget-object v3, v0, Lw64;->H:[Lj4c;

    .line 2023
    .line 2024
    array-length v4, v3

    .line 2025
    const/4 v6, 0x0

    .line 2026
    :goto_34
    if-ge v6, v4, :cond_5d

    .line 2027
    .line 2028
    aget-object v11, v3, v6

    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v11, v2, v1}, Lj4c;->e(ILr68;)V

    .line 2035
    .line 2036
    .line 2037
    add-int/lit8 v6, v6, 0x1

    .line 2038
    .line 2039
    goto :goto_34

    .line 2040
    :cond_5d
    cmp-long v1, v7, v29

    .line 2041
    .line 2042
    if-nez v1, :cond_5e

    .line 2043
    .line 2044
    new-instance v1, Lt64;

    .line 2045
    .line 2046
    const/4 v4, 0x1

    .line 2047
    invoke-direct {v1, v2, v9, v10, v4}, Lt64;-><init>(IJZ)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    iget v1, v0, Lw64;->w:I

    .line 2054
    .line 2055
    add-int/2addr v1, v2

    .line 2056
    iput v1, v0, Lw64;->w:I

    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_5e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-nez v1, :cond_5f

    .line 2064
    .line 2065
    new-instance v1, Lt64;

    .line 2066
    .line 2067
    const/4 v13, 0x0

    .line 2068
    invoke-direct {v1, v2, v7, v8, v13}, Lt64;-><init>(IJZ)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iget v1, v0, Lw64;->w:I

    .line 2075
    .line 2076
    add-int/2addr v1, v2

    .line 2077
    iput v1, v0, Lw64;->w:I

    .line 2078
    .line 2079
    goto :goto_36

    .line 2080
    :cond_5f
    iget-object v1, v0, Lw64;->H:[Lj4c;

    .line 2081
    .line 2082
    array-length v3, v1

    .line 2083
    const/4 v5, 0x0

    .line 2084
    :goto_35
    if-ge v5, v3, :cond_60

    .line 2085
    .line 2086
    aget-object v6, v1, v5

    .line 2087
    .line 2088
    const/4 v11, 0x0

    .line 2089
    const/4 v12, 0x0

    .line 2090
    const/4 v9, 0x1

    .line 2091
    move v10, v2

    .line 2092
    invoke-interface/range {v6 .. v12}, Lj4c;->a(JIIILi4c;)V

    .line 2093
    .line 2094
    .line 2095
    add-int/lit8 v5, v5, 0x1

    .line 2096
    .line 2097
    goto :goto_35

    .line 2098
    :catch_0
    move-exception v0

    .line 2099
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2100
    .line 2101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    throw v1

    .line 2105
    :cond_60
    :goto_36
    move-object/from16 v1, p1

    .line 2106
    .line 2107
    goto :goto_37

    .line 2108
    :cond_61
    invoke-interface {v1, v3}, Laq3;->n(I)V

    .line 2109
    .line 2110
    .line 2111
    :goto_37
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v2

    .line 2115
    invoke-virtual {v0, v2, v3}, Lw64;->k(J)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_0

    .line 2119
    .line 2120
    :cond_62
    move/from16 v34, v14

    .line 2121
    .line 2122
    iget v2, v0, Lw64;->t:I

    .line 2123
    .line 2124
    const-wide/16 v3, -0x1

    .line 2125
    .line 2126
    iget-object v5, v0, Lw64;->k:Lr68;

    .line 2127
    .line 2128
    if-nez v2, :cond_65

    .line 2129
    .line 2130
    iget-object v2, v5, Lr68;->a:[B

    .line 2131
    .line 2132
    const/4 v8, 0x1

    .line 2133
    const/16 v10, 0x8

    .line 2134
    .line 2135
    const/4 v14, 0x0

    .line 2136
    invoke-interface {v1, v2, v14, v10, v8}, Laq3;->c([BIIZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    if-nez v2, :cond_64

    .line 2141
    .line 2142
    iget-wide v1, v0, Lw64;->L:J

    .line 2143
    .line 2144
    cmp-long v5, v1, v3

    .line 2145
    .line 2146
    if-eqz v5, :cond_63

    .line 2147
    .line 2148
    move-object/from16 v10, p2

    .line 2149
    .line 2150
    iput-wide v1, v10, Lnu3;->a:J

    .line 2151
    .line 2152
    iput-wide v3, v0, Lw64;->L:J

    .line 2153
    .line 2154
    iget-object v1, v0, Lw64;->G:Lbq3;

    .line 2155
    .line 2156
    invoke-virtual {v7}, Lvh1;->c()Luh1;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-interface {v1, v2}, Lbq3;->r(Lyp9;)V

    .line 2161
    .line 2162
    .line 2163
    iput-boolean v8, v0, Lw64;->K:Z

    .line 2164
    .line 2165
    return v8

    .line 2166
    :cond_63
    const/4 v14, 0x0

    .line 2167
    invoke-virtual {v15, v14}, Lni0;->n(I)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v28, -0x1

    .line 2171
    .line 2172
    return v28

    .line 2173
    :cond_64
    move-object/from16 v10, p2

    .line 2174
    .line 2175
    const/16 v2, 0x8

    .line 2176
    .line 2177
    const/4 v14, 0x0

    .line 2178
    iput v2, v0, Lw64;->t:I

    .line 2179
    .line 2180
    invoke-virtual {v5, v14}, Lr68;->M(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5}, Lr68;->B()J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v14

    .line 2187
    iput-wide v14, v0, Lw64;->s:J

    .line 2188
    .line 2189
    invoke-virtual {v5}, Lr68;->m()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    iput v2, v0, Lw64;->r:I

    .line 2194
    .line 2195
    goto :goto_38

    .line 2196
    :cond_65
    move-object/from16 v10, p2

    .line 2197
    .line 2198
    :goto_38
    iget-wide v14, v0, Lw64;->s:J

    .line 2199
    .line 2200
    cmp-long v2, v14, v24

    .line 2201
    .line 2202
    if-nez v2, :cond_67

    .line 2203
    .line 2204
    iget-object v2, v5, Lr68;->a:[B

    .line 2205
    .line 2206
    const/16 v8, 0x8

    .line 2207
    .line 2208
    invoke-interface {v1, v2, v8, v8}, Laq3;->readFully([BII)V

    .line 2209
    .line 2210
    .line 2211
    iget v2, v0, Lw64;->t:I

    .line 2212
    .line 2213
    add-int/2addr v2, v8

    .line 2214
    iput v2, v0, Lw64;->t:I

    .line 2215
    .line 2216
    invoke-virtual {v5}, Lr68;->F()J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v14

    .line 2220
    iput-wide v14, v0, Lw64;->s:J

    .line 2221
    .line 2222
    :cond_66
    move-wide/from16 v18, v3

    .line 2223
    .line 2224
    goto :goto_39

    .line 2225
    :cond_67
    cmp-long v2, v14, v18

    .line 2226
    .line 2227
    if-nez v2, :cond_66

    .line 2228
    .line 2229
    invoke-interface {v1}, Laq3;->getLength()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v14

    .line 2233
    cmp-long v2, v14, v3

    .line 2234
    .line 2235
    if-nez v2, :cond_68

    .line 2236
    .line 2237
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-nez v2, :cond_68

    .line 2242
    .line 2243
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Lf17;

    .line 2248
    .line 2249
    iget-wide v14, v2, Lf17;->Z:J

    .line 2250
    .line 2251
    :cond_68
    cmp-long v2, v14, v3

    .line 2252
    .line 2253
    if-eqz v2, :cond_66

    .line 2254
    .line 2255
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v18

    .line 2259
    sub-long v14, v14, v18

    .line 2260
    .line 2261
    iget v2, v0, Lw64;->t:I

    .line 2262
    .line 2263
    move-wide/from16 v18, v3

    .line 2264
    .line 2265
    int-to-long v3, v2

    .line 2266
    add-long/2addr v14, v3

    .line 2267
    iput-wide v14, v0, Lw64;->s:J

    .line 2268
    .line 2269
    :goto_39
    iget-wide v2, v0, Lw64;->s:J

    .line 2270
    .line 2271
    iget v4, v0, Lw64;->t:I

    .line 2272
    .line 2273
    int-to-long v14, v4

    .line 2274
    cmp-long v8, v2, v14

    .line 2275
    .line 2276
    if-gez v8, :cond_6a

    .line 2277
    .line 2278
    iget v2, v0, Lw64;->r:I

    .line 2279
    .line 2280
    const v3, 0x66726565

    .line 2281
    .line 2282
    .line 2283
    if-ne v2, v3, :cond_69

    .line 2284
    .line 2285
    const/16 v2, 0x8

    .line 2286
    .line 2287
    if-ne v4, v2, :cond_69

    .line 2288
    .line 2289
    iput-wide v14, v0, Lw64;->s:J

    .line 2290
    .line 2291
    move-wide v2, v14

    .line 2292
    move-wide/from16 v24, v2

    .line 2293
    .line 2294
    goto :goto_3a

    .line 2295
    :cond_69
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2296
    .line 2297
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :cond_6a
    move-wide/from16 v24, v14

    .line 2303
    .line 2304
    :goto_3a
    iget-wide v14, v0, Lw64;->L:J

    .line 2305
    .line 2306
    cmp-long v4, v14, v18

    .line 2307
    .line 2308
    if-eqz v4, :cond_6c

    .line 2309
    .line 2310
    iget v4, v0, Lw64;->r:I

    .line 2311
    .line 2312
    const v6, 0x73696478

    .line 2313
    .line 2314
    .line 2315
    if-ne v4, v6, :cond_6b

    .line 2316
    .line 2317
    long-to-int v2, v2

    .line 2318
    invoke-virtual {v13, v2}, Lr68;->J(I)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v2, v5, Lr68;->a:[B

    .line 2322
    .line 2323
    iget-object v3, v13, Lr68;->a:[B

    .line 2324
    .line 2325
    const/16 v6, 0x8

    .line 2326
    .line 2327
    const/4 v14, 0x0

    .line 2328
    invoke-static {v2, v14, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v2, v13, Lr68;->a:[B

    .line 2332
    .line 2333
    iget-wide v3, v0, Lw64;->s:J

    .line 2334
    .line 2335
    iget v5, v0, Lw64;->t:I

    .line 2336
    .line 2337
    int-to-long v8, v5

    .line 2338
    sub-long/2addr v3, v8

    .line 2339
    long-to-int v3, v3

    .line 2340
    invoke-interface {v1, v2, v6, v3}, Laq3;->readFully([BII)V

    .line 2341
    .line 2342
    .line 2343
    invoke-interface {v1}, Laq3;->h()J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v2

    .line 2347
    invoke-static {v2, v3, v13}, Lw64;->j(JLr68;)Landroid/util/Pair;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v2, Luh1;

    .line 2354
    .line 2355
    invoke-virtual {v7, v2}, Lvh1;->a(Luh1;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_3b

    .line 2359
    :cond_6b
    sub-long v2, v2, v24

    .line 2360
    .line 2361
    long-to-int v2, v2

    .line 2362
    const/4 v9, 0x1

    .line 2363
    invoke-interface {v1, v2, v9}, Laq3;->f(IZ)Z

    .line 2364
    .line 2365
    .line 2366
    :goto_3b
    invoke-virtual {v0}, Lw64;->f()V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_3f

    .line 2370
    .line 2371
    :cond_6c
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v2

    .line 2375
    iget v4, v0, Lw64;->t:I

    .line 2376
    .line 2377
    int-to-long v7, v4

    .line 2378
    sub-long/2addr v2, v7

    .line 2379
    iget v4, v0, Lw64;->r:I

    .line 2380
    .line 2381
    const v7, 0x6d646174

    .line 2382
    .line 2383
    .line 2384
    const v8, 0x6d6f6f66

    .line 2385
    .line 2386
    .line 2387
    if-eq v4, v8, :cond_6d

    .line 2388
    .line 2389
    if-ne v4, v7, :cond_6f

    .line 2390
    .line 2391
    :cond_6d
    iget-boolean v4, v0, Lw64;->J:Z

    .line 2392
    .line 2393
    if-nez v4, :cond_6f

    .line 2394
    .line 2395
    invoke-interface {v1}, Laq3;->getLength()J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v14

    .line 2399
    cmp-long v4, v14, v18

    .line 2400
    .line 2401
    if-eqz v4, :cond_6e

    .line 2402
    .line 2403
    iget-wide v14, v0, Lw64;->M:J

    .line 2404
    .line 2405
    cmp-long v4, v14, v18

    .line 2406
    .line 2407
    if-nez v4, :cond_6e

    .line 2408
    .line 2409
    and-int/lit16 v4, v9, 0x200

    .line 2410
    .line 2411
    if-eqz v4, :cond_6e

    .line 2412
    .line 2413
    iput-wide v2, v0, Lw64;->M:J

    .line 2414
    .line 2415
    invoke-interface {v1}, Laq3;->getLength()J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v2

    .line 2419
    sub-long v2, v2, v22

    .line 2420
    .line 2421
    iput-wide v2, v10, Lnu3;->a:J

    .line 2422
    .line 2423
    move/from16 v2, v34

    .line 2424
    .line 2425
    iput-byte v2, v0, Lw64;->q:B

    .line 2426
    .line 2427
    goto/16 :goto_3f

    .line 2428
    .line 2429
    :cond_6e
    iget-object v4, v0, Lw64;->G:Lbq3;

    .line 2430
    .line 2431
    new-instance v9, Lah0;

    .line 2432
    .line 2433
    iget-wide v14, v0, Lw64;->y:J

    .line 2434
    .line 2435
    invoke-direct {v9, v14, v15, v2, v3}, Lah0;-><init>(JJ)V

    .line 2436
    .line 2437
    .line 2438
    invoke-interface {v4, v9}, Lbq3;->r(Lyp9;)V

    .line 2439
    .line 2440
    .line 2441
    const/4 v9, 0x1

    .line 2442
    iput-boolean v9, v0, Lw64;->J:Z

    .line 2443
    .line 2444
    :cond_6f
    iget v4, v0, Lw64;->r:I

    .line 2445
    .line 2446
    if-ne v4, v8, :cond_70

    .line 2447
    .line 2448
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    const/4 v9, 0x0

    .line 2453
    :goto_3c
    if-ge v9, v4, :cond_70

    .line 2454
    .line 2455
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    check-cast v12, Lv64;

    .line 2460
    .line 2461
    iget-object v12, v12, Lv64;->b:Lf4c;

    .line 2462
    .line 2463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    iput-wide v2, v12, Lf4c;->c:J

    .line 2467
    .line 2468
    iput-wide v2, v12, Lf4c;->b:J

    .line 2469
    .line 2470
    add-int/lit8 v9, v9, 0x1

    .line 2471
    .line 2472
    goto :goto_3c

    .line 2473
    :cond_70
    iget v4, v0, Lw64;->r:I

    .line 2474
    .line 2475
    if-ne v4, v7, :cond_71

    .line 2476
    .line 2477
    const/4 v7, 0x0

    .line 2478
    iput-object v7, v0, Lw64;->A:Lv64;

    .line 2479
    .line 2480
    iget-wide v4, v0, Lw64;->s:J

    .line 2481
    .line 2482
    add-long/2addr v2, v4

    .line 2483
    iput-wide v2, v0, Lw64;->v:J

    .line 2484
    .line 2485
    const/4 v2, 0x2

    .line 2486
    iput-byte v2, v0, Lw64;->q:B

    .line 2487
    .line 2488
    goto/16 :goto_3f

    .line 2489
    .line 2490
    :cond_71
    const v2, 0x6d6f6f76

    .line 2491
    .line 2492
    .line 2493
    const v3, 0x6d657461

    .line 2494
    .line 2495
    .line 2496
    if-eq v4, v2, :cond_78

    .line 2497
    .line 2498
    const v2, 0x7472616b

    .line 2499
    .line 2500
    .line 2501
    if-eq v4, v2, :cond_78

    .line 2502
    .line 2503
    const v2, 0x6d646961

    .line 2504
    .line 2505
    .line 2506
    if-eq v4, v2, :cond_78

    .line 2507
    .line 2508
    const v2, 0x6d696e66

    .line 2509
    .line 2510
    .line 2511
    if-eq v4, v2, :cond_78

    .line 2512
    .line 2513
    const v2, 0x7374626c

    .line 2514
    .line 2515
    .line 2516
    if-eq v4, v2, :cond_78

    .line 2517
    .line 2518
    if-eq v4, v8, :cond_78

    .line 2519
    .line 2520
    const v2, 0x74726166

    .line 2521
    .line 2522
    .line 2523
    if-eq v4, v2, :cond_78

    .line 2524
    .line 2525
    const v2, 0x6d766578

    .line 2526
    .line 2527
    .line 2528
    if-eq v4, v2, :cond_78

    .line 2529
    .line 2530
    const v2, 0x65647473

    .line 2531
    .line 2532
    .line 2533
    if-eq v4, v2, :cond_78

    .line 2534
    .line 2535
    if-ne v4, v3, :cond_72

    .line 2536
    .line 2537
    goto/16 :goto_3e

    .line 2538
    .line 2539
    :cond_72
    const v2, 0x68646c72    # 4.3148E24f

    .line 2540
    .line 2541
    .line 2542
    if-eq v4, v2, :cond_75

    .line 2543
    .line 2544
    const v2, 0x6d646864

    .line 2545
    .line 2546
    .line 2547
    if-eq v4, v2, :cond_75

    .line 2548
    .line 2549
    const v2, 0x6d766864

    .line 2550
    .line 2551
    .line 2552
    if-eq v4, v2, :cond_75

    .line 2553
    .line 2554
    const v3, 0x73696478

    .line 2555
    .line 2556
    .line 2557
    if-eq v4, v3, :cond_75

    .line 2558
    .line 2559
    const v2, 0x73747364

    .line 2560
    .line 2561
    .line 2562
    if-eq v4, v2, :cond_75

    .line 2563
    .line 2564
    const v2, 0x73747473

    .line 2565
    .line 2566
    .line 2567
    if-eq v4, v2, :cond_75

    .line 2568
    .line 2569
    const v2, 0x63747473

    .line 2570
    .line 2571
    .line 2572
    if-eq v4, v2, :cond_75

    .line 2573
    .line 2574
    const v2, 0x73747363

    .line 2575
    .line 2576
    .line 2577
    if-eq v4, v2, :cond_75

    .line 2578
    .line 2579
    const v2, 0x7374737a

    .line 2580
    .line 2581
    .line 2582
    if-eq v4, v2, :cond_75

    .line 2583
    .line 2584
    const v2, 0x73747a32

    .line 2585
    .line 2586
    .line 2587
    if-eq v4, v2, :cond_75

    .line 2588
    .line 2589
    const v2, 0x7374636f

    .line 2590
    .line 2591
    .line 2592
    if-eq v4, v2, :cond_75

    .line 2593
    .line 2594
    const v2, 0x636f3634

    .line 2595
    .line 2596
    .line 2597
    if-eq v4, v2, :cond_75

    .line 2598
    .line 2599
    const v2, 0x73747373

    .line 2600
    .line 2601
    .line 2602
    if-eq v4, v2, :cond_75

    .line 2603
    .line 2604
    const v2, 0x74666474

    .line 2605
    .line 2606
    .line 2607
    if-eq v4, v2, :cond_75

    .line 2608
    .line 2609
    const v2, 0x74666864

    .line 2610
    .line 2611
    .line 2612
    if-eq v4, v2, :cond_75

    .line 2613
    .line 2614
    const v2, 0x746b6864

    .line 2615
    .line 2616
    .line 2617
    if-eq v4, v2, :cond_75

    .line 2618
    .line 2619
    const v2, 0x74726578

    .line 2620
    .line 2621
    .line 2622
    if-eq v4, v2, :cond_75

    .line 2623
    .line 2624
    const v2, 0x7472756e

    .line 2625
    .line 2626
    .line 2627
    if-eq v4, v2, :cond_75

    .line 2628
    .line 2629
    const v2, 0x70737368    # 3.013775E29f

    .line 2630
    .line 2631
    .line 2632
    if-eq v4, v2, :cond_75

    .line 2633
    .line 2634
    const v2, 0x7361697a

    .line 2635
    .line 2636
    .line 2637
    if-eq v4, v2, :cond_75

    .line 2638
    .line 2639
    const v2, 0x7361696f

    .line 2640
    .line 2641
    .line 2642
    if-eq v4, v2, :cond_75

    .line 2643
    .line 2644
    const v2, 0x73656e63

    .line 2645
    .line 2646
    .line 2647
    if-eq v4, v2, :cond_75

    .line 2648
    .line 2649
    const v2, 0x75756964

    .line 2650
    .line 2651
    .line 2652
    if-eq v4, v2, :cond_75

    .line 2653
    .line 2654
    const v2, 0x73626770

    .line 2655
    .line 2656
    .line 2657
    if-eq v4, v2, :cond_75

    .line 2658
    .line 2659
    const v2, 0x73677064

    .line 2660
    .line 2661
    .line 2662
    if-eq v4, v2, :cond_75

    .line 2663
    .line 2664
    const v2, 0x656c7374

    .line 2665
    .line 2666
    .line 2667
    if-eq v4, v2, :cond_75

    .line 2668
    .line 2669
    const v2, 0x6d656864

    .line 2670
    .line 2671
    .line 2672
    if-eq v4, v2, :cond_75

    .line 2673
    .line 2674
    const v3, 0x656d7367

    .line 2675
    .line 2676
    .line 2677
    if-eq v4, v3, :cond_75

    .line 2678
    .line 2679
    const v2, 0x75647461

    .line 2680
    .line 2681
    .line 2682
    if-eq v4, v2, :cond_75

    .line 2683
    .line 2684
    const v2, 0x6b657973

    .line 2685
    .line 2686
    .line 2687
    if-eq v4, v2, :cond_75

    .line 2688
    .line 2689
    const v2, 0x696c7374

    .line 2690
    .line 2691
    .line 2692
    if-ne v4, v2, :cond_73

    .line 2693
    .line 2694
    goto :goto_3d

    .line 2695
    :cond_73
    iget-wide v2, v0, Lw64;->s:J

    .line 2696
    .line 2697
    cmp-long v2, v2, v16

    .line 2698
    .line 2699
    if-gtz v2, :cond_74

    .line 2700
    .line 2701
    const/4 v4, 0x0

    .line 2702
    iput-object v4, v0, Lw64;->u:Lr68;

    .line 2703
    .line 2704
    const/4 v9, 0x1

    .line 2705
    iput-byte v9, v0, Lw64;->q:B

    .line 2706
    .line 2707
    goto/16 :goto_3f

    .line 2708
    .line 2709
    :cond_74
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2710
    .line 2711
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_75
    :goto_3d
    iget v2, v0, Lw64;->t:I

    .line 2717
    .line 2718
    const/16 v6, 0x8

    .line 2719
    .line 2720
    if-ne v2, v6, :cond_77

    .line 2721
    .line 2722
    iget-wide v2, v0, Lw64;->s:J

    .line 2723
    .line 2724
    cmp-long v2, v2, v16

    .line 2725
    .line 2726
    if-gtz v2, :cond_76

    .line 2727
    .line 2728
    new-instance v2, Lr68;

    .line 2729
    .line 2730
    iget-wide v3, v0, Lw64;->s:J

    .line 2731
    .line 2732
    long-to-int v3, v3

    .line 2733
    invoke-direct {v2, v3}, Lr68;-><init>(I)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v3, v5, Lr68;->a:[B

    .line 2737
    .line 2738
    iget-object v4, v2, Lr68;->a:[B

    .line 2739
    .line 2740
    const/4 v13, 0x0

    .line 2741
    invoke-static {v3, v13, v4, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2742
    .line 2743
    .line 2744
    iput-object v2, v0, Lw64;->u:Lr68;

    .line 2745
    .line 2746
    const/4 v9, 0x1

    .line 2747
    iput-byte v9, v0, Lw64;->q:B

    .line 2748
    .line 2749
    goto :goto_3f

    .line 2750
    :cond_76
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2751
    .line 2752
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_77
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2758
    .line 2759
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_78
    :goto_3e
    invoke-interface {v1}, Laq3;->getPosition()J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v4

    .line 2768
    iget-wide v7, v0, Lw64;->s:J

    .line 2769
    .line 2770
    add-long/2addr v4, v7

    .line 2771
    sub-long v4, v4, v20

    .line 2772
    .line 2773
    iget v2, v0, Lw64;->t:I

    .line 2774
    .line 2775
    int-to-long v11, v2

    .line 2776
    cmp-long v2, v7, v11

    .line 2777
    .line 2778
    if-eqz v2, :cond_79

    .line 2779
    .line 2780
    iget v2, v0, Lw64;->r:I

    .line 2781
    .line 2782
    if-ne v2, v3, :cond_79

    .line 2783
    .line 2784
    const/16 v2, 0x8

    .line 2785
    .line 2786
    invoke-virtual {v13, v2}, Lr68;->J(I)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v3, v13, Lr68;->a:[B

    .line 2790
    .line 2791
    const/4 v14, 0x0

    .line 2792
    invoke-interface {v1, v3, v14, v2}, Laq3;->w([BII)V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v13}, Lrr0;->a(Lr68;)V

    .line 2796
    .line 2797
    .line 2798
    iget v2, v13, Lr68;->b:I

    .line 2799
    .line 2800
    invoke-interface {v1, v2}, Laq3;->n(I)V

    .line 2801
    .line 2802
    .line 2803
    invoke-interface {v1}, Laq3;->m()V

    .line 2804
    .line 2805
    .line 2806
    :cond_79
    new-instance v2, Lf17;

    .line 2807
    .line 2808
    iget v3, v0, Lw64;->r:I

    .line 2809
    .line 2810
    invoke-direct {v2, v3, v4, v5}, Lf17;-><init>(IJ)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    iget-wide v2, v0, Lw64;->s:J

    .line 2817
    .line 2818
    iget v6, v0, Lw64;->t:I

    .line 2819
    .line 2820
    int-to-long v6, v6

    .line 2821
    cmp-long v2, v2, v6

    .line 2822
    .line 2823
    if-nez v2, :cond_7a

    .line 2824
    .line 2825
    invoke-virtual {v0, v4, v5}, Lw64;->k(J)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_3f

    .line 2829
    :cond_7a
    invoke-virtual {v0}, Lw64;->f()V

    .line 2830
    .line 2831
    .line 2832
    :goto_3f
    iget-byte v2, v0, Lw64;->q:B

    .line 2833
    .line 2834
    const/4 v3, 0x5

    .line 2835
    if-ne v2, v3, :cond_7b

    .line 2836
    .line 2837
    goto/16 :goto_2b

    .line 2838
    .line 2839
    :goto_40
    return v37

    .line 2840
    :cond_7b
    move-object v2, v10

    .line 2841
    goto/16 :goto_1

    .line 2842
    .line 2843
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laq3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Loda;->a0(Laq3;Z)Lmbb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ll45;->Y:Li45;

    .line 14
    .line 15
    sget-object v1, Lt29;->e0:Lt29;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lw64;->p:Lt29;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw64;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv64;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv64;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lw64;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lw64;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lw64;->n:Lni0;

    .line 31
    .line 32
    iget-object p1, p1, Lni0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lw64;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lw64;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lw64;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lw64;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->p:Lt29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbq3;)V
    .locals 6

    .line 1
    iget v0, p0, Lw64;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljt3;

    .line 8
    .line 9
    iget-object v2, p0, Lw64;->a:Lnjb;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljt3;-><init>(Lbq3;Lnjb;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lw64;->G:Lbq3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw64;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lj4c;

    .line 22
    .line 23
    iput-object p1, p0, Lw64;->H:[Lj4c;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lw64;->G:Lbq3;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lbq3;->p(II)Lj4c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lw64;->H:[Lj4c;

    .line 47
    .line 48
    invoke-static {p1, v0}, Llqc;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lj4c;

    .line 53
    .line 54
    iput-object p1, p0, Lw64;->H:[Lj4c;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lw64;->O:Lu54;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lj4c;->g(Lu54;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lw64;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lj4c;

    .line 77
    .line 78
    iput-object v0, p0, Lw64;->I:[Lj4c;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lw64;->I:[Lj4c;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lw64;->G:Lbq3;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lbq3;->p(II)Lj4c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lu54;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lj4c;->g(Lu54;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lw64;->I:[Lj4c;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw64;->q:B

    .line 3
    .line 4
    iput v0, p0, Lw64;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lyp9;Lnu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw64;->G:Lbq3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbq3;->r(Lyp9;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw64;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lw64;->M:J

    .line 10
    .line 11
    iput-wide v0, p2, Lnu3;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lw64;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lw64;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_68

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf17;

    .line 16
    .line 17
    iget-wide v2, v2, Lf17;->Z:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_68

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lf17;

    .line 29
    .line 30
    iget v2, v3, Lgv0;->Y:I

    .line 31
    .line 32
    iget-object v4, v3, Lf17;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lf17;->d0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v14, v0, Lw64;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v15, v0, Lw64;->b:I

    .line 45
    .line 46
    if-ne v2, v6, :cond_17

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lw64;->g(Ljava/util/ArrayList;)Lpd3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lf17;->m(I)Lf17;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lf17;->d0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lg17;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lgv0;->Y:I

    .line 93
    .line 94
    iget-object v6, v6, Lg17;->Z:Lr68;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lr68;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lr68;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lr68;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lr68;->m()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lr68;->m()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6}, Lr68;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lgi2;

    .line 135
    .line 136
    invoke-direct {v1, v13, v9, v8, v6}, Lgi2;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lgi2;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lr68;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lr68;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lrr0;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lr68;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lr68;->F()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    :goto_2
    move-wide v10, v8

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lf17;->m(I)Lf17;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lrr0;->g(Lf17;)Ldt6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lt94;

    .line 219
    .line 220
    invoke-direct {v4}, Lt94;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lf17;->n(I)Lg17;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    and-int/lit16 v6, v15, 0x400

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move/from16 v6, v18

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_5
    invoke-static {v5, v6}, Lrr0;->l(Lg17;Z)Ldt6;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lt94;->b(Ldt6;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v12, 0x0

    .line 251
    :goto_6
    new-instance v13, Ldt6;

    .line 252
    .line 253
    const v5, 0x6d766864

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lf17;->n(I)Lg17;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lg17;->Z:Lr68;

    .line 264
    .line 265
    invoke-static {v5}, Lrr0;->h(Lr68;)Ll17;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    new-array v8, v6, [Lbt6;

    .line 272
    .line 273
    aput-object v5, v8, v16

    .line 274
    .line 275
    invoke-direct {v13, v8}, Ldt6;-><init>([Lbt6;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v5, v15, 0x10

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :goto_7
    move-wide v5, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move/from16 v8, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v10, Ls64;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Ls64;->X:Lw64;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v3 .. v11}, Lrr0;->k(Lf17;Lt94;JLpd3;ZZLg84;Z)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_10

    .line 313
    .line 314
    invoke-static {v3}, Lxq0;->G(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move/from16 v7, v16

    .line 319
    .line 320
    :goto_9
    if-ge v7, v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lk4c;

    .line 327
    .line 328
    iget-object v9, v8, Lk4c;->a:Ld4c;

    .line 329
    .line 330
    iget-boolean v10, v9, Ld4c;->m:Z

    .line 331
    .line 332
    iget v11, v9, Ld4c;->a:I

    .line 333
    .line 334
    iget-object v15, v9, Ld4c;->g:Lu54;

    .line 335
    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    move-object/from16 v19, v6

    .line 339
    .line 340
    iget-wide v5, v9, Ld4c;->e:J

    .line 341
    .line 342
    iget v9, v9, Ld4c;->b:I

    .line 343
    .line 344
    if-nez v10, :cond_9

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    move/from16 v20, v7

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_9
    iget-object v10, v0, Lw64;->G:Lbq3;

    .line 353
    .line 354
    invoke-interface {v10, v7, v9}, Lbq3;->p(II)Lj4c;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v10, v5, v6}, Lj4c;->d(J)V

    .line 359
    .line 360
    .line 361
    move/from16 v20, v7

    .line 362
    .line 363
    invoke-virtual {v15}, Lu54;->a()Lt54;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v7, Lt54;->n:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    if-ne v9, v3, :cond_a

    .line 377
    .line 378
    iget v3, v4, Lt94;->a:I

    .line 379
    .line 380
    move-wide/from16 v22, v5

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    if-eq v3, v5, :cond_b

    .line 384
    .line 385
    iget v6, v4, Lt94;->b:I

    .line 386
    .line 387
    if-eq v6, v5, :cond_b

    .line 388
    .line 389
    iput v3, v7, Lt54;->M:I

    .line 390
    .line 391
    iput v6, v7, Lt54;->N:I

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    move-wide/from16 v22, v5

    .line 395
    .line 396
    :cond_b
    :goto_a
    iget-object v3, v15, Lu54;->m:Ldt6;

    .line 397
    .line 398
    filled-new-array {v12, v13}, [Ldt6;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v9, v1, v7, v3, v5}, Lhi0;->Y(ILdt6;Lt54;Ldt6;[Ldt6;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lv64;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v6, 0x1

    .line 412
    if-ne v5, v6, :cond_c

    .line 413
    .line 414
    move/from16 v5, v16

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lgi2;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v6, v5

    .line 428
    check-cast v6, Lgi2;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-virtual {v7}, Lt54;->a()Lu54;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v10, v3, Lv64;->a:Lj4c;

    .line 441
    .line 442
    iput-object v8, v3, Lv64;->d:Lk4c;

    .line 443
    .line 444
    iput-object v6, v3, Lv64;->e:Lgi2;

    .line 445
    .line 446
    iput-object v5, v3, Lv64;->m:Lu54;

    .line 447
    .line 448
    new-instance v7, Lf4c;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    new-array v15, v9, [J

    .line 455
    .line 456
    iput-object v15, v7, Lf4c;->f:[J

    .line 457
    .line 458
    new-array v15, v9, [I

    .line 459
    .line 460
    iput-object v15, v7, Lf4c;->g:[I

    .line 461
    .line 462
    new-array v15, v9, [I

    .line 463
    .line 464
    iput-object v15, v7, Lf4c;->h:[I

    .line 465
    .line 466
    new-array v15, v9, [J

    .line 467
    .line 468
    iput-object v15, v7, Lf4c;->i:[J

    .line 469
    .line 470
    new-array v15, v9, [Z

    .line 471
    .line 472
    iput-object v15, v7, Lf4c;->j:[Z

    .line 473
    .line 474
    new-array v15, v9, [Z

    .line 475
    .line 476
    iput-object v15, v7, Lf4c;->l:[Z

    .line 477
    .line 478
    new-instance v9, Lr68;

    .line 479
    .line 480
    invoke-direct {v9}, Lr68;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v9, v7, Lf4c;->n:Lr68;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    iput-object v7, v3, Lv64;->b:Lf4c;

    .line 489
    .line 490
    new-instance v7, Lr68;

    .line 491
    .line 492
    invoke-direct {v7}, Lr68;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v7, v3, Lv64;->c:Lr68;

    .line 496
    .line 497
    new-instance v7, Lr68;

    .line 498
    .line 499
    const/4 v9, 0x1

    .line 500
    invoke-direct {v7, v9}, Lr68;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v3, Lv64;->j:Lr68;

    .line 504
    .line 505
    new-instance v7, Lr68;

    .line 506
    .line 507
    invoke-direct {v7}, Lr68;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v7, v3, Lv64;->k:Lr68;

    .line 511
    .line 512
    iget-object v7, v5, Lu54;->p:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v7}, Lmea;->T(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_d

    .line 519
    .line 520
    iput-object v5, v3, Lv64;->l:Lu54;

    .line 521
    .line 522
    :cond_d
    iput-object v8, v3, Lv64;->d:Lk4c;

    .line 523
    .line 524
    iput-object v6, v3, Lv64;->e:Lgi2;

    .line 525
    .line 526
    iget-object v5, v3, Lv64;->l:Lu54;

    .line 527
    .line 528
    if-nez v5, :cond_e

    .line 529
    .line 530
    iget-object v5, v3, Lv64;->m:Lu54;

    .line 531
    .line 532
    invoke-interface {v10, v5}, Lj4c;->g(Lu54;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-virtual {v3}, Lv64;->e()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-wide v5, v0, Lw64;->y:J

    .line 545
    .line 546
    move-wide/from16 v7, v22

    .line 547
    .line 548
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iput-wide v5, v0, Lw64;->y:J

    .line 553
    .line 554
    :goto_c
    add-int/lit8 v7, v20, 0x1

    .line 555
    .line 556
    move/from16 v5, v17

    .line 557
    .line 558
    move-object/from16 v6, v19

    .line 559
    .line 560
    move-object/from16 v3, v21

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_f
    iget-object v1, v0, Lw64;->G:Lbq3;

    .line 567
    .line 568
    invoke-interface {v1}, Lbq3;->k()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_10
    move-object/from16 v21, v3

    .line 574
    .line 575
    move v4, v5

    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    :goto_d
    if-ge v1, v4, :cond_12

    .line 579
    .line 580
    move-object/from16 v5, v21

    .line 581
    .line 582
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lk4c;

    .line 587
    .line 588
    iget-object v6, v6, Lk4c;->a:Ld4c;

    .line 589
    .line 590
    iget-boolean v6, v6, Ld4c;->m:Z

    .line 591
    .line 592
    if-eqz v6, :cond_11

    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    move-object/from16 v21, v5

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_12
    move-object/from16 v5, v21

    .line 602
    .line 603
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v1, v3, :cond_13

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    goto :goto_e

    .line 611
    :cond_13
    const/4 v1, 0x0

    .line 612
    :goto_e
    invoke-static {v1}, Lmea;->B(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    :goto_f
    if-ge v1, v4, :cond_0

    .line 617
    .line 618
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lk4c;

    .line 623
    .line 624
    iget-object v6, v3, Lk4c;->a:Ld4c;

    .line 625
    .line 626
    iget-boolean v7, v6, Ld4c;->m:Z

    .line 627
    .line 628
    iget v6, v6, Ld4c;->a:I

    .line 629
    .line 630
    if-nez v7, :cond_14

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_14
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lv64;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    const/4 v9, 0x1

    .line 644
    if-ne v8, v9, :cond_15

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lgi2;

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lgi2;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    :goto_10
    iput-object v3, v7, Lv64;->d:Lk4c;

    .line 664
    .line 665
    iput-object v6, v7, Lv64;->e:Lgi2;

    .line 666
    .line 667
    iget-object v3, v7, Lv64;->l:Lu54;

    .line 668
    .line 669
    if-nez v3, :cond_16

    .line 670
    .line 671
    iget-object v3, v7, Lv64;->a:Lj4c;

    .line 672
    .line 673
    iget-object v6, v7, Lv64;->m:Lu54;

    .line 674
    .line 675
    invoke-interface {v3, v6}, Lj4c;->g(Lu54;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    invoke-virtual {v7}, Lv64;->e()V

    .line 679
    .line 680
    .line 681
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_17
    const v6, 0x6d6f6f66

    .line 685
    .line 686
    .line 687
    if-ne v2, v6, :cond_67

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_12
    if-ge v2, v1, :cond_5f

    .line 695
    .line 696
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lf17;

    .line 701
    .line 702
    iget v6, v3, Lgv0;->Y:I

    .line 703
    .line 704
    const v7, 0x74726166

    .line 705
    .line 706
    .line 707
    if-ne v6, v7, :cond_5e

    .line 708
    .line 709
    const v6, 0x74666864

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v6}, Lf17;->n(I)Lg17;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v7, v3, Lf17;->d0:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v6, v6, Lg17;->Z:Lr68;

    .line 722
    .line 723
    const/16 v8, 0x8

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Lr68;->M(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lr68;->m()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    sget-object v9, Lrr0;->a:[B

    .line 733
    .line 734
    invoke-virtual {v6}, Lr68;->m()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Lv64;

    .line 743
    .line 744
    if-nez v9, :cond_18

    .line 745
    .line 746
    move/from16 v23, v1

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_18
    iget-object v12, v9, Lv64;->b:Lf4c;

    .line 756
    .line 757
    and-int/lit8 v13, v8, 0x1

    .line 758
    .line 759
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    if-eqz v13, :cond_19

    .line 765
    .line 766
    invoke-virtual {v6}, Lr68;->F()J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    iput-wide v10, v12, Lf4c;->b:J

    .line 771
    .line 772
    iput-wide v10, v12, Lf4c;->c:J

    .line 773
    .line 774
    :cond_19
    iget-object v10, v9, Lv64;->e:Lgi2;

    .line 775
    .line 776
    and-int/lit8 v11, v8, 0x2

    .line 777
    .line 778
    if-eqz v11, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v6}, Lr68;->m()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    const/16 v18, 0x1

    .line 785
    .line 786
    add-int/lit8 v11, v11, -0x1

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1a
    iget v11, v10, Lgi2;->a:I

    .line 790
    .line 791
    :goto_13
    and-int/lit8 v13, v8, 0x8

    .line 792
    .line 793
    if-eqz v13, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v6}, Lr68;->m()I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    goto :goto_14

    .line 800
    :cond_1b
    iget v13, v10, Lgi2;->b:I

    .line 801
    .line 802
    :goto_14
    and-int/lit8 v23, v8, 0x10

    .line 803
    .line 804
    if-eqz v23, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v6}, Lr68;->m()I

    .line 807
    .line 808
    .line 809
    move-result v23

    .line 810
    move/from16 v55, v23

    .line 811
    .line 812
    move/from16 v23, v1

    .line 813
    .line 814
    move/from16 v1, v55

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_1c
    move/from16 v23, v1

    .line 818
    .line 819
    iget v1, v10, Lgi2;->c:I

    .line 820
    .line 821
    :goto_15
    and-int/lit8 v8, v8, 0x20

    .line 822
    .line 823
    if-eqz v8, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v6}, Lr68;->m()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto :goto_16

    .line 830
    :cond_1d
    iget v6, v10, Lgi2;->d:I

    .line 831
    .line 832
    :goto_16
    new-instance v8, Lgi2;

    .line 833
    .line 834
    invoke-direct {v8, v11, v13, v1, v6}, Lgi2;-><init>(IIII)V

    .line 835
    .line 836
    .line 837
    iput-object v8, v12, Lf4c;->a:Lgi2;

    .line 838
    .line 839
    :goto_17
    if-nez v9, :cond_1f

    .line 840
    .line 841
    move/from16 v24, v2

    .line 842
    .line 843
    move-object/from16 v31, v4

    .line 844
    .line 845
    move-object/from16 v32, v5

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v9, 0x1

    .line 849
    const/16 v12, 0xc

    .line 850
    .line 851
    :cond_1e
    const/16 v8, 0x8

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    goto/16 :goto_44

    .line 855
    .line 856
    :cond_1f
    iget-object v1, v9, Lv64;->b:Lf4c;

    .line 857
    .line 858
    iget-wide v10, v1, Lf4c;->p:J

    .line 859
    .line 860
    iget-boolean v6, v1, Lf4c;->q:Z

    .line 861
    .line 862
    invoke-virtual {v9}, Lv64;->e()V

    .line 863
    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    iput-boolean v8, v9, Lv64;->n:Z

    .line 867
    .line 868
    const v12, 0x74666474

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v12}, Lf17;->n(I)Lg17;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_21

    .line 876
    .line 877
    and-int/lit8 v13, v15, 0x2

    .line 878
    .line 879
    if-nez v13, :cond_21

    .line 880
    .line 881
    iget-object v6, v12, Lg17;->Z:Lr68;

    .line 882
    .line 883
    const/16 v10, 0x8

    .line 884
    .line 885
    invoke-virtual {v6, v10}, Lr68;->M(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lr68;->m()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    invoke-static {v10}, Lrr0;->f(I)I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-ne v10, v8, :cond_20

    .line 897
    .line 898
    invoke-virtual {v6}, Lr68;->F()J

    .line 899
    .line 900
    .line 901
    move-result-wide v10

    .line 902
    goto :goto_18

    .line 903
    :cond_20
    invoke-virtual {v6}, Lr68;->B()J

    .line 904
    .line 905
    .line 906
    move-result-wide v10

    .line 907
    :goto_18
    iput-wide v10, v1, Lf4c;->p:J

    .line 908
    .line 909
    iput-boolean v8, v1, Lf4c;->q:Z

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_21
    iput-wide v10, v1, Lf4c;->p:J

    .line 913
    .line 914
    iput-boolean v6, v1, Lf4c;->q:Z

    .line 915
    .line 916
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    :goto_1a
    const v12, 0x7472756e

    .line 924
    .line 925
    .line 926
    if-ge v8, v6, :cond_23

    .line 927
    .line 928
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    check-cast v13, Lg17;

    .line 933
    .line 934
    move/from16 v24, v2

    .line 935
    .line 936
    iget v2, v13, Lgv0;->Y:I

    .line 937
    .line 938
    if-ne v2, v12, :cond_22

    .line 939
    .line 940
    iget-object v2, v13, Lg17;->Z:Lr68;

    .line 941
    .line 942
    const/16 v12, 0xc

    .line 943
    .line 944
    invoke-virtual {v2, v12}, Lr68;->M(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lr68;->D()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-lez v2, :cond_22

    .line 952
    .line 953
    add-int/2addr v11, v2

    .line 954
    add-int/lit8 v10, v10, 0x1

    .line 955
    .line 956
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    move/from16 v2, v24

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_23
    move/from16 v24, v2

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    iput v2, v9, Lv64;->h:I

    .line 965
    .line 966
    iput v2, v9, Lv64;->g:I

    .line 967
    .line 968
    iput v2, v9, Lv64;->f:I

    .line 969
    .line 970
    iput v10, v1, Lf4c;->d:I

    .line 971
    .line 972
    iput v11, v1, Lf4c;->e:I

    .line 973
    .line 974
    iget-object v2, v1, Lf4c;->g:[I

    .line 975
    .line 976
    array-length v2, v2

    .line 977
    if-ge v2, v10, :cond_24

    .line 978
    .line 979
    new-array v2, v10, [J

    .line 980
    .line 981
    iput-object v2, v1, Lf4c;->f:[J

    .line 982
    .line 983
    new-array v2, v10, [I

    .line 984
    .line 985
    iput-object v2, v1, Lf4c;->g:[I

    .line 986
    .line 987
    :cond_24
    iget-object v2, v1, Lf4c;->h:[I

    .line 988
    .line 989
    array-length v2, v2

    .line 990
    if-ge v2, v11, :cond_25

    .line 991
    .line 992
    mul-int/lit8 v11, v11, 0x7d

    .line 993
    .line 994
    div-int/lit8 v11, v11, 0x64

    .line 995
    .line 996
    new-array v2, v11, [I

    .line 997
    .line 998
    iput-object v2, v1, Lf4c;->h:[I

    .line 999
    .line 1000
    new-array v2, v11, [J

    .line 1001
    .line 1002
    iput-object v2, v1, Lf4c;->i:[J

    .line 1003
    .line 1004
    new-array v2, v11, [Z

    .line 1005
    .line 1006
    iput-object v2, v1, Lf4c;->j:[Z

    .line 1007
    .line 1008
    new-array v2, v11, [Z

    .line 1009
    .line 1010
    iput-object v2, v1, Lf4c;->l:[Z

    .line 1011
    .line 1012
    :cond_25
    const/4 v2, 0x0

    .line 1013
    const/4 v8, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_1b
    const-wide/16 v25, 0x0

    .line 1016
    .line 1017
    if-ge v2, v6, :cond_3f

    .line 1018
    .line 1019
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v27

    .line 1023
    const/16 v28, 0x10

    .line 1024
    .line 1025
    move-object/from16 v11, v27

    .line 1026
    .line 1027
    check-cast v11, Lg17;

    .line 1028
    .line 1029
    iget v13, v11, Lgv0;->Y:I

    .line 1030
    .line 1031
    if-ne v13, v12, :cond_3e

    .line 1032
    .line 1033
    add-int/lit8 v13, v8, 0x1

    .line 1034
    .line 1035
    iget-object v11, v11, Lg17;->Z:Lr68;

    .line 1036
    .line 1037
    const/16 v12, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v11, v12}, Lr68;->M(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11}, Lr68;->m()I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    sget-object v30, Lrr0;->a:[B

    .line 1047
    .line 1048
    move/from16 v30, v2

    .line 1049
    .line 1050
    iget-object v2, v9, Lv64;->d:Lk4c;

    .line 1051
    .line 1052
    iget-object v2, v2, Lk4c;->a:Ld4c;

    .line 1053
    .line 1054
    move-object/from16 v31, v4

    .line 1055
    .line 1056
    iget-object v4, v1, Lf4c;->a:Lgi2;

    .line 1057
    .line 1058
    sget-object v32, Llqc;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v32, v5

    .line 1061
    .line 1062
    iget-object v5, v1, Lf4c;->g:[I

    .line 1063
    .line 1064
    invoke-virtual {v11}, Lr68;->D()I

    .line 1065
    .line 1066
    .line 1067
    move-result v33

    .line 1068
    aput v33, v5, v8

    .line 1069
    .line 1070
    iget-object v5, v1, Lf4c;->f:[J

    .line 1071
    .line 1072
    move-object/from16 v34, v5

    .line 1073
    .line 1074
    move/from16 v33, v6

    .line 1075
    .line 1076
    iget-wide v5, v1, Lf4c;->b:J

    .line 1077
    .line 1078
    aput-wide v5, v34, v8

    .line 1079
    .line 1080
    and-int/lit8 v35, v12, 0x1

    .line 1081
    .line 1082
    if-eqz v35, :cond_26

    .line 1083
    .line 1084
    move-wide/from16 v35, v5

    .line 1085
    .line 1086
    invoke-virtual {v11}, Lr68;->m()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    int-to-long v5, v5

    .line 1091
    add-long v5, v35, v5

    .line 1092
    .line 1093
    aput-wide v5, v34, v8

    .line 1094
    .line 1095
    :cond_26
    and-int/lit8 v5, v12, 0x4

    .line 1096
    .line 1097
    if-eqz v5, :cond_27

    .line 1098
    .line 1099
    const/4 v5, 0x1

    .line 1100
    goto :goto_1c

    .line 1101
    :cond_27
    const/4 v5, 0x0

    .line 1102
    :goto_1c
    iget v6, v4, Lgi2;->d:I

    .line 1103
    .line 1104
    if-eqz v5, :cond_28

    .line 1105
    .line 1106
    invoke-virtual {v11}, Lr68;->m()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    :cond_28
    move/from16 v34, v5

    .line 1111
    .line 1112
    and-int/lit16 v5, v12, 0x100

    .line 1113
    .line 1114
    if-eqz v5, :cond_29

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_29
    const/4 v5, 0x0

    .line 1119
    :goto_1d
    move/from16 v35, v5

    .line 1120
    .line 1121
    and-int/lit16 v5, v12, 0x200

    .line 1122
    .line 1123
    if-eqz v5, :cond_2a

    .line 1124
    .line 1125
    const/4 v5, 0x1

    .line 1126
    goto :goto_1e

    .line 1127
    :cond_2a
    const/4 v5, 0x0

    .line 1128
    :goto_1e
    move/from16 v36, v5

    .line 1129
    .line 1130
    and-int/lit16 v5, v12, 0x400

    .line 1131
    .line 1132
    if-eqz v5, :cond_2b

    .line 1133
    .line 1134
    const/4 v5, 0x1

    .line 1135
    goto :goto_1f

    .line 1136
    :cond_2b
    const/4 v5, 0x0

    .line 1137
    :goto_1f
    and-int/lit16 v12, v12, 0x800

    .line 1138
    .line 1139
    if-eqz v12, :cond_2c

    .line 1140
    .line 1141
    const/4 v12, 0x1

    .line 1142
    :goto_20
    move/from16 v37, v5

    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_2c
    const/4 v12, 0x0

    .line 1146
    goto :goto_20

    .line 1147
    :goto_21
    iget-object v5, v2, Ld4c;->i:Lm45;

    .line 1148
    .line 1149
    move/from16 v38, v6

    .line 1150
    .line 1151
    iget-object v6, v2, Ld4c;->j:Lm45;

    .line 1152
    .line 1153
    move/from16 v39, v8

    .line 1154
    .line 1155
    if-eqz v5, :cond_30

    .line 1156
    .line 1157
    iget v8, v5, Lm45;->Y:I

    .line 1158
    .line 1159
    move/from16 v40, v10

    .line 1160
    .line 1161
    const/4 v10, 0x1

    .line 1162
    if-ne v8, v10, :cond_2d

    .line 1163
    .line 1164
    if-nez v6, :cond_2e

    .line 1165
    .line 1166
    :cond_2d
    move-object v5, v9

    .line 1167
    :goto_22
    move-object/from16 v41, v11

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_2e
    const/4 v8, 0x0

    .line 1171
    invoke-virtual {v5, v8}, Lm45;->a(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v41

    .line 1175
    cmp-long v10, v41, v25

    .line 1176
    .line 1177
    if-nez v10, :cond_2f

    .line 1178
    .line 1179
    move-object v5, v9

    .line 1180
    move-object/from16 v41, v11

    .line 1181
    .line 1182
    move v9, v8

    .line 1183
    goto :goto_23

    .line 1184
    :cond_2f
    invoke-virtual {v5, v8}, Lm45;->a(I)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v41

    .line 1188
    move-object v5, v9

    .line 1189
    iget-wide v8, v2, Ld4c;->d:J

    .line 1190
    .line 1191
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1192
    .line 1193
    const-wide/32 v43, 0xf4240

    .line 1194
    .line 1195
    .line 1196
    move-wide/from16 v45, v8

    .line 1197
    .line 1198
    invoke-static/range {v41 .. v47}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v8

    .line 1202
    const/4 v10, 0x0

    .line 1203
    invoke-virtual {v6, v10}, Lm45;->a(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v43

    .line 1207
    const-wide/32 v45, 0xf4240

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v41, v11

    .line 1211
    .line 1212
    iget-wide v10, v2, Ld4c;->c:J

    .line 1213
    .line 1214
    move-object/from16 v49, v47

    .line 1215
    .line 1216
    move-wide/from16 v47, v10

    .line 1217
    .line 1218
    invoke-static/range {v43 .. v49}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v10

    .line 1222
    add-long/2addr v8, v10

    .line 1223
    iget-wide v10, v2, Ld4c;->e:J

    .line 1224
    .line 1225
    cmp-long v8, v8, v10

    .line 1226
    .line 1227
    if-ltz v8, :cond_31

    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    :goto_23
    invoke-virtual {v6, v9}, Lm45;->a(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v25

    .line 1234
    goto :goto_24

    .line 1235
    :cond_30
    move-object v5, v9

    .line 1236
    move/from16 v40, v10

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_31
    :goto_24
    iget-object v6, v1, Lf4c;->h:[I

    .line 1240
    .line 1241
    iget-object v8, v1, Lf4c;->i:[J

    .line 1242
    .line 1243
    iget-object v9, v1, Lf4c;->j:[Z

    .line 1244
    .line 1245
    iget v10, v2, Ld4c;->b:I

    .line 1246
    .line 1247
    const/4 v11, 0x2

    .line 1248
    if-ne v10, v11, :cond_32

    .line 1249
    .line 1250
    and-int/lit8 v10, v15, 0x1

    .line 1251
    .line 1252
    if-eqz v10, :cond_32

    .line 1253
    .line 1254
    const/4 v10, 0x1

    .line 1255
    goto :goto_25

    .line 1256
    :cond_32
    const/4 v10, 0x0

    .line 1257
    :goto_25
    iget-object v11, v1, Lf4c;->g:[I

    .line 1258
    .line 1259
    aget v11, v11, v39

    .line 1260
    .line 1261
    add-int v11, v40, v11

    .line 1262
    .line 1263
    move-object/from16 v27, v5

    .line 1264
    .line 1265
    move-object/from16 v49, v6

    .line 1266
    .line 1267
    iget-wide v5, v2, Ld4c;->c:J

    .line 1268
    .line 1269
    move-wide/from16 v46, v5

    .line 1270
    .line 1271
    iget-wide v5, v1, Lf4c;->p:J

    .line 1272
    .line 1273
    move/from16 v2, v40

    .line 1274
    .line 1275
    :goto_26
    if-ge v2, v11, :cond_3d

    .line 1276
    .line 1277
    if-eqz v35, :cond_33

    .line 1278
    .line 1279
    invoke-virtual/range {v41 .. v41}, Lr68;->m()I

    .line 1280
    .line 1281
    .line 1282
    move-result v39

    .line 1283
    move/from16 v50, v39

    .line 1284
    .line 1285
    move/from16 v39, v2

    .line 1286
    .line 1287
    move/from16 v2, v50

    .line 1288
    .line 1289
    :goto_27
    move-object/from16 v50, v8

    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_33
    move/from16 v39, v2

    .line 1293
    .line 1294
    iget v2, v4, Lgi2;->b:I

    .line 1295
    .line 1296
    goto :goto_27

    .line 1297
    :goto_28
    const-string v8, "Unexpected negative value: "

    .line 1298
    .line 1299
    if-ltz v2, :cond_3c

    .line 1300
    .line 1301
    if-eqz v36, :cond_34

    .line 1302
    .line 1303
    invoke-virtual/range {v41 .. v41}, Lr68;->m()I

    .line 1304
    .line 1305
    .line 1306
    move-result v40

    .line 1307
    move-object/from16 v51, v9

    .line 1308
    .line 1309
    move/from16 v9, v40

    .line 1310
    .line 1311
    goto :goto_29

    .line 1312
    :cond_34
    move-object/from16 v51, v9

    .line 1313
    .line 1314
    iget v9, v4, Lgi2;->c:I

    .line 1315
    .line 1316
    :goto_29
    if-ltz v9, :cond_3b

    .line 1317
    .line 1318
    if-eqz v37, :cond_35

    .line 1319
    .line 1320
    invoke-virtual/range {v41 .. v41}, Lr68;->m()I

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    goto :goto_2a

    .line 1325
    :cond_35
    if-nez v39, :cond_36

    .line 1326
    .line 1327
    if-eqz v34, :cond_36

    .line 1328
    .line 1329
    move/from16 v8, v38

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_36
    iget v8, v4, Lgi2;->d:I

    .line 1333
    .line 1334
    :goto_2a
    if-eqz v12, :cond_37

    .line 1335
    .line 1336
    invoke-virtual/range {v41 .. v41}, Lr68;->m()I

    .line 1337
    .line 1338
    .line 1339
    move-result v40

    .line 1340
    move-object/from16 v52, v4

    .line 1341
    .line 1342
    move/from16 v4, v40

    .line 1343
    .line 1344
    :goto_2b
    move/from16 v53, v10

    .line 1345
    .line 1346
    move/from16 v54, v11

    .line 1347
    .line 1348
    goto :goto_2c

    .line 1349
    :cond_37
    move-object/from16 v52, v4

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    goto :goto_2b

    .line 1353
    :goto_2c
    int-to-long v10, v4

    .line 1354
    add-long/2addr v10, v5

    .line 1355
    sub-long v42, v10, v25

    .line 1356
    .line 1357
    const-wide/32 v44, 0xf4240

    .line 1358
    .line 1359
    .line 1360
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1361
    .line 1362
    invoke-static/range {v42 .. v48}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    aput-wide v10, v50, v39

    .line 1367
    .line 1368
    iget-boolean v4, v1, Lf4c;->q:Z

    .line 1369
    .line 1370
    if-nez v4, :cond_38

    .line 1371
    .line 1372
    move-object/from16 v4, v27

    .line 1373
    .line 1374
    move/from16 v27, v8

    .line 1375
    .line 1376
    iget-object v8, v4, Lv64;->d:Lk4c;

    .line 1377
    .line 1378
    move-wide/from16 v42, v10

    .line 1379
    .line 1380
    iget-wide v10, v8, Lk4c;->i:J

    .line 1381
    .line 1382
    add-long v10, v42, v10

    .line 1383
    .line 1384
    aput-wide v10, v50, v39

    .line 1385
    .line 1386
    goto :goto_2d

    .line 1387
    :cond_38
    move-object/from16 v4, v27

    .line 1388
    .line 1389
    move/from16 v27, v8

    .line 1390
    .line 1391
    :goto_2d
    aput v9, v49, v39

    .line 1392
    .line 1393
    shr-int/lit8 v8, v27, 0x10

    .line 1394
    .line 1395
    const/16 v18, 0x1

    .line 1396
    .line 1397
    and-int/lit8 v8, v8, 0x1

    .line 1398
    .line 1399
    if-nez v8, :cond_3a

    .line 1400
    .line 1401
    if-eqz v53, :cond_39

    .line 1402
    .line 1403
    if-nez v39, :cond_3a

    .line 1404
    .line 1405
    :cond_39
    const/4 v8, 0x1

    .line 1406
    goto :goto_2e

    .line 1407
    :cond_3a
    const/4 v8, 0x0

    .line 1408
    :goto_2e
    aput-boolean v8, v51, v39

    .line 1409
    .line 1410
    int-to-long v8, v2

    .line 1411
    add-long/2addr v5, v8

    .line 1412
    add-int/lit8 v2, v39, 0x1

    .line 1413
    .line 1414
    move-object/from16 v27, v4

    .line 1415
    .line 1416
    move-object/from16 v8, v50

    .line 1417
    .line 1418
    move-object/from16 v9, v51

    .line 1419
    .line 1420
    move-object/from16 v4, v52

    .line 1421
    .line 1422
    move/from16 v10, v53

    .line 1423
    .line 1424
    move/from16 v11, v54

    .line 1425
    .line 1426
    goto/16 :goto_26

    .line 1427
    .line 1428
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_3c
    const/4 v6, 0x0

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :cond_3d
    move/from16 v54, v11

    .line 1465
    .line 1466
    move-object/from16 v4, v27

    .line 1467
    .line 1468
    iput-wide v5, v1, Lf4c;->p:J

    .line 1469
    .line 1470
    move v8, v13

    .line 1471
    move/from16 v10, v54

    .line 1472
    .line 1473
    goto :goto_2f

    .line 1474
    :cond_3e
    move/from16 v30, v2

    .line 1475
    .line 1476
    move-object/from16 v31, v4

    .line 1477
    .line 1478
    move-object/from16 v32, v5

    .line 1479
    .line 1480
    move/from16 v33, v6

    .line 1481
    .line 1482
    move/from16 v39, v8

    .line 1483
    .line 1484
    move-object v4, v9

    .line 1485
    move/from16 v40, v10

    .line 1486
    .line 1487
    :goto_2f
    add-int/lit8 v2, v30, 0x1

    .line 1488
    .line 1489
    move-object v9, v4

    .line 1490
    move-object/from16 v4, v31

    .line 1491
    .line 1492
    move-object/from16 v5, v32

    .line 1493
    .line 1494
    move/from16 v6, v33

    .line 1495
    .line 1496
    const v12, 0x7472756e

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1b

    .line 1500
    .line 1501
    :cond_3f
    move-object/from16 v31, v4

    .line 1502
    .line 1503
    move-object/from16 v32, v5

    .line 1504
    .line 1505
    move-object v4, v9

    .line 1506
    const/16 v28, 0x10

    .line 1507
    .line 1508
    iget-object v2, v4, Lv64;->d:Lk4c;

    .line 1509
    .line 1510
    iget-object v2, v2, Lk4c;->a:Ld4c;

    .line 1511
    .line 1512
    iget-object v4, v1, Lf4c;->a:Lgi2;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget v4, v4, Lgi2;->a:I

    .line 1518
    .line 1519
    iget-object v2, v2, Ld4c;->n:[Le4c;

    .line 1520
    .line 1521
    if-nez v2, :cond_40

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    goto :goto_30

    .line 1525
    :cond_40
    aget-object v2, v2, v4

    .line 1526
    .line 1527
    move-object v6, v2

    .line 1528
    :goto_30
    const v2, 0x7361697a

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v2}, Lf17;->n(I)Lg17;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-eqz v2, :cond_47

    .line 1536
    .line 1537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v2, Lg17;->Z:Lr68;

    .line 1541
    .line 1542
    iget-short v4, v6, Le4c;->d:S

    .line 1543
    .line 1544
    const/16 v8, 0x8

    .line 1545
    .line 1546
    invoke-virtual {v2, v8}, Lr68;->M(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Lr68;->m()I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    sget-object v9, Lrr0;->a:[B

    .line 1554
    .line 1555
    const/4 v9, 0x1

    .line 1556
    and-int/2addr v5, v9

    .line 1557
    if-ne v5, v9, :cond_41

    .line 1558
    .line 1559
    invoke-virtual {v2, v8}, Lr68;->N(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_41
    invoke-virtual {v2}, Lr68;->z()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    invoke-virtual {v2}, Lr68;->D()I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    iget v9, v1, Lf4c;->e:I

    .line 1571
    .line 1572
    if-gt v8, v9, :cond_46

    .line 1573
    .line 1574
    if-nez v5, :cond_44

    .line 1575
    .line 1576
    iget-object v5, v1, Lf4c;->l:[Z

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    const/4 v10, 0x0

    .line 1580
    :goto_31
    if-ge v9, v8, :cond_43

    .line 1581
    .line 1582
    invoke-virtual {v2}, Lr68;->z()I

    .line 1583
    .line 1584
    .line 1585
    move-result v11

    .line 1586
    add-int/2addr v10, v11

    .line 1587
    if-le v11, v4, :cond_42

    .line 1588
    .line 1589
    const/4 v11, 0x1

    .line 1590
    goto :goto_32

    .line 1591
    :cond_42
    const/4 v11, 0x0

    .line 1592
    :goto_32
    aput-boolean v11, v5, v9

    .line 1593
    .line 1594
    add-int/lit8 v9, v9, 0x1

    .line 1595
    .line 1596
    goto :goto_31

    .line 1597
    :cond_43
    const/4 v9, 0x0

    .line 1598
    goto :goto_34

    .line 1599
    :cond_44
    if-le v5, v4, :cond_45

    .line 1600
    .line 1601
    const/4 v2, 0x1

    .line 1602
    goto :goto_33

    .line 1603
    :cond_45
    const/4 v2, 0x0

    .line 1604
    :goto_33
    mul-int v10, v5, v8

    .line 1605
    .line 1606
    iget-object v4, v1, Lf4c;->l:[Z

    .line 1607
    .line 1608
    const/4 v9, 0x0

    .line 1609
    invoke-static {v4, v9, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1610
    .line 1611
    .line 1612
    :goto_34
    iget-object v2, v1, Lf4c;->l:[Z

    .line 1613
    .line 1614
    iget v4, v1, Lf4c;->e:I

    .line 1615
    .line 1616
    invoke-static {v2, v8, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1617
    .line 1618
    .line 1619
    if-lez v10, :cond_47

    .line 1620
    .line 1621
    iget-object v2, v1, Lf4c;->n:Lr68;

    .line 1622
    .line 1623
    invoke-virtual {v2, v10}, Lr68;->J(I)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v9, 0x1

    .line 1627
    iput-boolean v9, v1, Lf4c;->k:Z

    .line 1628
    .line 1629
    iput-boolean v9, v1, Lf4c;->o:Z

    .line 1630
    .line 1631
    goto :goto_35

    .line 1632
    :cond_46
    const-string v0, "Saiz sample count "

    .line 1633
    .line 1634
    const-string v2, " is greater than fragment sample count"

    .line 1635
    .line 1636
    invoke-static {v8, v0, v2}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget v1, v1, Lf4c;->e:I

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const/4 v6, 0x0

    .line 1650
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0

    .line 1655
    :cond_47
    :goto_35
    const v2, 0x7361696f

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v2}, Lf17;->n(I)Lg17;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-eqz v2, :cond_4a

    .line 1663
    .line 1664
    iget-object v2, v2, Lg17;->Z:Lr68;

    .line 1665
    .line 1666
    const/16 v8, 0x8

    .line 1667
    .line 1668
    invoke-virtual {v2, v8}, Lr68;->M(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Lr68;->m()I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    sget-object v5, Lrr0;->a:[B

    .line 1676
    .line 1677
    and-int/lit8 v5, v4, 0x1

    .line 1678
    .line 1679
    const/4 v9, 0x1

    .line 1680
    if-ne v5, v9, :cond_48

    .line 1681
    .line 1682
    invoke-virtual {v2, v8}, Lr68;->N(I)V

    .line 1683
    .line 1684
    .line 1685
    :cond_48
    invoke-virtual {v2}, Lr68;->D()I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-ne v5, v9, :cond_4b

    .line 1690
    .line 1691
    invoke-static {v4}, Lrr0;->f(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    iget-wide v8, v1, Lf4c;->c:J

    .line 1696
    .line 1697
    if-nez v4, :cond_49

    .line 1698
    .line 1699
    invoke-virtual {v2}, Lr68;->B()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v4

    .line 1703
    goto :goto_36

    .line 1704
    :cond_49
    invoke-virtual {v2}, Lr68;->F()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v4

    .line 1708
    :goto_36
    add-long/2addr v8, v4

    .line 1709
    iput-wide v8, v1, Lf4c;->c:J

    .line 1710
    .line 1711
    :cond_4a
    const/4 v2, 0x0

    .line 1712
    goto :goto_37

    .line 1713
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    const-string v1, "Unexpected saio entry count: "

    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    const/4 v2, 0x0

    .line 1728
    invoke-static {v2, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :goto_37
    const v4, 0x73656e63

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v4}, Lf17;->n(I)Lg17;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_4c

    .line 1741
    .line 1742
    iget-object v3, v3, Lg17;->Z:Lr68;

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    invoke-static {v3, v9, v1}, Lw64;->i(Lr68;ILf4c;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_4c
    if-eqz v6, :cond_4d

    .line 1749
    .line 1750
    iget-object v6, v6, Le4c;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    move-object/from16 v35, v6

    .line 1753
    .line 1754
    goto :goto_38

    .line 1755
    :cond_4d
    move-object/from16 v35, v2

    .line 1756
    .line 1757
    :goto_38
    move-object v3, v2

    .line 1758
    move-object v6, v3

    .line 1759
    const/4 v4, 0x0

    .line 1760
    :goto_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-ge v4, v5, :cond_50

    .line 1765
    .line 1766
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    check-cast v5, Lg17;

    .line 1771
    .line 1772
    iget-object v8, v5, Lg17;->Z:Lr68;

    .line 1773
    .line 1774
    iget v5, v5, Lgv0;->Y:I

    .line 1775
    .line 1776
    const v9, 0x73626770

    .line 1777
    .line 1778
    .line 1779
    const v10, 0x73656967

    .line 1780
    .line 1781
    .line 1782
    if-ne v5, v9, :cond_4e

    .line 1783
    .line 1784
    const/16 v12, 0xc

    .line 1785
    .line 1786
    invoke-virtual {v8, v12}, Lr68;->M(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8}, Lr68;->m()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-ne v5, v10, :cond_4f

    .line 1794
    .line 1795
    move-object v6, v8

    .line 1796
    goto :goto_3a

    .line 1797
    :cond_4e
    const/16 v12, 0xc

    .line 1798
    .line 1799
    const v9, 0x73677064

    .line 1800
    .line 1801
    .line 1802
    if-ne v5, v9, :cond_4f

    .line 1803
    .line 1804
    invoke-virtual {v8, v12}, Lr68;->M(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v8}, Lr68;->m()I

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-ne v5, v10, :cond_4f

    .line 1812
    .line 1813
    move-object v3, v8

    .line 1814
    :cond_4f
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1815
    .line 1816
    goto :goto_39

    .line 1817
    :cond_50
    const/16 v12, 0xc

    .line 1818
    .line 1819
    if-eqz v6, :cond_51

    .line 1820
    .line 1821
    if-nez v3, :cond_52

    .line 1822
    .line 1823
    :cond_51
    :goto_3b
    const/4 v9, 0x1

    .line 1824
    goto/16 :goto_41

    .line 1825
    .line 1826
    :cond_52
    const/16 v8, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v6, v8}, Lr68;->M(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v6}, Lr68;->m()I

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    invoke-static {v4}, Lrr0;->f(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    const/4 v5, 0x4

    .line 1840
    invoke-virtual {v6, v5}, Lr68;->N(I)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v9, 0x1

    .line 1844
    if-ne v4, v9, :cond_53

    .line 1845
    .line 1846
    invoke-virtual {v6, v5}, Lr68;->N(I)V

    .line 1847
    .line 1848
    .line 1849
    :cond_53
    invoke-virtual {v6}, Lr68;->m()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-ne v4, v9, :cond_5b

    .line 1854
    .line 1855
    invoke-virtual {v3, v8}, Lr68;->M(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3}, Lr68;->m()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    invoke-static {v4}, Lrr0;->f(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    invoke-virtual {v3, v5}, Lr68;->N(I)V

    .line 1867
    .line 1868
    .line 1869
    if-lt v4, v9, :cond_54

    .line 1870
    .line 1871
    invoke-virtual {v3}, Lr68;->B()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v8

    .line 1875
    :goto_3c
    const/4 v11, 0x2

    .line 1876
    goto :goto_3d

    .line 1877
    :cond_54
    move-wide/from16 v8, v25

    .line 1878
    .line 1879
    goto :goto_3c

    .line 1880
    :goto_3d
    if-lt v4, v11, :cond_55

    .line 1881
    .line 1882
    invoke-virtual {v3, v5}, Lr68;->N(I)V

    .line 1883
    .line 1884
    .line 1885
    :cond_55
    invoke-virtual {v3}, Lr68;->B()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v10

    .line 1889
    const-wide/16 v29, 0x1

    .line 1890
    .line 1891
    cmp-long v6, v10, v29

    .line 1892
    .line 1893
    if-nez v6, :cond_5a

    .line 1894
    .line 1895
    const/4 v6, 0x1

    .line 1896
    if-lt v4, v6, :cond_56

    .line 1897
    .line 1898
    cmp-long v4, v8, v25

    .line 1899
    .line 1900
    if-nez v4, :cond_56

    .line 1901
    .line 1902
    invoke-virtual {v3, v5}, Lr68;->N(I)V

    .line 1903
    .line 1904
    .line 1905
    :cond_56
    invoke-virtual {v3, v6}, Lr68;->N(I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3}, Lr68;->z()I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    and-int/lit16 v8, v4, 0xf0

    .line 1913
    .line 1914
    shr-int/lit8 v38, v8, 0x4

    .line 1915
    .line 1916
    and-int/lit8 v39, v4, 0xf

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lr68;->z()I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    if-ne v4, v6, :cond_57

    .line 1923
    .line 1924
    const/16 v34, 0x1

    .line 1925
    .line 1926
    goto :goto_3e

    .line 1927
    :cond_57
    const/16 v34, 0x0

    .line 1928
    .line 1929
    :goto_3e
    if-nez v34, :cond_58

    .line 1930
    .line 1931
    goto :goto_3b

    .line 1932
    :cond_58
    invoke-virtual {v3}, Lr68;->z()I

    .line 1933
    .line 1934
    .line 1935
    move-result v36

    .line 1936
    move/from16 v4, v28

    .line 1937
    .line 1938
    new-array v5, v4, [B

    .line 1939
    .line 1940
    const/4 v9, 0x0

    .line 1941
    invoke-virtual {v3, v5, v9, v4}, Lr68;->k([BII)V

    .line 1942
    .line 1943
    .line 1944
    if-nez v36, :cond_59

    .line 1945
    .line 1946
    invoke-virtual {v3}, Lr68;->z()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    new-array v6, v4, [B

    .line 1951
    .line 1952
    invoke-virtual {v3, v6, v9, v4}, Lr68;->k([BII)V

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v40, v6

    .line 1956
    .line 1957
    :goto_3f
    const/4 v9, 0x1

    .line 1958
    goto :goto_40

    .line 1959
    :cond_59
    move-object/from16 v40, v2

    .line 1960
    .line 1961
    goto :goto_3f

    .line 1962
    :goto_40
    iput-boolean v9, v1, Lf4c;->k:Z

    .line 1963
    .line 1964
    new-instance v33, Le4c;

    .line 1965
    .line 1966
    move-object/from16 v37, v5

    .line 1967
    .line 1968
    invoke-direct/range {v33 .. v40}, Le4c;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v3, v33

    .line 1972
    .line 1973
    iput-object v3, v1, Lf4c;->m:Le4c;

    .line 1974
    .line 1975
    goto :goto_41

    .line 1976
    :cond_5a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1977
    .line 1978
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    throw v0

    .line 1983
    :cond_5b
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1984
    .line 1985
    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    throw v0

    .line 1990
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    const/4 v5, 0x0

    .line 1995
    :goto_42
    if-ge v5, v3, :cond_1e

    .line 1996
    .line 1997
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Lg17;

    .line 2002
    .line 2003
    iget v6, v4, Lgv0;->Y:I

    .line 2004
    .line 2005
    const v8, 0x75756964

    .line 2006
    .line 2007
    .line 2008
    if-ne v6, v8, :cond_5d

    .line 2009
    .line 2010
    iget-object v4, v4, Lg17;->Z:Lr68;

    .line 2011
    .line 2012
    const/16 v8, 0x8

    .line 2013
    .line 2014
    invoke-virtual {v4, v8}, Lr68;->M(I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v6, v0, Lw64;->h:[B

    .line 2018
    .line 2019
    const/4 v10, 0x0

    .line 2020
    const/16 v11, 0x10

    .line 2021
    .line 2022
    invoke-virtual {v4, v6, v10, v11}, Lr68;->k([BII)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v13, Lw64;->N:[B

    .line 2026
    .line 2027
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    if-nez v6, :cond_5c

    .line 2032
    .line 2033
    goto :goto_43

    .line 2034
    :cond_5c
    invoke-static {v4, v11, v1}, Lw64;->i(Lr68;ILf4c;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_43

    .line 2038
    :cond_5d
    const/16 v8, 0x8

    .line 2039
    .line 2040
    const/4 v10, 0x0

    .line 2041
    const/16 v11, 0x10

    .line 2042
    .line 2043
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 2044
    .line 2045
    goto :goto_42

    .line 2046
    :cond_5e
    move/from16 v23, v1

    .line 2047
    .line 2048
    move/from16 v24, v2

    .line 2049
    .line 2050
    move-object/from16 v31, v4

    .line 2051
    .line 2052
    move-object/from16 v32, v5

    .line 2053
    .line 2054
    const/4 v2, 0x0

    .line 2055
    const/16 v8, 0x8

    .line 2056
    .line 2057
    const/4 v9, 0x1

    .line 2058
    const/4 v10, 0x0

    .line 2059
    const/16 v12, 0xc

    .line 2060
    .line 2061
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    :goto_44
    add-int/lit8 v1, v24, 0x1

    .line 2067
    .line 2068
    move v2, v1

    .line 2069
    move/from16 v1, v23

    .line 2070
    .line 2071
    move-object/from16 v4, v31

    .line 2072
    .line 2073
    move-object/from16 v5, v32

    .line 2074
    .line 2075
    goto/16 :goto_12

    .line 2076
    .line 2077
    :cond_5f
    move-object/from16 v32, v5

    .line 2078
    .line 2079
    const/4 v2, 0x0

    .line 2080
    const/4 v10, 0x0

    .line 2081
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v32 .. v32}, Lw64;->g(Ljava/util/ArrayList;)Lpd3;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    if-eqz v1, :cond_63

    .line 2091
    .line 2092
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    move v5, v10

    .line 2097
    :goto_45
    if-ge v5, v3, :cond_63

    .line 2098
    .line 2099
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, Lv64;

    .line 2104
    .line 2105
    iget-object v6, v4, Lv64;->d:Lk4c;

    .line 2106
    .line 2107
    iget-object v6, v6, Lk4c;->a:Ld4c;

    .line 2108
    .line 2109
    iget-object v7, v4, Lv64;->b:Lf4c;

    .line 2110
    .line 2111
    iget-object v7, v7, Lf4c;->a:Lgi2;

    .line 2112
    .line 2113
    sget-object v8, Llqc;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    iget v7, v7, Lgi2;->a:I

    .line 2116
    .line 2117
    iget-object v6, v6, Ld4c;->n:[Le4c;

    .line 2118
    .line 2119
    if-nez v6, :cond_60

    .line 2120
    .line 2121
    move-object v6, v2

    .line 2122
    goto :goto_46

    .line 2123
    :cond_60
    aget-object v6, v6, v7

    .line 2124
    .line 2125
    :goto_46
    if-eqz v6, :cond_61

    .line 2126
    .line 2127
    iget-object v6, v6, Le4c;->b:Ljava/lang/String;

    .line 2128
    .line 2129
    goto :goto_47

    .line 2130
    :cond_61
    move-object v6, v2

    .line 2131
    :goto_47
    invoke-virtual {v1, v6}, Lpd3;->a(Ljava/lang/String;)Lpd3;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    iget-object v7, v4, Lv64;->m:Lu54;

    .line 2136
    .line 2137
    invoke-virtual {v7}, Lu54;->a()Lt54;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    iput-object v6, v7, Lt54;->s:Lpd3;

    .line 2142
    .line 2143
    invoke-virtual {v7}, Lt54;->a()Lu54;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    iget-object v7, v4, Lv64;->l:Lu54;

    .line 2148
    .line 2149
    if-eqz v7, :cond_62

    .line 2150
    .line 2151
    iput-object v6, v4, Lv64;->l:Lu54;

    .line 2152
    .line 2153
    goto :goto_48

    .line 2154
    :cond_62
    iget-object v4, v4, Lv64;->a:Lj4c;

    .line 2155
    .line 2156
    invoke-interface {v4, v6}, Lj4c;->g(Lu54;)V

    .line 2157
    .line 2158
    .line 2159
    :goto_48
    add-int/lit8 v5, v5, 0x1

    .line 2160
    .line 2161
    goto :goto_45

    .line 2162
    :cond_63
    iget-wide v1, v0, Lw64;->x:J

    .line 2163
    .line 2164
    cmp-long v1, v1, v21

    .line 2165
    .line 2166
    if-eqz v1, :cond_0

    .line 2167
    .line 2168
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    move v12, v10

    .line 2173
    :goto_49
    if-ge v12, v1, :cond_66

    .line 2174
    .line 2175
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    check-cast v2, Lv64;

    .line 2180
    .line 2181
    iget-wide v3, v0, Lw64;->x:J

    .line 2182
    .line 2183
    iget v5, v2, Lv64;->f:I

    .line 2184
    .line 2185
    :goto_4a
    iget-object v6, v2, Lv64;->b:Lf4c;

    .line 2186
    .line 2187
    iget v7, v6, Lf4c;->e:I

    .line 2188
    .line 2189
    if-ge v5, v7, :cond_65

    .line 2190
    .line 2191
    iget-object v7, v6, Lf4c;->i:[J

    .line 2192
    .line 2193
    aget-wide v7, v7, v5

    .line 2194
    .line 2195
    cmp-long v7, v7, v3

    .line 2196
    .line 2197
    if-gtz v7, :cond_65

    .line 2198
    .line 2199
    iget-object v6, v6, Lf4c;->j:[Z

    .line 2200
    .line 2201
    aget-boolean v6, v6, v5

    .line 2202
    .line 2203
    if-eqz v6, :cond_64

    .line 2204
    .line 2205
    iput v5, v2, Lv64;->i:I

    .line 2206
    .line 2207
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 2208
    .line 2209
    goto :goto_4a

    .line 2210
    :cond_65
    add-int/lit8 v12, v12, 0x1

    .line 2211
    .line 2212
    goto :goto_49

    .line 2213
    :cond_66
    move-wide/from16 v2, v21

    .line 2214
    .line 2215
    iput-wide v2, v0, Lw64;->x:J

    .line 2216
    .line 2217
    goto/16 :goto_0

    .line 2218
    .line 2219
    :cond_67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-nez v2, :cond_0

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    check-cast v1, Lf17;

    .line 2230
    .line 2231
    iget-object v1, v1, Lf17;->e0:Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_0

    .line 2237
    .line 2238
    :cond_68
    invoke-virtual {v0}, Lw64;->f()V

    .line 2239
    .line 2240
    .line 2241
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
