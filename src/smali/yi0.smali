.class public final synthetic Lyi0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lrf4;

.field public synthetic Y:La4c;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lp92;

.field public synthetic e0:Lvi0;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;

.field public synthetic h0:Lg68;

.field public synthetic i0:Lv37;

.field public synthetic j0:Lyo9;

.field public synthetic k0:Lrq;

.field public synthetic l0:Z

.field public synthetic m0:Lv37;

.field public synthetic n0:Lw74;

.field public synthetic o0:Lv37;

.field public synthetic p0:Ljava/util/ArrayList;

.field public synthetic q0:Lv37;

.field public synthetic r0:Lv37;

.field public synthetic s0:Lv37;

.field public synthetic t0:Lv37;

.field public synthetic u0:Lrq;

.field public synthetic v0:Lv37;

.field public synthetic w0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lyi0;->X:Lrf4;

    .line 19
    .line 20
    iget-object v3, v0, Lyi0;->Y:La4c;

    .line 21
    .line 22
    iget-object v7, v0, Lyi0;->Z:Lv37;

    .line 23
    .line 24
    iget-object v13, v0, Lyi0;->d0:Lp92;

    .line 25
    .line 26
    iget-object v4, v0, Lyi0;->e0:Lvi0;

    .line 27
    .line 28
    iget-object v8, v0, Lyi0;->f0:Lv37;

    .line 29
    .line 30
    iget-object v9, v0, Lyi0;->g0:Lv37;

    .line 31
    .line 32
    move-object v5, v8

    .line 33
    iget-object v8, v0, Lyi0;->h0:Lg68;

    .line 34
    .line 35
    iget-object v11, v0, Lyi0;->i0:Lv37;

    .line 36
    .line 37
    iget-object v14, v0, Lyi0;->j0:Lyo9;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lyi0;->k0:Lrq;

    .line 41
    .line 42
    move-object v10, v6

    .line 43
    iget-boolean v6, v0, Lyi0;->l0:Z

    .line 44
    .line 45
    iget-object v15, v0, Lyi0;->m0:Lv37;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltk0;

    .line 54
    .line 55
    sget-object v1, Ltk0;->Z:Ltk0;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, La4c;->a:Lo19;

    .line 60
    .line 61
    iget-object v12, v3, La4c;->b:Lo19;

    .line 62
    .line 63
    invoke-static {v0, v12}, Lrk0;->z(Lo19;Lo19;)Lo19;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v12, 0x4

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    const-string v4, "open"

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v12}, Lrf4;->a(Lrf4;Ljava/lang/String;Lo19;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v13, v3, v2, v0}, Lrk0;->i(Lp92;La4c;Lrf4;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v9, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lg68;->h()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lg68;->i(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lg68;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v11, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lnk0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v14, v4, v3}, Lnk0;-><init>(Lyo9;Lb82;B)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v13, v4, v4, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lvi0;->b()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    new-instance v4, Lok0;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v10, v7

    .line 128
    move-object v9, v15

    .line 129
    move v7, v0

    .line 130
    invoke-direct/range {v4 .. v12}, Lok0;-><init>(Lrq;ZILg68;Lv37;Lv37;Lv37;Lb82;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v1, v1, v4, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object/from16 v16, v4

    .line 138
    .line 139
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ltk0;

    .line 144
    .line 145
    sget-object v4, Ltk0;->Z:Ltk0;

    .line 146
    .line 147
    if-ne v1, v4, :cond_1

    .line 148
    .line 149
    invoke-static {v3, v2, v13}, Lrk0;->q(La4c;Lrf4;Lp92;)V

    .line 150
    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v26, 0x43340000    # 180.0f

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    move-object v5, v13

    .line 159
    move-object v13, v8

    .line 160
    move-object v8, v10

    .line 161
    iget-object v10, v0, Lyi0;->n0:Lw74;

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    iget-object v11, v0, Lyi0;->o0:Lv37;

    .line 168
    .line 169
    iget-object v12, v0, Lyi0;->p0:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v1, v0, Lyi0;->q0:Lv37;

    .line 172
    .line 173
    iget-object v2, v0, Lyi0;->r0:Lv37;

    .line 174
    .line 175
    iget-object v3, v0, Lyi0;->s0:Lv37;

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, Lyi0;->t0:Lv37;

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    iget-object v1, v0, Lyi0;->u0:Lrq;

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    iget-object v1, v0, Lyi0;->v0:Lv37;

    .line 188
    .line 189
    iget-object v0, v0, Lyi0;->w0:Lv37;

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    invoke-static/range {v4 .. v26}, Lrk0;->g(Lvi0;Lp92;ZLv37;Lv37;Lv37;Lw74;Lv37;Ljava/util/ArrayList;Lg68;Lyo9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lrq;Lrq;Lv37;Lv37;FF)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 203
    .line 204
    return-object v0
.end method
