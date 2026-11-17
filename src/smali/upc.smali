.class public final synthetic Lupc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ldqc;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Lw74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lupc;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v10, v0, Lupc;->Y:Ldqc;

    .line 6
    .line 7
    iget-object v2, v0, Lupc;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lupc;->d0:F

    .line 10
    .line 11
    iget-boolean v6, v0, Lupc;->e0:Z

    .line 12
    .line 13
    iget-object v7, v0, Lupc;->f0:Lw74;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lxx6;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Lo94;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v5

    .line 48
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v5, v9, :cond_2

    .line 55
    .line 56
    move v5, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v11

    .line 59
    :goto_1
    and-int/2addr v3, v12

    .line 60
    invoke-virtual {v8, v3, v5}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const/high16 v3, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Lbl4;->k0:Lbo0;

    .line 73
    .line 74
    invoke-static {v3, v5, v8, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v13, v8, Lo94;->T:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v13, Lwr1;->i:Lbl4;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lo94;->k0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, v8, Lo94;->S:Z

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v13, Luk5;->T0:Lrb5;

    .line 105
    .line 106
    invoke-virtual {v8, v13}, Lo94;->m(Lu74;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v8}, Lo94;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 114
    .line 115
    invoke-static {v13, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 119
    .line 120
    invoke-static {v3, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 128
    .line 129
    invoke-static {v5, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 136
    .line 137
    invoke-static {v3, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x4b5e12e2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move v3, v11

    .line 151
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/lit8 v14, v3, 0x1

    .line 162
    .line 163
    if-ltz v3, :cond_5

    .line 164
    .line 165
    check-cast v0, Lsp7;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v5, v12

    .line 172
    if-ne v3, v5, :cond_4

    .line 173
    .line 174
    move-object v5, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    sget-object v5, Ldqc;->c:Ldqc;

    .line 177
    .line 178
    :goto_4
    const/16 v9, 0x200

    .line 179
    .line 180
    move-object v15, v2

    .line 181
    move-object v2, v0

    .line 182
    move-object v0, v15

    .line 183
    invoke-static/range {v0 .. v9}, Lfqc;->r(Ljava/lang/String;Ljava/util/List;Lsp7;IFLdqc;ZLw74;Lo94;I)V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    move v3, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {}, Lt68;->p1()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-virtual {v8, v11}, Lo94;->s(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v12}, Lo94;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v8}, Lo94;->Z()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 205
    .line 206
    return-object v0
.end method
