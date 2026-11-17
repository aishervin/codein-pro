.class public final synthetic Lkm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgp6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkm6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkm6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "drag"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lkm6;->Y:Lgp6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Llp6;->c:Llp6;

    .line 17
    .line 18
    iget-object p0, p0, Lgp6;->a:Lhp6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhp6;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Llp6;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    invoke-virtual {p0, v3}, Lgp6;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    invoke-virtual {p0, v5}, Lgp6;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    iget-boolean v0, p0, Lgp6;->E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lgp6;->g:Lno6;

    .line 46
    .line 47
    sget-object v1, Lno6;->X:Lno6;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 52
    .line 53
    iget-object v0, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lgp6;->D:Lko6;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lko6;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean v3, p0, Lgp6;->E:Z

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lgp6;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_4
    iget-boolean v0, p0, Lgp6;->E:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v3, p0, Lgp6;->E:Z

    .line 74
    .line 75
    iget-object v0, p0, Lgp6;->g:Lno6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eq v0, v5, :cond_3

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, v0}, Lgp6;->f(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v7, v8}, Lgp6;->L(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 103
    .line 104
    iget-object v0, v0, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lgp6;->D:Lko6;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lko6;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7, v8}, Lgp6;->D(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lgp6;->b()V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v4, v6

    .line 121
    :goto_1
    return-object v4

    .line 122
    :pswitch_5
    invoke-virtual {p0}, Lgp6;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-boolean v0, p0, Lgp6;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lgp6;->a:Lhp6;

    .line 134
    .line 135
    iget-object v0, v0, Lhp6;->c:Lj68;

    .line 136
    .line 137
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo19;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v0, v1}, Lgp6;->c(J)V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, p0, Lgp6;->E:Z

    .line 162
    .line 163
    :goto_2
    return-object v6

    .line 164
    :pswitch_6
    iget v0, p0, Lgp6;->w:I

    .line 165
    .line 166
    add-int/2addr v0, v5

    .line 167
    iput v0, p0, Lgp6;->w:I

    .line 168
    .line 169
    iget-object v0, p0, Lgp6;->x:Lpeb;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lgp6;->h()V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_7
    invoke-virtual {p0}, Lgp6;->r()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-boolean v0, p0, Lgp6;->v:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v0, p0, Lgp6;->g:Lno6;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-eq v0, v5, :cond_b

    .line 200
    .line 201
    if-ne v0, v1, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lgp6;->n:Lf68;

    .line 204
    .line 205
    invoke-virtual {v0}, Lf68;->h()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object v0, p0, Lgp6;->i:Lf68;

    .line 215
    .line 216
    invoke-virtual {v0}, Lf68;->h()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    iget-object v0, p0, Lgp6;->h:Lf68;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf68;->h()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_3
    const v1, 0x3c23d70a    # 0.01f

    .line 228
    .line 229
    .line 230
    cmpl-float v0, v0, v1

    .line 231
    .line 232
    if-lez v0, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    new-instance v0, Ll2c;

    .line 236
    .line 237
    sget-object v1, Ln2c;->Y:Ln2c;

    .line 238
    .line 239
    sget-object v2, Li2c;->a:Li2c;

    .line 240
    .line 241
    invoke-direct {v0, v1, p0, v2, v4}, Ll2c;-><init>(Ln2c;Ljava/lang/Object;Lk2c;Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v0

    .line 245
    :cond_e
    :goto_4
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
