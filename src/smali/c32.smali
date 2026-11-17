.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr42;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc32;->X:B

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
    iget-byte v1, v0, Lc32;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v0, v0, Lc32;->Y:Lr42;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo94;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    and-int/2addr v3, v6

    .line 33
    invoke-virtual {v1, v3, v2}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lr42;->d()Lvu7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvu7;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lxua;->a:Lvxb;

    .line 48
    .line 49
    sget-object v13, Llo7;->b:Lx34;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0xffffdf

    .line 54
    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-static/range {v7 .. v22}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    sget-object v0, Lnn7;->a:Lyfb;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmn7;

    .line 81
    .line 82
    iget-wide v8, v0, Lmn7;->n:J

    .line 83
    .line 84
    const/16 v26, 0x6180

    .line 85
    .line 86
    const v27, 0x1affa

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x5

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move-object/from16 v24, v1

    .line 106
    .line 107
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v24, v1

    .line 112
    .line 113
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v4

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lo94;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v7, v6, 0x3

    .line 130
    .line 131
    if-eq v7, v5, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    and-int/2addr v6, v3

    .line 135
    invoke-virtual {v1, v6, v2}, Lo94;->W(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Lc32;

    .line 142
    .line 143
    invoke-direct {v2, v5}, Lc32;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lc32;->Y:Lr42;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const v0, 0x10c8c61c

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x30

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v5, v0, v1, v2, v3}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v1}, Lo94;->Z()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v4

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lo94;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-static {v2}, Leea;->c0(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v1, v2}, Lu32;->h(Lr42;Lo94;I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
