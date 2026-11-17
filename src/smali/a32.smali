.class public final synthetic La32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvu7;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La32;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La32;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La32;->Y:Lvu7;

    .line 15
    .line 16
    iget-object v6, v0, La32;->Z:Lv37;

    .line 17
    .line 18
    iget-object v0, v0, La32;->d0:Lv37;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lun1;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Lo94;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v8, 0x11

    .line 40
    .line 41
    if-eq v7, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v5, v8

    .line 47
    invoke-virtual {v13, v5, v3}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcs1;->a:Lb9;

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lf32;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lf32;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, Lf32;->Y:Lvu7;

    .line 73
    .line 74
    iput-object v6, v5, Lf32;->Z:Lv37;

    .line 75
    .line 76
    iput-object v0, v5, Lf32;->d0:Lv37;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v9, v5

    .line 85
    check-cast v9, Lu74;

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    const/16 v15, 0x3c

    .line 89
    .line 90
    const-string v8, "Rename Server\u2026"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v8 .. v15}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v13}, Lo94;->Z()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    iget-object v1, v0, La32;->Y:Lvu7;

    .line 104
    .line 105
    iget-object v6, v0, La32;->Z:Lv37;

    .line 106
    .line 107
    iget-object v0, v0, La32;->d0:Lv37;

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    check-cast v7, Lsn5;

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    check-cast v13, Lo94;

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v7, v8, 0x11

    .line 129
    .line 130
    if-eq v7, v3, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_4
    and-int/lit8 v3, v8, 0x1

    .line 134
    .line 135
    invoke-virtual {v13, v3, v4}, Lo94;->W(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, La32;

    .line 142
    .line 143
    invoke-direct {v3, v5}, La32;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v3, La32;->Y:Lvu7;

    .line 147
    .line 148
    iput-object v6, v3, La32;->Z:Lv37;

    .line 149
    .line 150
    iput-object v0, v3, La32;->d0:Lv37;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    const v0, -0x62c4a233

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/16 v14, 0x6000

    .line 163
    .line 164
    const/16 v15, 0xf

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v8 .. v15}, Lvua;->n(Lxx6;Ljava/lang/String;Ljava/lang/String;Lm84;Lpq1;Lo94;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v13}, Lo94;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
