.class public final Lcw0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Lrq;

.field public final synthetic h0:F

.field public final synthetic i0:Z

.field public final synthetic j0:Lcc5;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrq;FZLcc5;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcw0;->e0:B

    .line 19
    iput-object p1, p0, Lcw0;->g0:Lrq;

    iput p2, p0, Lcw0;->h0:F

    iput-boolean p3, p0, Lcw0;->i0:Z

    iput-object p4, p0, Lcw0;->j0:Lcc5;

    iput-object p5, p0, Lcw0;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lrq;FZLdw0;Lcc5;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcw0;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lcw0;->g0:Lrq;

    .line 5
    .line 6
    iput p2, p0, Lcw0;->h0:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcw0;->i0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcw0;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcw0;->j0:Lcc5;

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
    iget-byte v0, p0, Lcw0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcw0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcw0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcw0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lcw0;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lcw0;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcw0;

    .line 9
    .line 10
    iget-object v5, p0, Lcw0;->j0:Lcc5;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lv37;

    .line 14
    .line 15
    iget-object v2, p0, Lcw0;->g0:Lrq;

    .line 16
    .line 17
    iget v3, p0, Lcw0;->h0:F

    .line 18
    .line 19
    iget-boolean v4, p0, Lcw0;->i0:Z

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcw0;-><init>(Lrq;FZLcc5;Lv37;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance v2, Lcw0;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ldw0;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, p0, Lcw0;->j0:Lcc5;

    .line 34
    .line 35
    iget-object v3, p0, Lcw0;->g0:Lrq;

    .line 36
    .line 37
    iget v4, p0, Lcw0;->h0:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lcw0;->i0:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lcw0;-><init>(Lrq;FZLdw0;Lcc5;Lb82;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcw0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcw0;->i0:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Lcw0;->g0:Lrq;

    .line 10
    .line 11
    iget v5, p0, Lcw0;->h0:F

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, p0, Lcw0;->j0:Lcc5;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcw0;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv37;

    .line 24
    .line 25
    sget-object v10, Lq92;->X:Lq92;

    .line 26
    .line 27
    iget-byte v11, p0, Lcw0;->f0:B

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eq v11, v6, :cond_1

    .line 32
    .line 33
    if-ne v11, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Lrq;->e:Lj68;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld23;

    .line 55
    .line 56
    iget p1, p1, Ld23;->X:F

    .line 57
    .line 58
    invoke-static {p1, v5}, Ld23;->c(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Ld23;->a(F)Ld23;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-byte v6, p0, Lcw0;->f0:B

    .line 71
    .line 72
    invoke-virtual {v4, p0, p1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v10, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcc5;

    .line 84
    .line 85
    iput-byte v7, p0, Lcw0;->f0:B

    .line 86
    .line 87
    invoke-static {v4, v5, p1, v8, p0}, Lgh3;->a(Lrq;FLcc5;Lcc5;Ld82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v10, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v1, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v0, v8}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-object v1

    .line 99
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 100
    .line 101
    iget-byte v10, p0, Lcw0;->f0:B

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    if-eq v10, v6, :cond_7

    .line 106
    .line 107
    if-ne v10, v7, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    :goto_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lrq;->e:Lj68;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ld23;

    .line 129
    .line 130
    iget p1, p1, Ld23;->X:F

    .line 131
    .line 132
    invoke-static {p1, v5}, Ld23;->c(FF)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_d

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-static {v5}, Ld23;->a(F)Ld23;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-byte v6, p0, Lcw0;->f0:B

    .line 145
    .line 146
    invoke-virtual {v4, p0, p1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iget-object p1, v4, Lrq;->e:Lj68;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ld23;

    .line 160
    .line 161
    iget p1, p1, Ld23;->X:F

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {p1, v2}, Ld23;->c(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    new-instance v9, Ltl8;

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-direct {v9, v2, v3}, Ltl8;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {p1, v3}, Ld23;->c(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    new-instance v9, Lkx4;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {p1, v2}, Ld23;->c(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance v9, Lp14;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_5
    iput-byte v7, p0, Lcw0;->f0:B

    .line 204
    .line 205
    invoke-static {v4, v5, v9, v8, p0}, Lgh3;->a(Lrq;FLcc5;Lcc5;Ld82;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v0, :cond_d

    .line 210
    .line 211
    :goto_6
    move-object v1, v0

    .line 212
    :cond_d
    :goto_7
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
