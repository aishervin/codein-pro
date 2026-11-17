.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpgb;

.field public synthetic Z:Lfw;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxy;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lcs1;->a:Lb9;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxy;->Y:Lpgb;

    .line 16
    .line 17
    iget-object v0, v0, Lxy;->Z:Lfw;

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    invoke-virtual {v14, v4, v6}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v14, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/2addr v4, v6

    .line 54
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Ley;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ley;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v6, Ley;->Y:Lpgb;

    .line 68
    .line 69
    iput-object v0, v6, Ley;->Z:Lfw;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v7, v6

    .line 78
    check-cast v7, Lu74;

    .line 79
    .line 80
    sget-object v13, Lqda;->b:Lpq1;

    .line 81
    .line 82
    const/high16 v15, 0x30000000

    .line 83
    .line 84
    const/16 v16, 0x1fe

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Lo94;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    iget-object v1, v0, Lxy;->Y:Lpgb;

    .line 100
    .line 101
    iget-object v0, v0, Lxy;->Z:Lfw;

    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, Lo94;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    and-int/lit8 v8, v7, 0x3

    .line 116
    .line 117
    if-eq v8, v6, :cond_4

    .line 118
    .line 119
    move v5, v4

    .line 120
    :cond_4
    and-int/2addr v4, v7

    .line 121
    invoke-virtual {v14, v4, v5}, Lo94;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v14, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v4, v5

    .line 136
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-ne v5, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v5, Ley;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ley;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v5, Ley;->Y:Lpgb;

    .line 150
    .line 151
    iput-object v0, v5, Ley;->Z:Lfw;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v7, v5

    .line 160
    check-cast v7, Lu74;

    .line 161
    .line 162
    sget-object v13, Lqda;->a:Lpq1;

    .line 163
    .line 164
    const/high16 v15, 0x30000000

    .line 165
    .line 166
    const/16 v16, 0x1fe

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v14}, Lo94;->Z()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
