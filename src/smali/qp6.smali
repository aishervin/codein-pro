.class public final Lqp6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lz19;

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:J

.field public final synthetic k0:Lup6;

.field public final synthetic l0:Lz19;

.field public final synthetic m0:Lse2;


# direct methods
.method public synthetic constructor <init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lqp6;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp6;->g0:Lz19;

    .line 4
    .line 5
    iput-wide p2, p0, Lqp6;->h0:J

    .line 6
    .line 7
    iput-wide p4, p0, Lqp6;->i0:J

    .line 8
    .line 9
    iput-wide p6, p0, Lqp6;->j0:J

    .line 10
    .line 11
    iput-object p8, p0, Lqp6;->k0:Lup6;

    .line 12
    .line 13
    iput-object p9, p0, Lqp6;->l0:Lz19;

    .line 14
    .line 15
    iput-object p10, p0, Lqp6;->m0:Lse2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqp6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lqp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqp6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqp6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqp6;->e0:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqp6;

    .line 9
    .line 10
    iget-object v12, v0, Lqp6;->m0:Lse2;

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    iget-object v3, v0, Lqp6;->g0:Lz19;

    .line 14
    .line 15
    iget-wide v4, v0, Lqp6;->h0:J

    .line 16
    .line 17
    iget-wide v6, v0, Lqp6;->i0:J

    .line 18
    .line 19
    iget-wide v8, v0, Lqp6;->j0:J

    .line 20
    .line 21
    iget-object v10, v0, Lqp6;->k0:Lup6;

    .line 22
    .line 23
    iget-object v11, v0, Lqp6;->l0:Lz19;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, Lqp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    new-instance v3, Lqp6;

    .line 32
    .line 33
    iget-object v13, v0, Lqp6;->m0:Lse2;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v4, v0, Lqp6;->g0:Lz19;

    .line 37
    .line 38
    iget-wide v5, v0, Lqp6;->h0:J

    .line 39
    .line 40
    iget-wide v7, v0, Lqp6;->i0:J

    .line 41
    .line 42
    iget-wide v9, v0, Lqp6;->j0:J

    .line 43
    .line 44
    iget-object v11, v0, Lqp6;->k0:Lup6;

    .line 45
    .line 46
    iget-object v12, v0, Lqp6;->l0:Lz19;

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-direct/range {v3 .. v15}, Lqp6;-><init>(Lz19;JJJLup6;Lz19;Lse2;Lb82;B)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lqp6;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v6, Lqp6;->l0:Lz19;

    .line 8
    .line 9
    iget-object v2, v6, Lqp6;->k0:Lup6;

    .line 10
    .line 11
    iget-wide v3, v6, Lqp6;->j0:J

    .line 12
    .line 13
    iget-wide v8, v6, Lqp6;->i0:J

    .line 14
    .line 15
    iget-wide v10, v6, Lqp6;->h0:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    iget-object v13, v6, Lqp6;->g0:Lz19;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v15, Lq92;->X:Lq92;

    .line 27
    .line 28
    iget-boolean v0, v6, Lqp6;->f0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v14, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v12}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, v13, Lz19;->X:F

    .line 47
    .line 48
    const-wide v16, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v10, v10, v16

    .line 54
    .line 55
    long-to-int v5, v10

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-float v5, v5

    .line 61
    and-long v8, v8, v16

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-long v3, v3, v16

    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v3, v5

    .line 76
    new-instance v5, Lpp6;

    .line 77
    .line 78
    invoke-direct {v5, v14}, Lpp6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v5, Lpp6;->Y:Lz19;

    .line 82
    .line 83
    iput-object v2, v5, Lpp6;->Z:Lup6;

    .line 84
    .line 85
    iput-object v1, v5, Lpp6;->d0:Lz19;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-boolean v14, v6, Lqp6;->f0:Z

    .line 91
    .line 92
    move v1, v0

    .line 93
    iget-object v0, v6, Lqp6;->m0:Lse2;

    .line 94
    .line 95
    move v2, v3

    .line 96
    move v3, v8

    .line 97
    invoke-static/range {v0 .. v6}, Ltp6;->w(Lse2;FFFFLw74;Ld82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v15, :cond_2

    .line 102
    .line 103
    move-object v7, v15

    .line 104
    :cond_2
    :goto_0
    return-object v7

    .line 105
    :pswitch_0
    sget-object v15, Lq92;->X:Lq92;

    .line 106
    .line 107
    iget-boolean v0, v6, Lqp6;->f0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-ne v0, v14, :cond_3

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v12}, Lvd3;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v0, v13, Lz19;->X:F

    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    shr-long/2addr v10, v5

    .line 130
    long-to-int v10, v10

    .line 131
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    neg-float v10, v10

    .line 136
    shr-long/2addr v8, v5

    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    shr-long/2addr v3, v5

    .line 143
    long-to-int v3, v3

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v5, Lpp6;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v5, v3}, Lpp6;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v5, Lpp6;->Y:Lz19;

    .line 155
    .line 156
    iput-object v2, v5, Lpp6;->Z:Lup6;

    .line 157
    .line 158
    iput-object v1, v5, Lpp6;->d0:Lz19;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-boolean v14, v6, Lqp6;->f0:Z

    .line 164
    .line 165
    move v1, v0

    .line 166
    iget-object v0, v6, Lqp6;->m0:Lse2;

    .line 167
    .line 168
    move v3, v8

    .line 169
    move v2, v10

    .line 170
    invoke-static/range {v0 .. v6}, Ltp6;->w(Lse2;FFFFLw74;Ld82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v15, :cond_5

    .line 175
    .line 176
    move-object v7, v15

    .line 177
    :cond_5
    :goto_1
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
