.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgpd;->X:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgpd;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lgpd;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Leh;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lpb5;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ldk5;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-wide v4, v0, Lpb5;->a:J

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Leh;->a(JJLdk5;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lbo0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lpb5;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ldk5;

    .line 47
    .line 48
    iget-wide v1, v1, Lpb5;->a:J

    .line 49
    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v5

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual {v0, v4, v1}, Lbo0;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v0, v5

    .line 63
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    check-cast v0, Lao0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lpb5;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ldk5;

    .line 77
    .line 78
    iget-wide v5, v1, Lpb5;->a:J

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    shr-long/2addr v5, v1

    .line 83
    long-to-int v3, v5

    .line 84
    invoke-virtual {v0, v4, v3, v2}, Lao0;->a(IILdk5;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    shl-long v0, v2, v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v0, Lnwd;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lo94;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-static {v2}, Leea;->c0(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v1, v2}, Llvc;->j(Lnwd;Lo94;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_3
    check-cast v0, Lmud;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lo94;

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Leea;->c0(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v1, v2}, Lzud;->b(Lmud;Lo94;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_4
    check-cast v0, Lzod;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lo94;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    and-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    if-eq v6, v7, :cond_0

    .line 158
    .line 159
    move v4, v2

    .line 160
    :cond_0
    and-int/2addr v2, v5

    .line 161
    invoke-virtual {v1, v2, v4}, Lo94;->W(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Lzod;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v22, Lxua;->a:Lvxb;

    .line 172
    .line 173
    sget-object v0, Lnn7;->a:Lyfb;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmn7;

    .line 180
    .line 181
    iget-wide v7, v0, Lmn7;->l:J

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const v26, 0x1fffa

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v1

    .line 210
    .line 211
    invoke-static/range {v5 .. v26}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move-object/from16 v23, v1

    .line 216
    .line 217
    invoke-virtual/range {v23 .. v23}, Lo94;->Z()V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
