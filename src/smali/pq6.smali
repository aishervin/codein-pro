.class public final synthetic Lpq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lws;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpq6;->X:B

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq6;->X:B

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
    iget-object v6, v0, Lpq6;->Y:Lws;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lo94;

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
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lxk;->t()Lvxb;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    sget-object v1, Lnn7;->a:Lyfb;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmn7;

    .line 50
    .line 51
    iget-wide v8, v1, Lmn7;->l:J

    .line 52
    .line 53
    sget-object v1, Lux6;->X:Lux6;

    .line 54
    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxk;->V(Lxx6;F)Lxx6;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v26, 0xc00

    .line 62
    .line 63
    const v27, 0x3dff8

    .line 64
    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v24, v0

    .line 94
    .line 95
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    iget-object v0, v0, Lpq6;->Y:Lws;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lo94;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v3, :cond_2

    .line 116
    .line 117
    move v5, v4

    .line 118
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lxk;->t()Lvxb;

    .line 127
    .line 128
    .line 129
    move-result-object v42

    .line 130
    sget-object v3, Lnn7;->a:Lyfb;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lmn7;

    .line 137
    .line 138
    iget-wide v3, v3, Lmn7;->l:J

    .line 139
    .line 140
    const/16 v45, 0x0

    .line 141
    .line 142
    const v46, 0x3fffa

    .line 143
    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const-wide/16 v29, 0x0

    .line 148
    .line 149
    const-wide/16 v31, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const-wide/16 v34, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const/16 v39, 0x0

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v0

    .line 170
    .line 171
    move-object/from16 v43, v1

    .line 172
    .line 173
    move-wide/from16 v27, v3

    .line 174
    .line 175
    invoke-static/range {v25 .. v46}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v43, v1

    .line 180
    .line 181
    invoke-virtual/range {v43 .. v43}, Lo94;->Z()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
