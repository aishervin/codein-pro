.class public final synthetic Lela;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lwka;

.field public synthetic Z:Z

.field public synthetic d0:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lela;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lela;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    sget-object v2, Lcs1;->a:Lb9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lela;->Y:Lwka;

    .line 14
    .line 15
    iget-boolean v9, p0, Lela;->Z:Z

    .line 16
    .line 17
    iget-object p0, p0, Lela;->d0:Lw74;

    .line 18
    .line 19
    move-object v12, p1

    .line 20
    check-cast v12, Lo94;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v12, v4, v3}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v7, Lqh9;->y0:Lqh9;

    .line 44
    .line 45
    iget-object v0, v0, Lwka;->f:Lvka;

    .line 46
    .line 47
    sget-object v3, Ltka;->a:Ltka;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v12, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lhg7;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lhg7;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v3, Lhg7;->Y:Lw74;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v11, v3

    .line 81
    check-cast v11, Lu74;

    .line 82
    .line 83
    const/16 v13, 0x6036

    .line 84
    .line 85
    const-string v6, "Fork"

    .line 86
    .line 87
    const-string v10, "fork"

    .line 88
    .line 89
    invoke-static/range {v6 .. v13}, Lqla;->a(Ljava/lang/String;Lqh9;ZZLjava/lang/String;Lu74;Lo94;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v12}, Lo94;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lela;->Y:Lwka;

    .line 98
    .line 99
    iget-boolean v9, p0, Lela;->Z:Z

    .line 100
    .line 101
    iget-object p0, p0, Lela;->d0:Lw74;

    .line 102
    .line 103
    move-object v12, p1

    .line 104
    check-cast v12, Lo94;

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x3

    .line 115
    .line 116
    if-eq v7, v4, :cond_4

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v12, v4, v3}, Lo94;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    sget-object v7, Lqh9;->d4:Lqh9;

    .line 128
    .line 129
    iget-object v0, v0, Lwka;->f:Lvka;

    .line 130
    .line 131
    sget-object v3, Lrka;->a:Lrka;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v12, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v3, Lhg7;

    .line 150
    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lhg7;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v3, Lhg7;->Y:Lw74;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v11, v3

    .line 165
    check-cast v11, Lu74;

    .line 166
    .line 167
    const/16 v13, 0x6036

    .line 168
    .line 169
    const-string v6, "Compact"

    .line 170
    .line 171
    const-string v10, "compact"

    .line 172
    .line 173
    invoke-static/range {v6 .. v13}, Lqla;->a(Ljava/lang/String;Lqh9;ZZLjava/lang/String;Lu74;Lo94;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v12}, Lo94;->Z()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
