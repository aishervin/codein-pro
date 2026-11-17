.class public final synthetic Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzf7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laf7;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf7;->X:B

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
    iget-object v0, v0, Laf7;->Y:Lzf7;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lo94;

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
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lzf7;->Y:Lzf7;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v10, Ls46;->B:Lpq1;

    .line 52
    .line 53
    const/16 v12, 0x6c00

    .line 54
    .line 55
    const/4 v13, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, "failedDetail"

    .line 59
    .line 60
    invoke-static/range {v6 .. v13}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v11}, Lo94;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v11, p1

    .line 69
    .line 70
    check-cast v11, Lo94;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v6, v1, 0x3

    .line 81
    .line 82
    if-eq v6, v3, :cond_3

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v5

    .line 87
    :goto_3
    and-int/2addr v1, v4

    .line 88
    invoke-virtual {v11, v1, v3}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lzf7;->Y:Lzf7;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v4, v5

    .line 100
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v10, Ls46;->A:Lpq1;

    .line 105
    .line 106
    const/16 v12, 0x6c00

    .line 107
    .line 108
    const/4 v13, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v9, "failedTitle"

    .line 112
    .line 113
    invoke-static/range {v6 .. v13}, Lhca;->d(Ljava/lang/Object;Lxx6;Llt3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v11}, Lo94;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-object v2

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lo94;

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    and-int/lit8 v7, v6, 0x3

    .line 134
    .line 135
    if-eq v7, v3, :cond_6

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v0, Lzf7;->X:Ljava/lang/String;

    .line 149
    .line 150
    :goto_6
    move-object v6, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const-string v0, "Answers"

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    const/16 v26, 0x0

    .line 156
    .line 157
    const v27, 0x3fffe

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move-object/from16 v24, v1

    .line 192
    .line 193
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
