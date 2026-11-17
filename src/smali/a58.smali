.class public final synthetic La58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lci2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La58;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, La58;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La58;->Y:Lci2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwo5;

    .line 12
    .line 13
    invoke-static {}, Ls87;->u()Lmab;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lmab;->e()Lw74;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-static {v3}, Ls87;->x(Lmab;)Lmab;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget p0, p0, Le58;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lwo5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v3, v4, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lo30;->Q(Le58;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget v5, p0, Le58;->i:F

    .line 53
    .line 54
    add-float/2addr v5, v0

    .line 55
    float-to-double v6, v5

    .line 56
    invoke-static {v6, v7}, Lvi6;->P(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-float v8, v6

    .line 61
    sub-float/2addr v5, v8

    .line 62
    iput v5, p0, Le58;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v8, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v5, v5, v8

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    add-long v8, v3, v6

    .line 78
    .line 79
    iget-wide v10, p0, Le58;->h:J

    .line 80
    .line 81
    iget-wide v12, p0, Le58;->g:J

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Lt68;->p0(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v8, v5

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v7

    .line 96
    :goto_0
    sub-long/2addr v5, v3

    .line 97
    long-to-float v3, v5

    .line 98
    iput v3, p0, Le58;->j:F

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    cmp-long v4, v9, v11

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Le58;->E:Lj68;

    .line 112
    .line 113
    cmpl-float v10, v3, v9

    .line 114
    .line 115
    if-lez v10, :cond_3

    .line 116
    .line 117
    move v10, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v10, v7

    .line 120
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Le58;->F:Lj68;

    .line 128
    .line 129
    cmpg-float v3, v3, v9

    .line 130
    .line 131
    if-gez v3, :cond_4

    .line 132
    .line 133
    move v7, v8

    .line 134
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, p0, Le58;->m:Lj68;

    .line 142
    .line 143
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lx48;

    .line 148
    .line 149
    long-to-int v4, v5

    .line 150
    neg-int v7, v4

    .line 151
    invoke-virtual {v3, v7}, Lx48;->f(I)Lx48;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v10, p0, Le58;->b:Lx48;

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Lx48;->f(I)Lx48;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    iput-object v7, p0, Le58;->b:Lx48;

    .line 168
    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    :cond_7
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-boolean v3, p0, Le58;->a:Z

    .line 173
    .line 174
    invoke-virtual {p0, v2, v3, v8}, Le58;->h(Lx48;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Le58;->A:Lv37;

    .line 178
    .line 179
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Le58;->d:Lm07;

    .line 184
    .line 185
    iget-object v2, v1, Lm07;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lci2;

    .line 188
    .line 189
    iget-object v1, v1, Lm07;->d0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lf68;

    .line 192
    .line 193
    invoke-virtual {v2}, Le58;->p()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    int-to-float v3, v4

    .line 201
    invoke-virtual {v2}, Le58;->p()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    div-float v9, v3, v2

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Lf68;->h()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v9

    .line 213
    invoke-virtual {v1, v2}, Lf68;->i(F)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Le58;->x:Lj68;

    .line 217
    .line 218
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Luk5;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Luk5;->l()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
