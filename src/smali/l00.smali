.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll00;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll00;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v9, v0, Ll00;->Y:Z

    .line 14
    .line 15
    iget-object v0, v0, Ll00;->Z:Lv37;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lo94;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v10, v1, v3}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lux6;->X:Lux6;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v3, 0x42300000    # 44.0f

    .line 52
    .line 53
    invoke-static {v1, v3}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lbl4;->f0:Lco0;

    .line 58
    .line 59
    invoke-static {v3, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v5, v10, Lo94;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v10, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, Lwr1;->i:Lbl4;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lo94;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v10, Lo94;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    sget-object v7, Luk5;->T0:Lrb5;

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lo94;->m(Lu74;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v10}, Lo94;->t0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 99
    .line 100
    invoke-static {v7, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 104
    .line 105
    invoke-static {v3, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 113
    .line 114
    invoke-static {v5, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 121
    .line 122
    invoke-static {v3, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v11, 0x6000

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lxk;->k(ZLxx6;La07;ZLo94;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Lo94;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v10}, Lo94;->Z()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    iget-boolean v12, v0, Ll00;->Y:Z

    .line 151
    .line 152
    iget-object v0, v0, Ll00;->Z:Lv37;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lo94;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-int/lit8 v7, v6, 0x3

    .line 167
    .line 168
    if-eq v7, v3, :cond_3

    .line 169
    .line 170
    move v5, v4

    .line 171
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lxx;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lqe2;->m0(Lxx;Lo94;)Leyb;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v13, Liyb;->e0:Liyb;

    .line 190
    .line 191
    sget-object v0, Lnn7;->a:Lyfb;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lmn7;

    .line 198
    .line 199
    iget-wide v14, v0, Lmn7;->h:J

    .line 200
    .line 201
    const/16 v17, 0x180

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v11 .. v17}, Lv00;->e(Leyb;ZLiyb;JLo94;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
