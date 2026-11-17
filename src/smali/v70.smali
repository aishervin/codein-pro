.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv70;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv70;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv70;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lpm2;

    .line 16
    .line 17
    iget-object v1, v0, Lv70;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, v0, Lv70;->Y:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lv70;->Z:Z

    .line 24
    .line 25
    iget-object v0, v0, Lv70;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu74;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v8, Lpm2;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lsh4;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v6, v8, Lpm2;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljd7;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v9, Liy6;->c:La07;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0xd

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v11, :cond_2

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    sget-object v10, Lpf3;->a:Lta2;

    .line 75
    .line 76
    const/16 v12, 0xc8

    .line 77
    .line 78
    invoke-static {v12, v9, v10, v6}, Ltda;->J0(IILof3;I)Lgkc;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_0
    if-eqz v9, :cond_3

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v9, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Lj50;

    .line 91
    .line 92
    invoke-direct {v2, v6}, Lj50;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v11, v2, Lj50;->Y:Z

    .line 96
    .line 97
    iput-object v8, v2, Lj50;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v2, Lvr1;

    .line 104
    .line 105
    const/16 v6, 0xf

    .line 106
    .line 107
    invoke-direct {v2, v6}, Lvr1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v6, Lom2;

    .line 111
    .line 112
    iget-wide v10, v1, Ljd7;->a:J

    .line 113
    .line 114
    invoke-static {v4}, Lgt4;->a(F)Lrq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v6, Lom2;->a:Lsh4;

    .line 122
    .line 123
    iput-wide v10, v6, Lom2;->b:J

    .line 124
    .line 125
    iput-object v1, v6, Lom2;->c:Lrq;

    .line 126
    .line 127
    iput-object v2, v6, Lom2;->d:Lk84;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lpm2;->f:Lgbb;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, Lpm2;->b:Lp92;

    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move-object v7, v9

    .line 141
    move-object v9, v5

    .line 142
    new-instance v5, Ld4;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x14

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-static {v1, v2, v2, v5, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    iget-object v1, v8, Lpm2;->a:Lph4;

    .line 156
    .line 157
    invoke-interface {v1, v9}, Lph4;->a(Lsh4;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_0
    iget-object v1, v0, Lv70;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lrq;

    .line 167
    .line 168
    iget-boolean v5, v0, Lv70;->Y:Z

    .line 169
    .line 170
    iget-object v6, v0, Lv70;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lp92;

    .line 173
    .line 174
    iget-boolean v7, v0, Lv70;->Z:Z

    .line 175
    .line 176
    iget-object v0, v0, Lv70;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lv37;

    .line 179
    .line 180
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    cmpg-float v8, v8, v4

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    xor-int/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-static {v6, v1, v7, v4}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    return-object v3

    .line 219
    :pswitch_1
    iget-boolean v1, v0, Lv70;->Y:Z

    .line 220
    .line 221
    iget-boolean v3, v0, Lv70;->Z:Z

    .line 222
    .line 223
    iget-object v4, v0, Lv70;->d0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lu74;

    .line 226
    .line 227
    iget-object v5, v0, Lv70;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lq70;

    .line 230
    .line 231
    iget-object v0, v0, Lv70;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lu74;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-boolean v1, v5, Lq70;->b:Z

    .line 240
    .line 241
    if-ne v1, v2, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    if-nez v3, :cond_9

    .line 248
    .line 249
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
