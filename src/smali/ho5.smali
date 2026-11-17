.class public final Lho5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:[Lfo5;

.field public b:Ld62;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljo5;


# direct methods
.method public static b(Lho5;Lqo5;Lp92;Lph4;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho5;->h:Ljo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lqo5;->g(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p6, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 p6, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lho5;->a(Lqo5;Lp92;Lph4;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lqo5;Lp92;Lph4;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lho5;->a:[Lfo5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lfo5;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lho5;->f:I

    .line 22
    .line 23
    iput p5, p0, Lho5;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lqo5;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Lho5;->a:[Lfo5;

    .line 34
    .line 35
    array-length p5, p5

    .line 36
    :goto_2
    iget-object v0, p0, Lho5;->a:[Lfo5;

    .line 37
    .line 38
    if-ge p4, p5, :cond_3

    .line 39
    .line 40
    aget-object v0, v0, p4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lfo5;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length p4, v0

    .line 51
    invoke-interface {p1}, Lqo5;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lho5;->a:[Lfo5;

    .line 62
    .line 63
    invoke-interface {p1}, Lqo5;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, [Lfo5;

    .line 76
    .line 77
    iput-object p4, p0, Lho5;->a:[Lfo5;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lqo5;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    invoke-static {p4, p5}, Ld62;->a(J)Ld62;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lho5;->b:Ld62;

    .line 88
    .line 89
    iput p6, p0, Lho5;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, Lqo5;->h()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput p4, p0, Lho5;->d:I

    .line 96
    .line 97
    invoke-interface {p1}, Lqo5;->b()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lho5;->e:I

    .line 102
    .line 103
    invoke-interface {p1}, Lqo5;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object p5, p0, Lho5;->h:Ljo5;

    .line 112
    .line 113
    :goto_3
    if-ge v2, p4, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lqo5;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    check-cast p6, Lae8;

    .line 124
    .line 125
    invoke-virtual {p6}, Lae8;->B()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    instance-of v0, p6, Lun5;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast p6, Lun5;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object p6, v1

    .line 138
    :goto_4
    iget-object v0, p0, Lho5;->a:[Lfo5;

    .line 139
    .line 140
    if-nez p6, :cond_7

    .line 141
    .line 142
    aget-object p6, v0, v2

    .line 143
    .line 144
    if-eqz p6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p6}, Lfo5;->c()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p6, p0, Lho5;->a:[Lfo5;

    .line 150
    .line 151
    aput-object v1, p6, v2

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    aget-object v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Lfo5;

    .line 160
    .line 161
    new-instance v3, Lue4;

    .line 162
    .line 163
    const/16 v4, 0x13

    .line 164
    .line 165
    invoke-direct {v3, v4}, Lue4;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object p5, v3, Lue4;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, v0, Lfo5;->a:Lp92;

    .line 177
    .line 178
    iput-object p3, v0, Lfo5;->b:Lph4;

    .line 179
    .line 180
    iput-object v3, v0, Lfo5;->c:Lue4;

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lfo5;->h:Lj68;

    .line 189
    .line 190
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lfo5;->i:Lj68;

    .line 195
    .line 196
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v0, Lfo5;->j:Lj68;

    .line 201
    .line 202
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lfo5;->k:Lj68;

    .line 207
    .line 208
    const-wide v3, 0x7fffffff7fffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iput-wide v3, v0, Lfo5;->l:J

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    iput-wide v5, v0, Lfo5;->m:J

    .line 218
    .line 219
    iput-wide v3, v0, Lfo5;->n:J

    .line 220
    .line 221
    if-eqz p3, :cond_8

    .line 222
    .line 223
    invoke-interface {p3}, Lph4;->c()Lsh4;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v3, v1

    .line 229
    :goto_5
    iput-object v3, v0, Lfo5;->o:Lsh4;

    .line 230
    .line 231
    new-instance v3, Lrq;

    .line 232
    .line 233
    invoke-static {v5, v6}, Lhb5;->a(J)Lhb5;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v7, Lnrc;->g:Lhkc;

    .line 238
    .line 239
    const/16 v8, 0xc

    .line 240
    .line 241
    invoke-direct {v3, v4, v7, v1, v8}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lfo5;->p:Lrq;

    .line 245
    .line 246
    new-instance v3, Lrq;

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v7, Lnrc;->a:Lhkc;

    .line 255
    .line 256
    invoke-direct {v3, v4, v7, v1, v8}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lfo5;->q:Lrq;

    .line 260
    .line 261
    invoke-static {v5, v6}, Lhb5;->a(J)Lhb5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lfo5;->r:Lj68;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lho5;->a:[Lfo5;

    .line 275
    .line 276
    aput-object v0, v1, v2

    .line 277
    .line 278
    :cond_9
    iget-object v1, p6, Lun5;->o0:Llt3;

    .line 279
    .line 280
    iput-object v1, v0, Lfo5;->d:Llt3;

    .line 281
    .line 282
    iget-object v1, p6, Lun5;->p0:Llt3;

    .line 283
    .line 284
    iput-object v1, v0, Lfo5;->e:Llt3;

    .line 285
    .line 286
    iget-object p6, p6, Lun5;->q0:Llt3;

    .line 287
    .line 288
    iput-object p6, v0, Lfo5;->f:Llt3;

    .line 289
    .line 290
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_a
    return-void
.end method
