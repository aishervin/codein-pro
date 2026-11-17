.class public final Lfq9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:F

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Lv37;FLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfq9;->e0:B

    .line 19
    iput-object p1, p0, Lfq9;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lfq9;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lfq9;->l0:Ljava/lang/Object;

    iput p4, p0, Lfq9;->h0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljq9;Lmfc;FLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfq9;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lfq9;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfq9;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfq9;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfq9;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lfq9;->h0:F

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfq9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyn8;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfq9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lfq9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfq9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfq9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfq9;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lfq9;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfq9;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfq9;

    .line 11
    .line 12
    iget-object v0, p0, Lfq9;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroid/content/res/Resources;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lv37;

    .line 22
    .line 23
    iget v7, p0, Lfq9;->h0:F

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lfq9;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lv37;FLb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, Lfq9;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    new-instance v4, Lfq9;

    .line 34
    .line 35
    iget-object v5, p0, Lfq9;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljq9;

    .line 39
    .line 40
    check-cast v1, Lmfc;

    .line 41
    .line 42
    iget v9, p0, Lfq9;->h0:F

    .line 43
    .line 44
    iget-object v6, p0, Lfq9;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    move-object v8, v1

    .line 48
    invoke-direct/range {v4 .. v10}, Lfq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljq9;Lmfc;FLb82;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v4, Lfq9;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfq9;->e0:B

    .line 2
    .line 3
    iget v1, p0, Lfq9;->h0:F

    .line 4
    .line 5
    iget-object v2, p0, Lfq9;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfq9;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, p0, Lfq9;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lv37;

    .line 21
    .line 22
    iget-object v0, p0, Lfq9;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyn8;

    .line 25
    .line 26
    sget-object v9, Lq92;->X:Lq92;

    .line 27
    .line 28
    iget-boolean v10, p0, Lfq9;->f0:Z

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    if-ne v10, v7, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lfq9;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lyn8;

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpb5;

    .line 56
    .line 57
    iget-wide v10, p1, Lpb5;->a:J

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shr-long/2addr v10, p1

    .line 62
    long-to-int p1, v10

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpb5;

    .line 70
    .line 71
    iget-wide v10, p1, Lpb5;->a:J

    .line 72
    .line 73
    const-wide v12, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    long-to-int p1, v10

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Landroid/content/res/Resources;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lqda;->q0(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget v2, Loa9;->a:I

    .line 92
    .line 93
    invoke-virtual {v3, p1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, Lyy2;->a:Lii2;

    .line 101
    .line 102
    new-instance v3, Lto9;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1, v5, v8}, Lto9;-><init>(Landroid/graphics/drawable/Drawable;FLv37;Lb82;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p0, Lfq9;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lfq9;->i0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v7, p0, Lfq9;->f0:Z

    .line 112
    .line 113
    invoke-static {v2, v3, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v9, :cond_4

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lyn8;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-object v6

    .line 125
    :pswitch_0
    check-cast v5, Lmfc;

    .line 126
    .line 127
    iget-object v0, p0, Lfq9;->i0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljq9;

    .line 130
    .line 131
    sget-object v9, Lq92;->X:Lq92;

    .line 132
    .line 133
    iget-boolean v10, p0, Lfq9;->f0:Z

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    if-ne v10, v7, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lfq9;->g0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lp92;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljq9;->u()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v8, v2, Ljq9;->o:Lcq9;

    .line 166
    .line 167
    iget-object v4, v2, Ljq9;->c:Lj68;

    .line 168
    .line 169
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    :goto_2
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lmfc;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Lmfc;->o(J)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Ljq9;->b:Lj68;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lmfc;->k(F)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2, v1}, Ljq9;->z(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Ljq9;->n:Lg37;

    .line 206
    .line 207
    invoke-virtual {v0}, Lg37;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Le05;

    .line 214
    .line 215
    const/16 v1, 0x1a

    .line 216
    .line 217
    invoke-direct {v0, v2, v8, v1}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-static {p1, v8, v8, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    .line 226
    .line 227
    iput-wide v0, v2, Ljq9;->m:J

    .line 228
    .line 229
    :goto_3
    iput-boolean v7, p0, Lfq9;->f0:Z

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljq9;->C(Ld82;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v9, :cond_c

    .line 236
    .line 237
    move-object v6, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_4
    invoke-virtual {v2}, Ljq9;->y()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v6

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
