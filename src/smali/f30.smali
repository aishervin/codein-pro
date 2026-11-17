.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf30;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf30;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lf30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lo94;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v6, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->w0:I

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    if-eq v6, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v10, v1, v3}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ln30;->c:Ldx8;

    .line 46
    .line 47
    invoke-static {v1, v10}, Lxq0;->u(Lefb;Lo94;)Lv37;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lm30;

    .line 57
    .line 58
    invoke-virtual {v0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v10, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcs1;->a:Lb9;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v11, Lfa;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x8

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const-class v14, Ln30;

    .line 84
    .line 85
    const-string v15, "send"

    .line 86
    .line 87
    const-string v16, "send()V"

    .line 88
    .line 89
    invoke-direct/range {v11 .. v18}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v11

    .line 96
    :cond_2
    check-cast v3, Lw84;

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Lu74;

    .line 100
    .line 101
    invoke-virtual {v0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v10, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v11, Lfa;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x9

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const-class v14, Ln30;

    .line 125
    .line 126
    const-string v15, "cancel"

    .line 127
    .line 128
    const-string v16, "cancel()V"

    .line 129
    .line 130
    invoke-direct/range {v11 .. v18}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v11

    .line 137
    :cond_4
    check-cast v3, Lw84;

    .line 138
    .line 139
    move-object v8, v3

    .line 140
    check-cast v8, Lu74;

    .line 141
    .line 142
    invoke-virtual {v0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    if-ne v1, v4, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v11, Lq;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x4

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const-class v14, Ln30;

    .line 166
    .line 167
    const-string v15, "update"

    .line 168
    .line 169
    const-string v16, "update(Lkotlin/jvm/functions/Function1;)V"

    .line 170
    .line 171
    invoke-direct/range {v11 .. v18}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v11

    .line 178
    :cond_6
    check-cast v1, Lw84;

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    check-cast v9, Lw74;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lj36;->a(Lm30;Lu74;Lu74;Lw74;Lo94;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-virtual {v10}, Lo94;->Z()V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v2

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lo94;

    .line 195
    .line 196
    move-object/from16 v6, p2

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sget v7, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->w0:I

    .line 205
    .line 206
    and-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    if-eq v7, v4, :cond_8

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_8
    and-int/lit8 v4, v6, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Lo94;->W(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    new-instance v3, Lf30;

    .line 220
    .line 221
    invoke-direct {v3, v5}, Lf30;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, Lf30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const v0, 0x569cdcd5

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-static {v0, v1, v3}, Lbca;->q(Lpq1;Lo94;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    invoke-virtual {v1}, Lo94;->Z()V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
