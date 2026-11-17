.class public final synthetic Lqx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lqx1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FZLk84;Lpq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqx1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqx1;->Z:F

    .line 8
    .line 9
    iput-boolean p2, p0, Lqx1;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqx1;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqx1;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqx1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqx1;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Li1a;

    .line 15
    .line 16
    iget-object v1, v0, Lqx1;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lb79;

    .line 20
    .line 21
    iget-boolean v6, v0, Lqx1;->Y:Z

    .line 22
    .line 23
    iget v7, v0, Lqx1;->Z:F

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lo94;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {v4 .. v9}, Lt68;->F(Li1a;Lb79;ZFLo94;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget v1, v0, Lqx1;->Z:F

    .line 45
    .line 46
    iget-boolean v4, v0, Lqx1;->Y:Z

    .line 47
    .line 48
    iget-object v5, v0, Lqx1;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lk84;

    .line 51
    .line 52
    iget-object v0, v0, Lqx1;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpq1;

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    check-cast v6, Lo94;

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/lit8 v8, v7, 0x3

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v8, v10

    .line 77
    :goto_0
    and-int/2addr v3, v7

    .line 78
    invoke-virtual {v6, v3, v8}, Lo94;->W(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lyx1;->a:Li22;

    .line 85
    .line 86
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Li9;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    invoke-direct {v7, v8}, Li9;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v7, Li9;->Y:Z

    .line 99
    .line 100
    iput-object v5, v7, Li9;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v7, Li9;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    const v0, -0x54ce6b65

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v6}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v4, 0x38

    .line 115
    .line 116
    invoke-static {v3, v0, v6, v4}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    cmpg-float v0, v1, v0

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    const v0, -0x29afccf7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lux6;->X:Lux6;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v0, v1}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v3, 0x19

    .line 144
    .line 145
    sget-object v4, Lcs1;->a:Lb9;

    .line 146
    .line 147
    if-ne v1, v4, :cond_1

    .line 148
    .line 149
    new-instance v1, Lkd1;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lkd1;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    check-cast v1, Lw74;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_2

    .line 168
    .line 169
    invoke-static {}, Ljd5;->l()Lu27;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v12, v0

    .line 177
    check-cast v12, Lu27;

    .line 178
    .line 179
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v4, :cond_3

    .line 184
    .line 185
    new-instance v0, Lb31;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lb31;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    move-object/from16 v17, v0

    .line 194
    .line 195
    check-cast v17, Lu74;

    .line 196
    .line 197
    const/16 v18, 0x1c

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v11 .. v18}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v6, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const v0, -0x29ab2339

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10}, Lo94;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {v6}, Lo94;->Z()V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
