.class public final Ly17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lws;

.field public b:Lq34;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lkrb;

.field public i:Lgu6;

.field public j:J

.field public k:Ljm2;

.field public l:Lvxb;

.field public m:Lcd0;

.field public n:Ldk5;

.field public o:Lwwb;

.field public p:I

.field public q:I

.field public r:Lx17;

.field public s:J


# direct methods
.method public constructor <init>(Lws;Lvxb;Lq34;IZIILjava/util/List;Lkrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly17;->a:Lws;

    .line 5
    .line 6
    iput-object p3, p0, Ly17;->b:Lq34;

    .line 7
    .line 8
    iput p4, p0, Ly17;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ly17;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ly17;->e:I

    .line 13
    .line 14
    iput p7, p0, Ly17;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Ly17;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Ly17;->h:Lkrb;

    .line 19
    .line 20
    sget p1, Lo85;->b:I

    .line 21
    .line 22
    sget-wide p3, Lo85;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Ly17;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Ly17;->l:Lvxb;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Ly17;->p:I

    .line 30
    .line 31
    iput p1, p0, Ly17;->q:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILdk5;)I
    .locals 4

    .line 1
    iget v0, p0, Ly17;->p:I

    .line 2
    .line 3
    iget v1, p0, Ly17;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Le62;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ly17;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Ly17;->h(JLdk5;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Ly17;->b(JLdk5;)Lv17;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lv17;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lbca;->D(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Ld62;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Ly17;->p:I

    .line 46
    .line 47
    iput p2, p0, Ly17;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLdk5;)Lv17;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Ly17;->e(Ldk5;)Lcd0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lv17;

    .line 6
    .line 7
    iget-boolean p3, p0, Ly17;->d:Z

    .line 8
    .line 9
    iget v2, p0, Ly17;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcd0;->m()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lxk;->E(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Ly17;->d:Z

    .line 20
    .line 21
    iget v5, p0, Ly17;->c:I

    .line 22
    .line 23
    iget p0, p0, Ly17;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lv17;-><init>(Lcd0;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLdk5;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Ly17;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    iput-wide v2, v0, Ly17;->s:J

    .line 13
    .line 14
    iget v2, v0, Ly17;->f:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p3}, Ly17;->h(JLdk5;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v4, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Ly17;->o:Lwwb;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v6, v2, Lwwb;->b:Lv17;

    .line 32
    .line 33
    iget-object v2, v2, Lwwb;->a:Lvwb;

    .line 34
    .line 35
    iget-object v7, v6, Lv17;->a:Lcd0;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcd0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v7, v2, Lvwb;->h:Ldk5;

    .line 45
    .line 46
    iget-wide v8, v2, Lvwb;->j:J

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v4, v5, v8, v9}, Ld62;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v4, v5}, Ld62;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v8, v9}, Ld62;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v2, v7, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v4, v5}, Ld62;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v8, v9}, Ld62;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v2, v7, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v4, v5}, Ld62;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v7, v6, Lv17;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v7

    .line 88
    .line 89
    if-ltz v2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v6, Lv17;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    iget-object v2, v0, Ly17;->o:Lwwb;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lwwb;->a:Lvwb;

    .line 102
    .line 103
    iget-wide v6, v2, Lvwb;->j:J

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v7}, Ld62;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_8
    iget-object v2, v0, Ly17;->o:Lwwb;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lwwb;->b:Lv17;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v5, v2}, Ly17;->g(Ldk5;JLv17;)Lwwb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Ly17;->o:Lwwb;

    .line 125
    .line 126
    return v3

    .line 127
    :cond_9
    :goto_2
    iget-object v2, v0, Ly17;->h:Lkrb;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iput-object v1, v0, Ly17;->n:Ldk5;

    .line 132
    .line 133
    iget-object v6, v0, Ly17;->l:Lvxb;

    .line 134
    .line 135
    iget-object v6, v6, Lvxb;->a:Lzcb;

    .line 136
    .line 137
    iget-wide v6, v6, Lzcb;->b:J

    .line 138
    .line 139
    iget-object v8, v0, Ly17;->r:Lx17;

    .line 140
    .line 141
    if-nez v8, :cond_a

    .line 142
    .line 143
    new-instance v8, Lx17;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v8, Lx17;->Y:Ly17;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    iput-object v8, v0, Ly17;->r:Lx17;

    .line 154
    .line 155
    :cond_a
    iget-object v9, v0, Ly17;->a:Lws;

    .line 156
    .line 157
    move-wide/from16 v10, p1

    .line 158
    .line 159
    invoke-interface {v2, v8, v10, v11, v9}, Lkrb;->a(Lx17;JLws;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Lcyb;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-static {v6, v7, v8, v9}, Lz17;->a(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    :cond_b
    move-wide v13, v8

    .line 174
    iget-object v2, v0, Ly17;->r:Lx17;

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    new-instance v2, Lx17;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Lx17;->Y:Ly17;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Ly17;->r:Lx17;

    .line 189
    .line 190
    :cond_c
    iget-object v2, v2, Lx17;->X:Lwwb;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v6, v2, Lwwb;->a:Lvwb;

    .line 195
    .line 196
    iget-object v7, v6, Lvwb;->b:Lvxb;

    .line 197
    .line 198
    iget-object v7, v7, Lvxb;->a:Lzcb;

    .line 199
    .line 200
    iget-wide v7, v7, Lzcb;->b:J

    .line 201
    .line 202
    invoke-static {v13, v14, v7, v8}, Lcyb;->b(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    iget v6, v6, Lvwb;->f:I

    .line 209
    .line 210
    iget v7, v0, Ly17;->c:I

    .line 211
    .line 212
    if-ne v6, v7, :cond_d

    .line 213
    .line 214
    iput-object v2, v0, Ly17;->o:Lwwb;

    .line 215
    .line 216
    return v3

    .line 217
    :cond_d
    iget-object v10, v0, Ly17;->l:Lvxb;

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const v25, 0xfffffd

    .line 222
    .line 223
    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    invoke-static/range {v10 .. v25}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ly17;->f(Lvxb;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Ly17;->b(JLdk5;)Lv17;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v4, v5, v2}, Ly17;->g(Ldk5;JLv17;)Lwwb;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Ly17;->o:Lwwb;

    .line 255
    .line 256
    return v3
.end method

.method public final d(Ljm2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly17;->k:Ljm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lo85;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljm2;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljm2;->k0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lo85;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lo85;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ly17;->k:Ljm2;

    .line 25
    .line 26
    iput-wide v1, p0, Ly17;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ly17;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ly17;->k:Ljm2;

    .line 39
    .line 40
    iput-wide v1, p0, Ly17;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Ly17;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ly17;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ly17;->m:Lcd0;

    .line 53
    .line 54
    iput-object p1, p0, Ly17;->o:Lwwb;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ly17;->q:I

    .line 58
    .line 59
    iput v0, p0, Ly17;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Ly17;->r:Lx17;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Ldk5;)Lcd0;
    .locals 9

    .line 1
    iget-object v0, p0, Ly17;->m:Lcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly17;->n:Ldk5;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ly17;->n:Ldk5;

    .line 16
    .line 17
    iget-object v3, p0, Ly17;->a:Lws;

    .line 18
    .line 19
    iget-object v0, p0, Ly17;->l:Lvxb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, Ly17;->k:Ljm2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Ly17;->b:Lq34;

    .line 31
    .line 32
    iget-object p1, p0, Ly17;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Loi3;->X:Loi3;

    .line 37
    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    iget-boolean v8, p0, Ly17;->d:Z

    .line 40
    .line 41
    new-instance v2, Lcd0;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcd0;-><init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Ly17;->m:Lcd0;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Lvxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly17;->l:Lvxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvxb;->d(Lvxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ly17;->l:Lvxb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ly17;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Ly17;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly17;->m:Lcd0;

    .line 19
    .line 20
    iput-object p1, p0, Ly17;->o:Lwwb;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ly17;->q:I

    .line 24
    .line 25
    iput p1, p0, Ly17;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Ldk5;JLv17;)Lwwb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lv17;->a:Lcd0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcd0;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lv17;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lwwb;

    .line 18
    .line 19
    new-instance v4, Lvwb;

    .line 20
    .line 21
    iget-object v5, v0, Ly17;->a:Lws;

    .line 22
    .line 23
    iget-object v6, v0, Ly17;->l:Lvxb;

    .line 24
    .line 25
    iget-object v7, v0, Ly17;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Loi3;->X:Loi3;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Ly17;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Ly17;->d:Z

    .line 34
    .line 35
    iget v10, v0, Ly17;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Ly17;->k:Ljm2;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Ly17;->b:Lq34;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lvwb;-><init>(Lws;Lvxb;Ljava/util/List;IZILjm2;Ldk5;Lq34;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbca;->D(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lv17;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lbca;->D(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Le62;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lwwb;-><init>(Lvwb;Lv17;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLdk5;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly17;->i:Lgu6;

    .line 2
    .line 3
    iget-object v1, p0, Ly17;->l:Lvxb;

    .line 4
    .line 5
    iget-object v2, p0, Ly17;->k:Ljm2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ly17;->b:Lq34;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lo52;->W(Lgu6;Ldk5;Lvxb;Ljm2;Lq34;)Lgu6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ly17;->i:Lgu6;

    .line 17
    .line 18
    iget p0, p0, Ly17;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lgu6;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ly17;->o:Lwwb;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Ly17;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo85;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Ly17;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Ly17;->o:Lwwb;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwwb;->a:Lvwb;

    .line 24
    .line 25
    iget-wide v5, p0, Lvwb;->j:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ld62;->a(J)Ld62;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    const-string p0, ", lastDensity="

    .line 32
    .line 33
    const-string v5, ", history="

    .line 34
    .line 35
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 36
    .line 37
    invoke-static {v6, v0, p0, v2, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", constraints="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
