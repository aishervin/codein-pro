.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll10;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La9;

    .line 5
    .line 6
    iget-object v0, p0, Ll10;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lvu7;

    .line 10
    .line 11
    iget-object p0, p0, Ll10;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lhp6;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Lo94;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p2, p0, 0x6

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move p2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x2

    .line 44
    :goto_0
    or-int/2addr p0, p2

    .line 45
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    move p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, v4

    .line 56
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v0, p2}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_f

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0xe

    .line 65
    .line 66
    if-ne p0, p3, :cond_3

    .line 67
    .line 68
    move p2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p2, v4

    .line 71
    :goto_2
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v6, Lcs1;->a:Lb9;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    if-ne v0, v6, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v0, Ltq6;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Ltq6;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Ltq6;->Y:Lhp6;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v0, Lu74;

    .line 95
    .line 96
    if-ne p0, p3, :cond_6

    .line 97
    .line 98
    move p2, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move p2, v4

    .line 101
    :goto_3
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    if-ne v7, v6, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v7, Lama;

    .line 110
    .line 111
    invoke-direct {v7, v4}, Lama;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v7, Lama;->Y:Lhp6;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v7, Lk84;

    .line 123
    .line 124
    if-ne p0, p3, :cond_9

    .line 125
    .line 126
    move p2, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move p2, v4

    .line 129
    :goto_4
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    if-ne v8, v6, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v8, Lz59;

    .line 138
    .line 139
    const/16 p2, 0x17

    .line 140
    .line 141
    invoke-direct {v8, p2}, Lz59;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v8, Lz59;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v8, Lw74;

    .line 153
    .line 154
    if-ne p0, p3, :cond_c

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_c
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez v4, :cond_d

    .line 162
    .line 163
    if-ne p0, v6, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance p0, Lama;

    .line 166
    .line 167
    invoke-direct {p0, v5}, Lama;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lama;->Y:Lhp6;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    move-object v9, p0

    .line 179
    check-cast v9, Lk84;

    .line 180
    .line 181
    sget-object p0, La9;->Companion:Lv8;

    .line 182
    .line 183
    sget-object p0, Lvu7;->Companion:Lqu7;

    .line 184
    .line 185
    const/high16 v11, 0x30000

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    move-object v4, v0

    .line 190
    invoke-static/range {v1 .. v11}, Lia;->e(La9;Lvu7;Ljava/lang/String;Lu74;Lxx6;ZLk84;Lw74;Lk84;Lo94;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {v10}, Lo94;->Z()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 198
    .line 199
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll10;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5c;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsgb;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Lhp6;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    check-cast v8, Lo94;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p3, p2, 0x6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v2

    .line 42
    :goto_0
    or-int/2addr p2, p3

    .line 43
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq p3, v4, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p3, v5

    .line 54
    :goto_1
    and-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v4, p3}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_a

    .line 61
    .line 62
    check-cast v0, Ll5c;

    .line 63
    .line 64
    move p3, v2

    .line 65
    iget-object v2, v0, Ll5c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Ll5c;->b:Lm78;

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lcs1;->a:Lb9;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    if-ne v7, v9, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v7, Ld00;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ld00;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v7, Ld00;->Y:Lsgb;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v4, v7

    .line 99
    check-cast v4, Lw74;

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    if-ne v7, v9, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v7, Lbt2;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Lbt2;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v7, Lbt2;->Y:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v7, Lw74;

    .line 127
    .line 128
    and-int/lit8 p0, p2, 0xe

    .line 129
    .line 130
    if-ne p0, v3, :cond_7

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_7
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    if-ne p0, v9, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance p0, Ltq6;

    .line 142
    .line 143
    invoke-direct {p0, p3}, Ltq6;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ltq6;->Y:Lhp6;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v6, p0

    .line 155
    check-cast v6, Lu74;

    .line 156
    .line 157
    sget-object p0, Lm78;->Companion:Ll78;

    .line 158
    .line 159
    const/16 v9, 0x40

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v0

    .line 164
    invoke-static/range {v2 .. v9}, Lqe2;->j(Ljava/lang/String;Lm78;Lw74;Lw74;Lu74;Lxx6;Lo94;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {v8}, Lo94;->Z()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 172
    .line 173
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgb;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxfa;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv37;

    .line 12
    .line 13
    check-cast p1, Lcs;

    .line 14
    .line 15
    check-cast p2, Lo94;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcfa;

    .line 48
    .line 49
    const/16 p1, 0x200

    .line 50
    .line 51
    invoke-static {v0, p0, v1, p2, p1}, Lmpa;->g(Lsgb;Lcfa;Lxfa;Lo94;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liua;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw74;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv37;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lun1;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, Lo94;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v3, 0x11

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v5

    .line 42
    :goto_0
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v11, v3, v2}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v2, Lpta;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lpta;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Liua;->a(Lgua;)Lxx6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lcs1;->a:Lb9;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v7, Ldpa;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v7, v4}, Ldpa;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v7, Ldpa;->Y:Lw74;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v7, Lu74;

    .line 89
    .line 90
    invoke-static {v5, v7, v11, v2}, Lbca;->e(ILu74;Lo94;Lxx6;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v6, v11, v2, v5}, Lvua;->d(ZLo94;II)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lyua;->g0:Lyua;

    .line 98
    .line 99
    sget-object v2, Lota;->a:Lota;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Liua;->a(Lgua;)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const-string v3, "On"

    .line 118
    .line 119
    :cond_3
    move-object v9, v3

    .line 120
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    if-ne v0, v8, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v0, Ldpa;

    .line 133
    .line 134
    const/16 p0, 0x9

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ldpa;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Ldpa;->Y:Lw74;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v10, v0

    .line 148
    check-cast v10, Lu74;

    .line 149
    .line 150
    const/16 v12, 0x1b6

    .line 151
    .line 152
    const/16 v13, 0x28

    .line 153
    .line 154
    const-string v3, "Developer"

    .line 155
    .line 156
    const-string v4, "hammer.fill"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v3 .. v13}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v11}, Lo94;->Z()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 168
    .line 169
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Ll10;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmn7;

    .line 10
    .line 11
    iget-object v0, v0, Ll10;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v20, v0

    .line 14
    .line 15
    check-cast v20, Lvxb;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcs;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lo94;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v4, 0x11

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    and-int/2addr v4, v6

    .line 47
    invoke-virtual {v3, v4, v0}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, " \u00b7 "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v5, v2, Lmn7;->l:J

    .line 60
    .line 61
    const/16 v23, 0x6180

    .line 62
    .line 63
    const v24, 0x1affa

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v21, v3

    .line 94
    .line 95
    invoke-virtual/range {v21 .. v21}, Lo94;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 99
    .line 100
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsn7;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmn7;

    .line 12
    .line 13
    check-cast p1, Lcs;

    .line 14
    .line 15
    check-cast p2, Lo94;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "-summary"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p3, v1, Lsn7;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p1, p3, v3, p2, v0}, Ls46;->N(Ljava/lang/String;Ljava/lang/String;ZLo94;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lv62;->a:Li22;

    .line 58
    .line 59
    iget-wide v0, p0, Lmn7;->n:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p3, Lmh6;->d:Lyfb;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p0, p3}, [Lct8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p3, Lvp2;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p3, v0}, Lvp2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p3, Lvp2;->Y:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const p1, -0x52208b2c

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p3, 0x30

    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lhi0;->d([Lct8;Lk84;Lo94;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 110
    .line 111
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhhc;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw74;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv37;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lun1;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, Lo94;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v3, 0x11

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v5

    .line 42
    invoke-virtual {v11, v3, v2}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lhhc;->h:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Loi3;->X:Loi3;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lhjc;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v4}, Lhjc;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lhjc;->Y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const v4, 0x77ab1147

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v11, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Lcs1;->a:Lb9;

    .line 104
    .line 105
    if-ne v5, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v5, Lsy;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v5, v4}, Lsy;-><init>(B)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, Lsy;->Y:Lw74;

    .line 114
    .line 115
    iput-object v2, v5, Lsy;->Z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p0, v5, Lsy;->d0:Lv37;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v4, v5

    .line 126
    check-cast v4, Lu74;

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    const/16 v13, 0x1fc

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v3 .. v13}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v11}, Lo94;->Z()V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 145
    .line 146
    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll10;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsgb;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lakc;

    .line 8
    .line 9
    iget-object p0, p0, Ll10;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Lsn5;

    .line 14
    .line 15
    check-cast p2, Lo94;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p2, v3}, Lpjc;->f(Lsgb;Lakc;Ljava/util/Map;Lo94;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lakc;

    .line 6
    .line 7
    iget-object v2, v0, Ll10;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v0, Ll10;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsgb;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ld14;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lo94;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v5, 0x11

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    if-eq v3, v6, :cond_0

    .line 42
    .line 43
    move/from16 v3, v19

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lo94;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    iget-object v3, v1, Lakc;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move v5, v7

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_9

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v20, v5, 0x1

    .line 73
    .line 74
    if-ltz v5, :cond_7

    .line 75
    .line 76
    check-cast v6, Lzjc;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v8, v5, :cond_2

    .line 86
    .line 87
    move/from16 v8, v19

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    move v8, v7

    .line 91
    :goto_3
    invoke-virtual {v4, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v4, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    or-int/2addr v9, v10

    .line 100
    invoke-virtual {v4, v5}, Lo94;->f(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v9, v10

    .line 105
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lcs1;->a:Lb9;

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    if-ne v10, v11, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v10, Lfx1;

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-direct {v10, v9}, Lfx1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v10, Lfx1;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v10, Lfx1;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v10, Lfx1;->Y:I

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v10, Lu74;

    .line 134
    .line 135
    new-instance v9, Lhy;

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    invoke-direct {v9, v12}, Lhy;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput v5, v9, Lhy;->Y:I

    .line 143
    .line 144
    iput-object v6, v9, Lhy;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    const v12, -0x5ade3ef5

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v9, v4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v4, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v4, v5}, Lo94;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual {v4, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    or-int/2addr v12, v13

    .line 170
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    if-ne v13, v11, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v13, Lbd;

    .line 179
    .line 180
    const/4 v11, 0x7

    .line 181
    invoke-direct {v13, v11}, Lbd;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v13, Lbd;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v13, Lbd;->Y:I

    .line 187
    .line 188
    iput-object v6, v13, Lbd;->d0:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v13, Lw74;

    .line 197
    .line 198
    sget-object v5, Lux6;->X:Lux6;

    .line 199
    .line 200
    invoke-static {v5, v7, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v17, 0x180

    .line 205
    .line 206
    const/16 v18, 0x3ff0

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v6, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move v11, v7

    .line 215
    move-object v7, v5

    .line 216
    move-object v5, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move v12, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move v13, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move v14, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    move v15, v14

    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v21, v15

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static/range {v4 .. v18}, Lsh1;->b(ZLu74;Lpq1;Lxx6;ZLk84;Lkva;Lfr9;Lgr9;Lzp0;Lu10;Lv38;Lo94;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    move/from16 v5, v20

    .line 235
    .line 236
    move/from16 v7, v21

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    invoke-static {}, Lt68;->p1()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_8
    move-object/from16 v16, v4

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll10;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/high16 v6, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sget-object v8, Luk5;->T0:Lrb5;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lux6;->X:Lux6;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v14, Lcs1;->a:Lb9;

    .line 21
    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    sget-object v16, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsgb;

    .line 34
    .line 35
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lv37;

    .line 38
    .line 39
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv37;

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lbh9;

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    check-cast v6, Lo94;

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v3, v7, 0x11

    .line 63
    .line 64
    if-eq v3, v15, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v5

    .line 69
    :goto_0
    and-int/2addr v4, v7

    .line 70
    invoke-virtual {v6, v4, v3}, Lo94;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhta;

    .line 81
    .line 82
    sget-object v3, Lhta;->X:Lhta;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    const v2, 0x5a0e6461

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lo94;->g0(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    if-ne v3, v14, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v3, Ltpa;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ltpa;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v3, Ltpa;->Y:Lsgb;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v3, Lw74;

    .line 130
    .line 131
    invoke-static {v0, v3, v6, v5}, Llvc;->g(ZLw74;Lo94;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v0, 0x5a1192fa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lo94;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v6}, Lo94;->Z()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v16

    .line 152
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ll10;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ll10;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ll10;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Ll10;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Ll10;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Ll10;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Ll10;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Ll10;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Ll10;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    iget-object v1, v0, Ll10;->d0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lv3c;

    .line 200
    .line 201
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lv37;

    .line 204
    .line 205
    iget-object v0, v0, Ll10;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lsgb;

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    check-cast v3, Lun1;

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    check-cast v6, Lo94;

    .line 216
    .line 217
    move-object/from16 v10, p3

    .line 218
    .line 219
    check-cast v10, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v3, v10, 0x11

    .line 229
    .line 230
    if-eq v3, v15, :cond_5

    .line 231
    .line 232
    move v3, v4

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move v3, v5

    .line 235
    :goto_2
    and-int/2addr v10, v4

    .line 236
    invoke-virtual {v6, v10, v3}, Lo94;->W(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    invoke-static {v1, v6, v5}, Lkc2;->y(Lv3c;Lo94;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lu3c;

    .line 250
    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_6
    invoke-static {v11, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v6}, Ls46;->O(Lo94;)Lyo9;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v10, 0xe

    .line 264
    .line 265
    invoke-static {v2, v3, v5, v10}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/high16 v3, 0x41900000    # 18.0f

    .line 270
    .line 271
    invoke-static {v2, v3, v9, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const/high16 v21, 0x41c00000    # 24.0f

    .line 276
    .line 277
    const/16 v22, 0x5

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/high16 v19, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    invoke-static/range {v17 .. v22}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Low4;->o0(Lxx6;)Lxx6;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/high16 v3, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static {v3}, Lo16;->g0(F)Lv10;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v9, Lbl4;->n0:Lao0;

    .line 300
    .line 301
    const/4 v10, 0x6

    .line 302
    invoke-static {v3, v9, v6, v10}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v4, v6, Lo94;->T:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v9, Lwr1;->i:Lbl4;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lo94;->k0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v9, v6, Lo94;->S:Z

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Lo94;->m(Lu74;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v6}, Lo94;->t0()V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 340
    .line 341
    invoke-static {v9, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 345
    .line 346
    invoke-static {v3, v6, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 354
    .line 355
    invoke-static {v5, v6, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 362
    .line 363
    invoke-static {v4, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 367
    .line 368
    sget-object v12, Lo16;->a:Ls10;

    .line 369
    .line 370
    const/16 v7, 0x30

    .line 371
    .line 372
    invoke-static {v12, v2, v6, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v42, v14

    .line 377
    .line 378
    iget-wide v13, v6, Lo94;->T:J

    .line 379
    .line 380
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v6, v11}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v6}, Lo94;->k0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v7, v6, Lo94;->S:Z

    .line 396
    .line 397
    if-eqz v7, :cond_8

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lo94;->m(Lu74;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-virtual {v6}, Lo94;->t0()V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-static {v9, v6, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v6, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v6, v5, v6}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v6, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v17, Lyw7;->d:Lvxb;

    .line 419
    .line 420
    sget-object v22, Lu44;->h0:Lu44;

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const v32, 0xfffffb

    .line 425
    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const-wide/16 v25, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-wide/16 v28, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    invoke-static/range {v17 .. v32}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 444
    .line 445
    .line 446
    move-result-object v34

    .line 447
    new-instance v2, Lom5;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    const/high16 v7, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-direct {v2, v7, v3}, Lom5;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v4, v42

    .line 460
    .line 461
    if-ne v3, v4, :cond_9

    .line 462
    .line 463
    new-instance v3, Lfn8;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct {v3, v5}, Lfn8;-><init>(B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    const/4 v5, 0x0

    .line 474
    :goto_5
    check-cast v3, Lw74;

    .line 475
    .line 476
    invoke-static {v2, v5, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const v38, 0x1fffc

    .line 483
    .line 484
    .line 485
    const-string v17, "Report a Problem"

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v21, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const-wide/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const-wide/16 v27, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v36, 0x6

    .line 510
    .line 511
    move-object/from16 v35, v6

    .line 512
    .line 513
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v35

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    if-nez v3, :cond_a

    .line 527
    .line 528
    if-ne v5, v4, :cond_b

    .line 529
    .line 530
    :cond_a
    new-instance v5, Lsb7;

    .line 531
    .line 532
    invoke-direct {v5, v10}, Lsb7;-><init>(B)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v5, Lsb7;->Y:Lsgb;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_b
    move-object/from16 v17, v5

    .line 544
    .line 545
    check-cast v17, Lu74;

    .line 546
    .line 547
    const-string v3, "problem-report-cancel"

    .line 548
    .line 549
    invoke-static {v11, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    sget-object v23, Lro8;->b:Lpq1;

    .line 554
    .line 555
    const v25, 0x30000030

    .line 556
    .line 557
    .line 558
    const/16 v26, 0x1fc

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v2

    .line 569
    .line 570
    invoke-static/range {v17 .. v26}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Lu3c;->f:Lt3c;

    .line 578
    .line 579
    sget-object v5, Lt3c;->X:Lt3c;

    .line 580
    .line 581
    if-eq v3, v5, :cond_d

    .line 582
    .line 583
    sget-object v5, Lt3c;->d0:Lt3c;

    .line 584
    .line 585
    if-ne v3, v5, :cond_c

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_c
    const/4 v3, 0x0

    .line 589
    goto :goto_7

    .line 590
    :cond_d
    :goto_6
    const/4 v3, 0x1

    .line 591
    :goto_7
    iget-object v5, v1, Lu3c;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-nez v6, :cond_e

    .line 602
    .line 603
    if-ne v7, v4, :cond_f

    .line 604
    .line 605
    :cond_e
    new-instance v7, Ld00;

    .line 606
    .line 607
    invoke-direct {v7, v15}, Ld00;-><init>(B)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v7, Ld00;->Y:Lsgb;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    check-cast v7, Lw74;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-static {v5, v3, v7, v2, v6}, Lkc2;->q(Ljava/lang/String;ZLw74;Lo94;I)V

    .line 622
    .line 623
    .line 624
    iget-boolean v5, v1, Lu3c;->e:Z

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-nez v6, :cond_10

    .line 635
    .line 636
    if-ne v7, v4, :cond_11

    .line 637
    .line 638
    :cond_10
    new-instance v7, Ld00;

    .line 639
    .line 640
    const/16 v6, 0x11

    .line 641
    .line 642
    invoke-direct {v7, v6}, Ld00;-><init>(B)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v7, Ld00;->Y:Lsgb;

    .line 646
    .line 647
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    check-cast v7, Lw74;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static {v5, v3, v7, v2, v6}, Lkc2;->w(ZZLw74;Lo94;I)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Lhs2;->m:Lv4;

    .line 660
    .line 661
    sget-object v34, Lyw7;->i:Lvxb;

    .line 662
    .line 663
    sget-object v3, Lnn7;->a:Lyfb;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lmn7;

    .line 670
    .line 671
    iget-wide v5, v3, Lmn7;->n:J

    .line 672
    .line 673
    const-string v3, "problem-report-summary"

    .line 674
    .line 675
    invoke-static {v11, v3}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    const/16 v37, 0x0

    .line 680
    .line 681
    const v38, 0x1fff8

    .line 682
    .line 683
    .line 684
    const-string v17, "App logs from the last 10 minutes, this session\u2019s ID, app version and device model"

    .line 685
    .line 686
    const-wide/16 v21, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const-wide/16 v24, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    const-wide/16 v27, 0x0

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v32, 0x0

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const/16 v36, 0x30

    .line 707
    .line 708
    move-object/from16 v35, v2

    .line 709
    .line 710
    move-wide/from16 v19, v5

    .line 711
    .line 712
    invoke-static/range {v17 .. v38}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-nez v3, :cond_12

    .line 724
    .line 725
    if-ne v5, v4, :cond_13

    .line 726
    .line 727
    :cond_12
    new-instance v17, La66;

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x9

    .line 732
    .line 733
    const/16 v18, 0x1

    .line 734
    .line 735
    const-class v20, Lsgb;

    .line 736
    .line 737
    const-string v21, "send"

    .line 738
    .line 739
    const-string v22, "send(Ljava/lang/Object;)V"

    .line 740
    .line 741
    move-object/from16 v19, v0

    .line 742
    .line 743
    invoke-direct/range {v17 .. v24}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v5, v17

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    check-cast v5, Lw84;

    .line 752
    .line 753
    check-cast v5, Lw74;

    .line 754
    .line 755
    const/16 v0, 0x8

    .line 756
    .line 757
    invoke-static {v1, v5, v2, v0}, Lkc2;->o(Lu3c;Lw74;Lo94;I)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-virtual {v2, v3}, Lo94;->s(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_14
    move-object v2, v6

    .line 766
    invoke-virtual {v2}, Lo94;->Z()V

    .line 767
    .line 768
    .line 769
    :goto_8
    return-object v16

    .line 770
    :pswitch_a
    move-object v4, v14

    .line 771
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lv37;

    .line 774
    .line 775
    iget-object v2, v0, Ll10;->Z:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lm78;

    .line 778
    .line 779
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lv37;

    .line 782
    .line 783
    move-object/from16 v5, p1

    .line 784
    .line 785
    check-cast v5, Lv38;

    .line 786
    .line 787
    move-object/from16 v6, p2

    .line 788
    .line 789
    check-cast v6, Lo94;

    .line 790
    .line 791
    move-object/from16 v9, p3

    .line 792
    .line 793
    check-cast v9, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    and-int/lit8 v10, v9, 0x6

    .line 803
    .line 804
    if-nez v10, :cond_16

    .line 805
    .line 806
    invoke-virtual {v6, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eqz v10, :cond_15

    .line 811
    .line 812
    const/4 v12, 0x4

    .line 813
    :cond_15
    or-int/2addr v9, v12

    .line 814
    :cond_16
    and-int/lit8 v10, v9, 0x13

    .line 815
    .line 816
    if-eq v10, v3, :cond_17

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    :goto_9
    const/16 v39, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_17
    const/4 v3, 0x0

    .line 823
    goto :goto_9

    .line 824
    :goto_a
    and-int/lit8 v9, v9, 0x1

    .line 825
    .line 826
    invoke-virtual {v6, v9, v3}, Lo94;->W(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lj78;

    .line 837
    .line 838
    const/high16 v7, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-static {v11, v7}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3, v5}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v5, Lbl4;->Y:Lco0;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-static {v5, v7}, Lgr0;->c(Leh;Z)Lpj6;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-wide v12, v6, Lo94;->T:J

    .line 856
    .line 857
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v6}, Lo94;->n()Lyb8;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v6, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v12, Lwr1;->i:Lbl4;

    .line 870
    .line 871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Lo94;->k0()V

    .line 875
    .line 876
    .line 877
    iget-boolean v12, v6, Lo94;->S:Z

    .line 878
    .line 879
    if-eqz v12, :cond_18

    .line 880
    .line 881
    invoke-virtual {v6, v8}, Lo94;->m(Lu74;)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_18
    invoke-virtual {v6}, Lo94;->t0()V

    .line 886
    .line 887
    .line 888
    :goto_b
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 889
    .line 890
    invoke-static {v12, v6, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 894
    .line 895
    invoke-static {v9, v6, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 903
    .line 904
    invoke-static {v10, v6, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v6}, Lbca;->d0(Lo94;)V

    .line 908
    .line 909
    .line 910
    sget-object v7, Lbl4;->u0:Lvr1;

    .line 911
    .line 912
    invoke-static {v7, v6, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    if-nez v1, :cond_19

    .line 916
    .line 917
    const v0, 0x7a6210cd

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v0}, Lo94;->g0(I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lbl4;->f0:Lco0;

    .line 924
    .line 925
    sget-object v1, Ltr0;->a:Ltr0;

    .line 926
    .line 927
    invoke-virtual {v1, v11, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 928
    .line 929
    .line 930
    move-result-object v18

    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x3e

    .line 934
    .line 935
    const-wide/16 v19, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const-wide/16 v22, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    move-object/from16 v26, v6

    .line 946
    .line 947
    invoke-static/range {v18 .. v28}, Loo8;->a(Lxx6;JFJIFLo94;II)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v3, v26

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_19
    move-object v3, v6

    .line 960
    invoke-virtual {v2}, Lm78;->b()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_1c

    .line 965
    .line 966
    const v0, 0x7a621de9

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v4, :cond_1a

    .line 977
    .line 978
    new-instance v0, Lnt7;

    .line 979
    .line 980
    const/16 v2, 0x1c

    .line 981
    .line 982
    invoke-direct {v0, v2}, Lnt7;-><init>(B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    check-cast v0, Lw74;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-static {v11, v6, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v5, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-wide v4, v3, Lo94;->T:J

    .line 1000
    .line 1001
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v3, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v6, v3, Lo94;->S:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_1b

    .line 1019
    .line 1020
    invoke-virtual {v3, v8}, Lo94;->m(Lu74;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_1b
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    invoke-static {v12, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v9, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v3, v10, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v6, 0x0

    .line 1040
    invoke-static {v1, v3, v6}, Lqe2;->k(Lj78;Lo94;I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x1

    .line 1044
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_1c
    const/4 v2, 0x1

    .line 1052
    const/4 v6, 0x0

    .line 1053
    const v4, 0x7a622bba

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Lo94;->g0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v1, v0, v3, v6}, Lqe2;->h(Lj78;ZLo94;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Lo94;->s(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_d
    invoke-virtual {v3, v2}, Lo94;->s(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_1d
    move-object v3, v6

    .line 1080
    invoke-virtual {v3}, Lo94;->Z()V

    .line 1081
    .line 1082
    .line 1083
    :goto_e
    return-object v16

    .line 1084
    :pswitch_b
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lqh9;

    .line 1087
    .line 1088
    iget-object v3, v0, Ll10;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    move-object/from16 v4, p1

    .line 1097
    .line 1098
    check-cast v4, Lch9;

    .line 1099
    .line 1100
    move-object/from16 v5, p2

    .line 1101
    .line 1102
    check-cast v5, Lo94;

    .line 1103
    .line 1104
    move-object/from16 v6, p3

    .line 1105
    .line 1106
    check-cast v6, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    and-int/lit8 v4, v6, 0x11

    .line 1116
    .line 1117
    if-eq v4, v15, :cond_1e

    .line 1118
    .line 1119
    const/4 v4, 0x1

    .line 1120
    :goto_f
    const/16 v39, 0x1

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_1e
    const/4 v4, 0x0

    .line 1124
    goto :goto_f

    .line 1125
    :goto_10
    and-int/lit8 v6, v6, 0x1

    .line 1126
    .line 1127
    invoke-virtual {v5, v6, v4}, Lo94;->W(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_1f

    .line 1132
    .line 1133
    iget v1, v1, Lqh9;->Y:I

    .line 1134
    .line 1135
    new-instance v4, Leo;

    .line 1136
    .line 1137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iput v1, v4, Leo;->a:I

    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lixd;

    .line 1146
    .line 1147
    new-instance v6, Lnw2;

    .line 1148
    .line 1149
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1150
    .line 1151
    invoke-direct {v6, v7}, Lnw2;-><init>(F)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v6}, Lixd;-><init>(Luw2;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Lkl4;

    .line 1158
    .line 1159
    new-instance v8, Lnw2;

    .line 1160
    .line 1161
    invoke-direct {v8, v7}, Lnw2;-><init>(F)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v6, v8}, Lkl4;-><init>(Luw2;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1, v6}, Lhf4;->d(Lhf4;)Lhf4;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v18

    .line 1171
    sget-object v1, Lb22;->e:Lyfb;

    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lfn1;

    .line 1178
    .line 1179
    iget-object v1, v1, Lfn1;->h:Len1;

    .line 1180
    .line 1181
    new-instance v6, Lxm1;

    .line 1182
    .line 1183
    new-instance v7, Le0c;

    .line 1184
    .line 1185
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput-object v1, v7, Le0c;->a:Len1;

    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iput-object v7, v6, Lxm1;->a:Le0c;

    .line 1197
    .line 1198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1199
    .line 1200
    .line 1201
    const v22, 0x8030

    .line 1202
    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    move-object/from16 v17, v4

    .line 1207
    .line 1208
    move-object/from16 v21, v5

    .line 1209
    .line 1210
    move-object/from16 v20, v6

    .line 1211
    .line 1212
    invoke-static/range {v17 .. v22}, Lhca;->e(Leo;Lhf4;ILxm1;Lo94;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, v21

    .line 1216
    .line 1217
    new-instance v4, Lixd;

    .line 1218
    .line 1219
    new-instance v5, Lnw2;

    .line 1220
    .line 1221
    invoke-direct {v5, v2}, Lnw2;-><init>(F)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v4, v5}, Lixd;-><init>(Luw2;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-static {v4, v1, v6}, Loda;->p(Lhf4;Lo94;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lbo7;

    .line 1232
    .line 1233
    invoke-direct {v2, v6}, Lbo7;-><init>(B)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v3, v2, Lbo7;->Y:Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object v0, v2, Lbo7;->Z:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x18c587c9

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v2, v1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/16 v2, 0xc00

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    invoke-static {v10, v3, v0, v1, v2}, Loda;->f(Lhf4;ILpq1;Lo94;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_1f
    move-object v1, v5

    .line 1258
    invoke-virtual {v1}, Lo94;->Z()V

    .line 1259
    .line 1260
    .line 1261
    :goto_11
    return-object v16

    .line 1262
    :pswitch_c
    move-object v4, v14

    .line 1263
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lw74;

    .line 1266
    .line 1267
    iget-object v2, v0, Ll10;->d0:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lzf7;

    .line 1270
    .line 1271
    iget-object v0, v0, Ll10;->Y:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lv37;

    .line 1274
    .line 1275
    move-object/from16 v3, p1

    .line 1276
    .line 1277
    check-cast v3, Lun1;

    .line 1278
    .line 1279
    move-object/from16 v5, p2

    .line 1280
    .line 1281
    check-cast v5, Lo94;

    .line 1282
    .line 1283
    move-object/from16 v6, p3

    .line 1284
    .line 1285
    check-cast v6, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    and-int/lit8 v3, v6, 0x11

    .line 1295
    .line 1296
    if-eq v3, v15, :cond_20

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    :goto_12
    const/16 v39, 0x1

    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_20
    const/4 v3, 0x0

    .line 1303
    goto :goto_12

    .line 1304
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1305
    .line 1306
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_25

    .line 1311
    .line 1312
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    sget-object v6, Lzf7;->e0:Lik3;

    .line 1317
    .line 1318
    invoke-static {v3, v6}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    const/4 v7, 0x0

    .line 1327
    :goto_14
    if-ge v7, v6, :cond_26

    .line 1328
    .line 1329
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    add-int/lit8 v7, v7, 0x1

    .line 1334
    .line 1335
    check-cast v8, Lzf7;

    .line 1336
    .line 1337
    new-instance v9, Laf7;

    .line 1338
    .line 1339
    const/4 v11, 0x0

    .line 1340
    invoke-direct {v9, v11}, Laf7;-><init>(B)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v8, v9, Laf7;->Y:Lzf7;

    .line 1344
    .line 1345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1346
    .line 1347
    .line 1348
    const v11, 0x65afe761

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v11, v9, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v17

    .line 1355
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    if-nez v8, :cond_21

    .line 1360
    .line 1361
    const/4 v11, -0x1

    .line 1362
    goto :goto_15

    .line 1363
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    :goto_15
    invoke-virtual {v5, v11}, Lo94;->f(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    or-int/2addr v9, v11

    .line 1372
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v11

    .line 1376
    if-nez v9, :cond_22

    .line 1377
    .line 1378
    if-ne v11, v4, :cond_23

    .line 1379
    .line 1380
    :cond_22
    new-instance v11, Ljt5;

    .line 1381
    .line 1382
    const/16 v9, 0x8

    .line 1383
    .line 1384
    invoke-direct {v11, v9}, Ljt5;-><init>(B)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v1, v11, Ljt5;->Y:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v8, v11, Ljt5;->Z:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v0, v11, Ljt5;->d0:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_23
    move-object/from16 v18, v11

    .line 1400
    .line 1401
    check-cast v18, Lu74;

    .line 1402
    .line 1403
    if-ne v8, v2, :cond_24

    .line 1404
    .line 1405
    sget-object v8, Lr36;->f:Lpq1;

    .line 1406
    .line 1407
    move-object/from16 v21, v8

    .line 1408
    .line 1409
    goto :goto_16

    .line 1410
    :cond_24
    move-object/from16 v21, v10

    .line 1411
    .line 1412
    :goto_16
    const/16 v26, 0x6

    .line 1413
    .line 1414
    const/16 v27, 0x1ec

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    const/16 v22, 0x0

    .line 1421
    .line 1422
    const/16 v23, 0x0

    .line 1423
    .line 1424
    const/16 v24, 0x0

    .line 1425
    .line 1426
    move-object/from16 v25, v5

    .line 1427
    .line 1428
    invoke-static/range {v17 .. v27}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_14

    .line 1432
    :cond_25
    move-object/from16 v25, v5

    .line 1433
    .line 1434
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 1435
    .line 1436
    .line 1437
    :cond_26
    return-object v16

    .line 1438
    :pswitch_d
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Lpx6;

    .line 1441
    .line 1442
    iget-object v2, v1, Lpx6;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v4, v0, Ll10;->d0:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Lfx6;

    .line 1447
    .line 1448
    iget-object v0, v0, Ll10;->Y:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lv37;

    .line 1451
    .line 1452
    move-object/from16 v5, p1

    .line 1453
    .line 1454
    check-cast v5, Lbh9;

    .line 1455
    .line 1456
    move-object/from16 v8, p2

    .line 1457
    .line 1458
    check-cast v8, Lo94;

    .line 1459
    .line 1460
    move-object/from16 v9, p3

    .line 1461
    .line 1462
    check-cast v9, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    and-int/lit8 v13, v9, 0x6

    .line 1472
    .line 1473
    if-nez v13, :cond_28

    .line 1474
    .line 1475
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v13

    .line 1479
    if-eqz v13, :cond_27

    .line 1480
    .line 1481
    const/4 v12, 0x4

    .line 1482
    :cond_27
    or-int/2addr v9, v12

    .line 1483
    :cond_28
    and-int/lit8 v12, v9, 0x13

    .line 1484
    .line 1485
    if-eq v12, v3, :cond_29

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    :goto_17
    const/16 v39, 0x1

    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_29
    const/4 v3, 0x0

    .line 1492
    goto :goto_17

    .line 1493
    :goto_18
    and-int/lit8 v9, v9, 0x1

    .line 1494
    .line 1495
    invoke-virtual {v8, v9, v3}, Lo94;->W(IZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_31

    .line 1500
    .line 1501
    iget-object v1, v1, Lpx6;->b:Ljava/util/List;

    .line 1502
    .line 1503
    invoke-static {v11, v6}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v19

    .line 1507
    invoke-static {v1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lds7;

    .line 1512
    .line 1513
    if-eqz v3, :cond_2a

    .line 1514
    .line 1515
    iget-object v3, v3, Lds7;->h:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v20, v3

    .line 1518
    .line 1519
    goto :goto_19

    .line 1520
    :cond_2a
    move-object/from16 v20, v10

    .line 1521
    .line 1522
    :goto_19
    sget-object v3, Lnn7;->a:Lyfb;

    .line 1523
    .line 1524
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    check-cast v6, Lmn7;

    .line 1529
    .line 1530
    iget-wide v12, v6, Lmn7;->n:J

    .line 1531
    .line 1532
    const/16 v24, 0x30

    .line 1533
    .line 1534
    const/16 v25, 0x0

    .line 1535
    .line 1536
    move-object/from16 v18, v2

    .line 1537
    .line 1538
    move-object/from16 v23, v8

    .line 1539
    .line 1540
    move-wide/from16 v21, v12

    .line 1541
    .line 1542
    invoke-static/range {v18 .. v25}, Ll06;->h(Ljava/lang/String;Lxx6;Ljava/lang/String;JLo94;II)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v6, v23

    .line 1546
    .line 1547
    invoke-static {v2}, Lgt4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v41

    .line 1551
    sget-object v58, Lxua;->a:Lvxb;

    .line 1552
    .line 1553
    invoke-virtual {v6, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lmn7;

    .line 1558
    .line 1559
    iget-wide v8, v3, Lmn7;->l:J

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1563
    .line 1564
    invoke-interface {v5, v11, v7, v3}, Lbh9;->a(Lxx6;FZ)Lxx6;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v42

    .line 1568
    const/16 v61, 0x0

    .line 1569
    .line 1570
    const v62, 0x1fff8

    .line 1571
    .line 1572
    .line 1573
    const-wide/16 v45, 0x0

    .line 1574
    .line 1575
    const/16 v47, 0x0

    .line 1576
    .line 1577
    const-wide/16 v48, 0x0

    .line 1578
    .line 1579
    const/16 v50, 0x0

    .line 1580
    .line 1581
    const-wide/16 v51, 0x0

    .line 1582
    .line 1583
    const/16 v53, 0x0

    .line 1584
    .line 1585
    const/16 v54, 0x0

    .line 1586
    .line 1587
    const/16 v55, 0x0

    .line 1588
    .line 1589
    const/16 v56, 0x0

    .line 1590
    .line 1591
    const/16 v57, 0x0

    .line 1592
    .line 1593
    const/16 v60, 0x0

    .line 1594
    .line 1595
    move-object/from16 v59, v6

    .line 1596
    .line 1597
    move-wide/from16 v43, v8

    .line 1598
    .line 1599
    invoke-static/range {v41 .. v62}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lqx6;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v4, Lfx6;->b:Ljava/util/Set;

    .line 1612
    .line 1613
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_2b

    .line 1618
    .line 1619
    const-string v0, "Hidden"

    .line 1620
    .line 1621
    :goto_1a
    move-object/from16 v41, v0

    .line 1622
    .line 1623
    goto :goto_1d

    .line 1624
    :cond_2b
    iget-object v0, v0, Lqx6;->b:Ljava/util/List;

    .line 1625
    .line 1626
    invoke-virtual {v4, v10, v0}, Lfx6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_2c

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    goto :goto_1c

    .line 1638
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    const/4 v4, 0x0

    .line 1643
    const/4 v5, 0x0

    .line 1644
    :cond_2d
    :goto_1b
    if-ge v4, v3, :cond_2f

    .line 1645
    .line 1646
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    add-int/lit8 v4, v4, 0x1

    .line 1651
    .line 1652
    check-cast v7, Lds7;

    .line 1653
    .line 1654
    iget-object v7, v7, Lds7;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v7, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_2d

    .line 1661
    .line 1662
    add-int/lit8 v5, v5, 0x1

    .line 1663
    .line 1664
    if-ltz v5, :cond_2e

    .line 1665
    .line 1666
    goto :goto_1b

    .line 1667
    :cond_2e
    invoke-static {}, Lt68;->o1()V

    .line 1668
    .line 1669
    .line 1670
    throw v10

    .line 1671
    :cond_2f
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-ne v5, v0, :cond_30

    .line 1676
    .line 1677
    const-string v0, "All"

    .line 1678
    .line 1679
    goto :goto_1a

    .line 1680
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    const-string v2, " of "

    .line 1693
    .line 1694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    goto :goto_1a

    .line 1705
    :goto_1d
    sget-object v58, Lxua;->b:Lvxb;

    .line 1706
    .line 1707
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1708
    .line 1709
    invoke-virtual {v6, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Lmn7;

    .line 1714
    .line 1715
    iget-wide v0, v0, Lmn7;->n:J

    .line 1716
    .line 1717
    const/16 v61, 0x0

    .line 1718
    .line 1719
    const v62, 0x1fffa

    .line 1720
    .line 1721
    .line 1722
    const/16 v42, 0x0

    .line 1723
    .line 1724
    const-wide/16 v45, 0x0

    .line 1725
    .line 1726
    const/16 v47, 0x0

    .line 1727
    .line 1728
    const-wide/16 v48, 0x0

    .line 1729
    .line 1730
    const/16 v50, 0x0

    .line 1731
    .line 1732
    const-wide/16 v51, 0x0

    .line 1733
    .line 1734
    const/16 v53, 0x0

    .line 1735
    .line 1736
    const/16 v54, 0x0

    .line 1737
    .line 1738
    const/16 v55, 0x0

    .line 1739
    .line 1740
    const/16 v56, 0x0

    .line 1741
    .line 1742
    const/16 v57, 0x0

    .line 1743
    .line 1744
    const/16 v60, 0x0

    .line 1745
    .line 1746
    move-wide/from16 v43, v0

    .line 1747
    .line 1748
    move-object/from16 v59, v6

    .line 1749
    .line 1750
    invoke-static/range {v41 .. v62}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1e

    .line 1754
    :cond_31
    move-object v6, v8

    .line 1755
    invoke-virtual {v6}, Lo94;->Z()V

    .line 1756
    .line 1757
    .line 1758
    :goto_1e
    return-object v16

    .line 1759
    :pswitch_e
    move-object v4, v14

    .line 1760
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object/from16 v23, v1

    .line 1763
    .line 1764
    check-cast v23, Lu74;

    .line 1765
    .line 1766
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, Lv37;

    .line 1769
    .line 1770
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, Lmn7;

    .line 1773
    .line 1774
    move-object/from16 v3, p1

    .line 1775
    .line 1776
    check-cast v3, Lsn5;

    .line 1777
    .line 1778
    move-object/from16 v5, p2

    .line 1779
    .line 1780
    check-cast v5, Lo94;

    .line 1781
    .line 1782
    move-object/from16 v10, p3

    .line 1783
    .line 1784
    check-cast v10, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    and-int/lit8 v3, v10, 0x11

    .line 1794
    .line 1795
    if-eq v3, v15, :cond_32

    .line 1796
    .line 1797
    const/4 v3, 0x1

    .line 1798
    :goto_1f
    const/16 v39, 0x1

    .line 1799
    .line 1800
    goto :goto_20

    .line 1801
    :cond_32
    const/4 v3, 0x0

    .line 1802
    goto :goto_1f

    .line 1803
    :goto_20
    and-int/lit8 v10, v10, 0x1

    .line 1804
    .line 1805
    invoke-virtual {v5, v10, v3}, Lo94;->W(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_36

    .line 1810
    .line 1811
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1812
    .line 1813
    invoke-static {v11, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const/high16 v10, 0x42400000    # 48.0f

    .line 1818
    .line 1819
    invoke-static {v3, v10, v9, v12}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v19

    .line 1823
    const/16 v40, 0x0

    .line 1824
    .line 1825
    invoke-static/range {v40 .. v40}, Lke9;->a(I)Lke9;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v22

    .line 1829
    const/16 v24, 0xb

    .line 1830
    .line 1831
    const/16 v20, 0x0

    .line 1832
    .line 1833
    const/16 v21, 0x0

    .line 1834
    .line 1835
    invoke-static/range {v19 .. v24}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    const/4 v10, 0x3

    .line 1840
    invoke-static {v3, v10}, Leg6;->E(Lxx6;I)Lxx6;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v5, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v10

    .line 1848
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    if-nez v10, :cond_34

    .line 1853
    .line 1854
    if-ne v11, v4, :cond_33

    .line 1855
    .line 1856
    goto :goto_21

    .line 1857
    :cond_33
    const/4 v4, 0x0

    .line 1858
    goto :goto_22

    .line 1859
    :cond_34
    :goto_21
    new-instance v11, Lb65;

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-direct {v11, v4}, Lb65;-><init>(B)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v1, v11, Lb65;->Y:Lv37;

    .line 1866
    .line 1867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v5, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_22
    check-cast v11, Lw74;

    .line 1874
    .line 1875
    invoke-static {v3, v4, v11}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    const-string v4, "inbox-catch-up"

    .line 1880
    .line 1881
    invoke-static {v3, v4}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    sget v4, Lh65;->b:I

    .line 1886
    .line 1887
    invoke-static {v3, v6, v9, v12}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 1892
    .line 1893
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const/16 v6, 0x36

    .line 1898
    .line 1899
    invoke-static {v2, v4, v5, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-wide v9, v5, Lo94;->T:J

    .line 1904
    .line 1905
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-static {v5, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    sget-object v9, Lwr1;->i:Lbl4;

    .line 1918
    .line 1919
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5}, Lo94;->k0()V

    .line 1923
    .line 1924
    .line 1925
    iget-boolean v9, v5, Lo94;->S:Z

    .line 1926
    .line 1927
    if-eqz v9, :cond_35

    .line 1928
    .line 1929
    invoke-virtual {v5, v8}, Lo94;->m(Lu74;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :cond_35
    invoke-virtual {v5}, Lo94;->t0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_23
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 1937
    .line 1938
    invoke-static {v8, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 1942
    .line 1943
    invoke-static {v2, v5, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 1951
    .line 1952
    invoke-static {v4, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 1959
    .line 1960
    invoke-static {v2, v5, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v24, Lqh9;->h4:Lqh9;

    .line 1964
    .line 1965
    iget-wide v2, v0, Lmn7;->v:J

    .line 1966
    .line 1967
    const/16 v31, 0x36

    .line 1968
    .line 1969
    const/16 v32, 0xc

    .line 1970
    .line 1971
    const/16 v25, 0x0

    .line 1972
    .line 1973
    const/16 v26, 0x0

    .line 1974
    .line 1975
    const/16 v27, 0x0

    .line 1976
    .line 1977
    move-wide/from16 v28, v2

    .line 1978
    .line 1979
    move-object/from16 v30, v5

    .line 1980
    .line 1981
    invoke-static/range {v24 .. v32}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v59, v30

    .line 1985
    .line 1986
    sget-object v17, Lyw7;->f:Lvxb;

    .line 1987
    .line 1988
    iget-wide v2, v0, Lmn7;->l:J

    .line 1989
    .line 1990
    new-instance v4, Lom5;

    .line 1991
    .line 1992
    const/4 v5, 0x1

    .line 1993
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1994
    .line 1995
    invoke-direct {v4, v7, v5}, Lom5;-><init>(FZ)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v61, 0x0

    .line 1999
    .line 2000
    const v62, 0x1fff8

    .line 2001
    .line 2002
    .line 2003
    const-string v41, "Catch Up"

    .line 2004
    .line 2005
    const-wide/16 v45, 0x0

    .line 2006
    .line 2007
    const/16 v47, 0x0

    .line 2008
    .line 2009
    const-wide/16 v48, 0x0

    .line 2010
    .line 2011
    const/16 v50, 0x0

    .line 2012
    .line 2013
    const-wide/16 v51, 0x0

    .line 2014
    .line 2015
    const/16 v53, 0x0

    .line 2016
    .line 2017
    const/16 v54, 0x0

    .line 2018
    .line 2019
    const/16 v55, 0x0

    .line 2020
    .line 2021
    const/16 v56, 0x0

    .line 2022
    .line 2023
    const/16 v57, 0x0

    .line 2024
    .line 2025
    const/16 v60, 0x6

    .line 2026
    .line 2027
    move-wide/from16 v43, v2

    .line 2028
    .line 2029
    move-object/from16 v42, v4

    .line 2030
    .line 2031
    move-object/from16 v58, v17

    .line 2032
    .line 2033
    invoke-static/range {v41 .. v62}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Ljava/lang/Number;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v41

    .line 2050
    const/16 v31, 0x0

    .line 2051
    .line 2052
    const v32, 0xffffbf

    .line 2053
    .line 2054
    .line 2055
    const-wide/16 v18, 0x0

    .line 2056
    .line 2057
    const-wide/16 v20, 0x0

    .line 2058
    .line 2059
    const/16 v22, 0x0

    .line 2060
    .line 2061
    const/16 v23, 0x0

    .line 2062
    .line 2063
    const-string v24, "tnum"

    .line 2064
    .line 2065
    const-wide/16 v25, 0x0

    .line 2066
    .line 2067
    const/16 v27, 0x0

    .line 2068
    .line 2069
    const-wide/16 v28, 0x0

    .line 2070
    .line 2071
    const/16 v30, 0x0

    .line 2072
    .line 2073
    invoke-static/range {v17 .. v32}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v58

    .line 2077
    iget-wide v0, v0, Lmn7;->n:J

    .line 2078
    .line 2079
    const v62, 0x1fffa

    .line 2080
    .line 2081
    .line 2082
    const/16 v42, 0x0

    .line 2083
    .line 2084
    const/16 v60, 0x0

    .line 2085
    .line 2086
    move-wide/from16 v43, v0

    .line 2087
    .line 2088
    invoke-static/range {v41 .. v62}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v0, v59

    .line 2092
    .line 2093
    const/4 v3, 0x1

    .line 2094
    invoke-virtual {v0, v3}, Lo94;->s(Z)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_24

    .line 2098
    :cond_36
    move-object v0, v5

    .line 2099
    invoke-virtual {v0}, Lo94;->Z()V

    .line 2100
    .line 2101
    .line 2102
    :goto_24
    return-object v16

    .line 2103
    :pswitch_f
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2104
    .line 2105
    move-object v6, v1

    .line 2106
    check-cast v6, Lu74;

    .line 2107
    .line 2108
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2109
    .line 2110
    move-object v2, v1

    .line 2111
    check-cast v2, Lsgb;

    .line 2112
    .line 2113
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v5, v0

    .line 2116
    check-cast v5, Lj58;

    .line 2117
    .line 2118
    move-object/from16 v0, p1

    .line 2119
    .line 2120
    check-cast v0, Lcs;

    .line 2121
    .line 2122
    move-object/from16 v7, p2

    .line 2123
    .line 2124
    check-cast v7, Lo94;

    .line 2125
    .line 2126
    move-object/from16 v1, p3

    .line 2127
    .line 2128
    check-cast v1, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    and-int/lit8 v0, v1, 0x11

    .line 2138
    .line 2139
    if-eq v0, v15, :cond_37

    .line 2140
    .line 2141
    const/4 v0, 0x1

    .line 2142
    :goto_25
    const/4 v3, 0x1

    .line 2143
    goto :goto_26

    .line 2144
    :cond_37
    const/4 v0, 0x0

    .line 2145
    goto :goto_25

    .line 2146
    :goto_26
    and-int/2addr v1, v3

    .line 2147
    invoke-virtual {v7, v1, v0}, Lo94;->W(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_38

    .line 2152
    .line 2153
    const/4 v4, 0x0

    .line 2154
    invoke-static {v4, v3, v6, v7, v4}, Lhca;->a(IILu74;Lo94;Z)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v8, 0x11b0

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    const/4 v3, 0x0

    .line 2161
    const/4 v4, 0x0

    .line 2162
    invoke-static/range {v2 .. v9}, Lwuc;->h(Lsgb;Ljava/lang/String;Ljava/lang/String;Lj58;Lu74;Lo94;II)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_27

    .line 2166
    :cond_38
    invoke-virtual {v7}, Lo94;->Z()V

    .line 2167
    .line 2168
    .line 2169
    :goto_27
    return-object v16

    .line 2170
    :pswitch_10
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Lu74;

    .line 2173
    .line 2174
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, Lu74;

    .line 2177
    .line 2178
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lu74;

    .line 2181
    .line 2182
    move-object/from16 v3, p1

    .line 2183
    .line 2184
    check-cast v3, Lrj6;

    .line 2185
    .line 2186
    move-object/from16 v4, p2

    .line 2187
    .line 2188
    check-cast v4, Lkj6;

    .line 2189
    .line 2190
    move-object/from16 v5, p3

    .line 2191
    .line 2192
    check-cast v5, Ld62;

    .line 2193
    .line 2194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Ljava/lang/Number;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2211
    .line 2212
    invoke-static {v1, v9, v7}, Lt68;->n0(FFF)F

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Ljava/lang/Number;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    invoke-interface {v3}, Ljm2;->b()F

    .line 2227
    .line 2228
    .line 2229
    move-result v6

    .line 2230
    mul-float/2addr v6, v2

    .line 2231
    invoke-static {v6}, Lvi6;->O(F)I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Ljava/lang/Number;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    invoke-interface {v3}, Ljm2;->b()F

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    mul-float/2addr v6, v0

    .line 2250
    invoke-static {v6}, Lvi6;->O(F)I

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    iget-wide v6, v5, Ld62;->a:J

    .line 2255
    .line 2256
    const v11, 0x7fffffff

    .line 2257
    .line 2258
    .line 2259
    const/4 v12, 0x3

    .line 2260
    const/4 v8, 0x0

    .line 2261
    const/4 v9, 0x0

    .line 2262
    const/4 v10, 0x0

    .line 2263
    invoke-static/range {v6 .. v12}, Ld62;->b(JIIIII)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v5

    .line 2267
    invoke-interface {v4, v5, v6}, Lkj6;->u(J)Lae8;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    const v5, 0x3f7fbe77    # 0.999f

    .line 2272
    .line 2273
    .line 2274
    cmpl-float v5, v1, v5

    .line 2275
    .line 2276
    if-ltz v5, :cond_39

    .line 2277
    .line 2278
    iget v1, v4, Lae8;->Y:I

    .line 2279
    .line 2280
    goto :goto_28

    .line 2281
    :cond_39
    sget v5, Lnd3;->b:F

    .line 2282
    .line 2283
    invoke-interface {v3, v5}, Ljm2;->t0(F)F

    .line 2284
    .line 2285
    .line 2286
    move-result v5

    .line 2287
    mul-float/2addr v5, v1

    .line 2288
    invoke-static {v5}, Lvi6;->O(F)I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    const/4 v6, 0x0

    .line 2293
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    :goto_28
    iget v5, v4, Lae8;->X:I

    .line 2298
    .line 2299
    add-int/2addr v1, v2

    .line 2300
    add-int/2addr v1, v0

    .line 2301
    new-instance v0, Lq3;

    .line 2302
    .line 2303
    const/4 v10, 0x3

    .line 2304
    invoke-direct {v0, v10}, Lq3;-><init>(B)V

    .line 2305
    .line 2306
    .line 2307
    iput-object v4, v0, Lq3;->Y:Lae8;

    .line 2308
    .line 2309
    iput v2, v0, Lq3;->Z:I

    .line 2310
    .line 2311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2312
    .line 2313
    .line 2314
    sget-object v2, Lpi3;->X:Lpi3;

    .line 2315
    .line 2316
    invoke-interface {v3, v5, v1, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    return-object v0

    .line 2321
    :pswitch_11
    move-object v4, v14

    .line 2322
    iget-object v1, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, Ljava/lang/String;

    .line 2325
    .line 2326
    iget-object v2, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, Lsgb;

    .line 2329
    .line 2330
    iget-object v0, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v0, Lv37;

    .line 2333
    .line 2334
    move-object/from16 v3, p1

    .line 2335
    .line 2336
    check-cast v3, Lun1;

    .line 2337
    .line 2338
    move-object/from16 v5, p2

    .line 2339
    .line 2340
    check-cast v5, Lo94;

    .line 2341
    .line 2342
    move-object/from16 v6, p3

    .line 2343
    .line 2344
    check-cast v6, Ljava/lang/Integer;

    .line 2345
    .line 2346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v6

    .line 2350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    and-int/lit8 v3, v6, 0x11

    .line 2354
    .line 2355
    if-eq v3, v15, :cond_3a

    .line 2356
    .line 2357
    const/4 v3, 0x1

    .line 2358
    :goto_29
    const/16 v39, 0x1

    .line 2359
    .line 2360
    goto :goto_2a

    .line 2361
    :cond_3a
    const/4 v3, 0x0

    .line 2362
    goto :goto_29

    .line 2363
    :goto_2a
    and-int/lit8 v6, v6, 0x1

    .line 2364
    .line 2365
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_3e

    .line 2370
    .line 2371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    new-instance v3, Ljava/util/ArrayList;

    .line 2375
    .line 2376
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v1}, Lvi6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v6

    .line 2383
    :goto_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2384
    .line 2385
    .line 2386
    move-result v7

    .line 2387
    if-lez v7, :cond_3b

    .line 2388
    .line 2389
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v7

    .line 2393
    if-nez v7, :cond_3b

    .line 2394
    .line 2395
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v7

    .line 2399
    if-nez v7, :cond_3b

    .line 2400
    .line 2401
    const/4 v7, 0x0

    .line 2402
    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    const-string v7, "/"

    .line 2406
    .line 2407
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v7

    .line 2411
    if-nez v7, :cond_3b

    .line 2412
    .line 2413
    invoke-static {v6}, Lvi6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    goto :goto_2b

    .line 2418
    :cond_3b
    invoke-static {v3}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const/4 v6, 0x0

    .line 2423
    invoke-virtual {v1, v6}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    :goto_2c
    move-object v3, v1

    .line 2428
    check-cast v3, Lyc9;

    .line 2429
    .line 2430
    iget-object v3, v3, Lyc9;->Y:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, Ljava/util/ListIterator;

    .line 2433
    .line 2434
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    if-eqz v6, :cond_3f

    .line 2439
    .line 2440
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, Ljava/lang/String;

    .line 2445
    .line 2446
    new-instance v6, Laz;

    .line 2447
    .line 2448
    const/16 v9, 0x8

    .line 2449
    .line 2450
    invoke-direct {v6, v9}, Laz;-><init>(B)V

    .line 2451
    .line 2452
    .line 2453
    iput-object v3, v6, Laz;->Y:Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2456
    .line 2457
    .line 2458
    const v7, 0x433ea0f7

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v7, v6, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v17

    .line 2465
    invoke-virtual {v5, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v6

    .line 2469
    invoke-virtual {v5, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v7

    .line 2473
    or-int/2addr v6, v7

    .line 2474
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    if-nez v6, :cond_3c

    .line 2479
    .line 2480
    if-ne v7, v4, :cond_3d

    .line 2481
    .line 2482
    :cond_3c
    new-instance v7, Ln23;

    .line 2483
    .line 2484
    const/4 v6, 0x0

    .line 2485
    invoke-direct {v7, v6}, Ln23;-><init>(B)V

    .line 2486
    .line 2487
    .line 2488
    iput-object v2, v7, Ln23;->Y:Lsgb;

    .line 2489
    .line 2490
    iput-object v3, v7, Ln23;->Z:Ljava/lang/String;

    .line 2491
    .line 2492
    iput-object v0, v7, Ln23;->d0:Lv37;

    .line 2493
    .line 2494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_3d
    move-object/from16 v18, v7

    .line 2501
    .line 2502
    check-cast v18, Lu74;

    .line 2503
    .line 2504
    sget-object v20, Luq0;->f:Lpq1;

    .line 2505
    .line 2506
    const/16 v26, 0xc06

    .line 2507
    .line 2508
    const/16 v27, 0x1f4

    .line 2509
    .line 2510
    const/16 v19, 0x0

    .line 2511
    .line 2512
    const/16 v21, 0x0

    .line 2513
    .line 2514
    const/16 v22, 0x0

    .line 2515
    .line 2516
    const/16 v23, 0x0

    .line 2517
    .line 2518
    const/16 v24, 0x0

    .line 2519
    .line 2520
    move-object/from16 v25, v5

    .line 2521
    .line 2522
    invoke-static/range {v17 .. v27}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_2c

    .line 2526
    :cond_3e
    move-object/from16 v25, v5

    .line 2527
    .line 2528
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 2529
    .line 2530
    .line 2531
    :cond_3f
    return-object v16

    .line 2532
    :pswitch_12
    move-object v4, v14

    .line 2533
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v1, Lxb1;

    .line 2536
    .line 2537
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v2, Lu74;

    .line 2540
    .line 2541
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, Lu74;

    .line 2544
    .line 2545
    move-object/from16 v3, p1

    .line 2546
    .line 2547
    check-cast v3, Lcs;

    .line 2548
    .line 2549
    move-object/from16 v8, p2

    .line 2550
    .line 2551
    check-cast v8, Lo94;

    .line 2552
    .line 2553
    move-object/from16 v5, p3

    .line 2554
    .line 2555
    check-cast v5, Ljava/lang/Integer;

    .line 2556
    .line 2557
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    and-int/lit8 v3, v5, 0x11

    .line 2565
    .line 2566
    if-eq v3, v15, :cond_40

    .line 2567
    .line 2568
    const/4 v3, 0x1

    .line 2569
    :goto_2d
    const/16 v39, 0x1

    .line 2570
    .line 2571
    goto :goto_2e

    .line 2572
    :cond_40
    const/4 v3, 0x0

    .line 2573
    goto :goto_2d

    .line 2574
    :goto_2e
    and-int/lit8 v5, v5, 0x1

    .line 2575
    .line 2576
    invoke-virtual {v8, v5, v3}, Lo94;->W(IZ)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    if-eqz v3, :cond_47

    .line 2581
    .line 2582
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    if-ne v3, v4, :cond_41

    .line 2587
    .line 2588
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_41
    check-cast v3, Lv37;

    .line 2596
    .line 2597
    if-eqz v1, :cond_42

    .line 2598
    .line 2599
    invoke-interface {v3, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_42
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, Lxb1;

    .line 2607
    .line 2608
    if-nez v1, :cond_43

    .line 2609
    .line 2610
    const v0, -0x2b848a82

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v6, 0x0

    .line 2617
    invoke-virtual {v8, v6}, Lo94;->s(Z)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_2f

    .line 2621
    :cond_43
    const v3, -0x2b848a81

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    if-ne v3, v4, :cond_44

    .line 2632
    .line 2633
    invoke-static {}, Ljd5;->l()Lu27;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_44
    move-object/from16 v20, v3

    .line 2641
    .line 2642
    check-cast v20, Lu27;

    .line 2643
    .line 2644
    iget-object v5, v1, Lxb1;->X:Ljava/lang/String;

    .line 2645
    .line 2646
    const/16 v40, 0x0

    .line 2647
    .line 2648
    invoke-static/range {v40 .. v40}, Lke9;->a(I)Lke9;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v24

    .line 2652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    invoke-virtual {v8, v3}, Lo94;->f(I)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v3

    .line 2660
    invoke-virtual {v8, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v6

    .line 2664
    or-int/2addr v3, v6

    .line 2665
    invoke-virtual {v8, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    or-int/2addr v3, v6

    .line 2670
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v6

    .line 2674
    if-nez v3, :cond_45

    .line 2675
    .line 2676
    if-ne v6, v4, :cond_46

    .line 2677
    .line 2678
    :cond_45
    new-instance v6, Lyf;

    .line 2679
    .line 2680
    invoke-direct {v6, v15}, Lyf;-><init>(B)V

    .line 2681
    .line 2682
    .line 2683
    iput-object v1, v6, Lyf;->Z:Ljava/lang/Object;

    .line 2684
    .line 2685
    iput-object v2, v6, Lyf;->d0:Ljava/lang/Object;

    .line 2686
    .line 2687
    iput-object v0, v6, Lyf;->Y:Ljava/lang/Object;

    .line 2688
    .line 2689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    :cond_46
    move-object/from16 v25, v6

    .line 2696
    .line 2697
    check-cast v25, Lu74;

    .line 2698
    .line 2699
    const/16 v26, 0xc

    .line 2700
    .line 2701
    sget-object v19, Lux6;->X:Lux6;

    .line 2702
    .line 2703
    const/16 v21, 0x0

    .line 2704
    .line 2705
    const/16 v22, 0x0

    .line 2706
    .line 2707
    const/16 v23, 0x0

    .line 2708
    .line 2709
    invoke-static/range {v19 .. v26}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    const/4 v10, 0x3

    .line 2714
    invoke-static {v0, v10}, Leg6;->E(Lxx6;I)Lxx6;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    const/16 v9, 0x180

    .line 2719
    .line 2720
    const/4 v10, 0x0

    .line 2721
    move-object/from16 v7, v20

    .line 2722
    .line 2723
    invoke-static/range {v5 .. v10}, Lu32;->g(Ljava/lang/String;Lxx6;Lu27;Lo94;II)V

    .line 2724
    .line 2725
    .line 2726
    const/4 v6, 0x0

    .line 2727
    invoke-virtual {v8, v6}, Lo94;->s(Z)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_2f

    .line 2731
    :cond_47
    invoke-virtual {v8}, Lo94;->Z()V

    .line 2732
    .line 2733
    .line 2734
    :goto_2f
    return-object v16

    .line 2735
    :pswitch_13
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2736
    .line 2737
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v2, Lpv0;

    .line 2740
    .line 2741
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, Ldr9;

    .line 2744
    .line 2745
    move-object/from16 v3, p1

    .line 2746
    .line 2747
    check-cast v3, Ljava/lang/Throwable;

    .line 2748
    .line 2749
    move-object/from16 v3, p3

    .line 2750
    .line 2751
    check-cast v3, Lg92;

    .line 2752
    .line 2753
    sget-object v3, Lrv0;->l:Lt03;

    .line 2754
    .line 2755
    if-eq v1, v3, :cond_48

    .line 2756
    .line 2757
    iget-object v2, v2, Lpv0;->Y:Lw74;

    .line 2758
    .line 2759
    iget-object v0, v0, Ldr9;->X:Lg92;

    .line 2760
    .line 2761
    invoke-static {v2, v1, v0}, Luq0;->v(Lw74;Ljava/lang/Object;Lg92;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_48
    return-object v16

    .line 2765
    :pswitch_14
    move-object v4, v14

    .line 2766
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v1, Ljt0;

    .line 2769
    .line 2770
    iget-object v2, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, Lsgb;

    .line 2773
    .line 2774
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, Lx14;

    .line 2777
    .line 2778
    move-object/from16 v3, p1

    .line 2779
    .line 2780
    check-cast v3, Lcs;

    .line 2781
    .line 2782
    move-object/from16 v5, p2

    .line 2783
    .line 2784
    check-cast v5, Lo94;

    .line 2785
    .line 2786
    move-object/from16 v6, p3

    .line 2787
    .line 2788
    check-cast v6, Ljava/lang/Integer;

    .line 2789
    .line 2790
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    and-int/lit8 v3, v6, 0x11

    .line 2798
    .line 2799
    if-eq v3, v15, :cond_49

    .line 2800
    .line 2801
    const/4 v3, 0x1

    .line 2802
    :goto_30
    const/16 v39, 0x1

    .line 2803
    .line 2804
    goto :goto_31

    .line 2805
    :cond_49
    const/4 v3, 0x0

    .line 2806
    goto :goto_30

    .line 2807
    :goto_31
    and-int/lit8 v6, v6, 0x1

    .line 2808
    .line 2809
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-eqz v3, :cond_4d

    .line 2814
    .line 2815
    if-eqz v1, :cond_4c

    .line 2816
    .line 2817
    const v3, -0x47867943    # -5.949171E-5f

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v5, v3}, Lo94;->g0(I)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    if-nez v3, :cond_4b

    .line 2832
    .line 2833
    if-ne v6, v4, :cond_4a

    .line 2834
    .line 2835
    goto :goto_32

    .line 2836
    :cond_4a
    const/4 v4, 0x0

    .line 2837
    goto :goto_33

    .line 2838
    :cond_4b
    :goto_32
    new-instance v6, Leu0;

    .line 2839
    .line 2840
    const/4 v4, 0x0

    .line 2841
    invoke-direct {v6, v4}, Leu0;-><init>(B)V

    .line 2842
    .line 2843
    .line 2844
    iput-object v0, v6, Leu0;->Y:Lx14;

    .line 2845
    .line 2846
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    :goto_33
    check-cast v6, Lu74;

    .line 2853
    .line 2854
    const/16 v0, 0x40

    .line 2855
    .line 2856
    invoke-static {v2, v1, v6, v5, v0}, Lkc2;->c(Lsgb;Ljt0;Lu74;Lo94;I)V

    .line 2857
    .line 2858
    .line 2859
    :goto_34
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_35

    .line 2863
    :cond_4c
    const/4 v4, 0x0

    .line 2864
    const v0, 0x56b84125

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_34

    .line 2871
    :cond_4d
    invoke-virtual {v5}, Lo94;->Z()V

    .line 2872
    .line 2873
    .line 2874
    :goto_35
    return-object v16

    .line 2875
    :pswitch_15
    move-object v4, v14

    .line 2876
    iget-object v1, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v1, Lau0;

    .line 2879
    .line 2880
    iget-object v2, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v2, Lsgb;

    .line 2883
    .line 2884
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, Lx14;

    .line 2887
    .line 2888
    move-object/from16 v3, p1

    .line 2889
    .line 2890
    check-cast v3, Lcs;

    .line 2891
    .line 2892
    move-object/from16 v5, p2

    .line 2893
    .line 2894
    check-cast v5, Lo94;

    .line 2895
    .line 2896
    move-object/from16 v6, p3

    .line 2897
    .line 2898
    check-cast v6, Ljava/lang/Integer;

    .line 2899
    .line 2900
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2901
    .line 2902
    .line 2903
    move-result v6

    .line 2904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    and-int/lit8 v3, v6, 0x11

    .line 2908
    .line 2909
    if-eq v3, v15, :cond_4e

    .line 2910
    .line 2911
    const/4 v3, 0x1

    .line 2912
    :goto_36
    const/16 v39, 0x1

    .line 2913
    .line 2914
    goto :goto_37

    .line 2915
    :cond_4e
    const/4 v3, 0x0

    .line 2916
    goto :goto_36

    .line 2917
    :goto_37
    and-int/lit8 v6, v6, 0x1

    .line 2918
    .line 2919
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    if-eqz v3, :cond_52

    .line 2924
    .line 2925
    if-eqz v1, :cond_51

    .line 2926
    .line 2927
    const v3, 0x47a4b468    # 84328.81f

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v5, v3}, Lo94;->g0(I)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v3

    .line 2937
    invoke-virtual {v5, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v6

    .line 2941
    or-int/2addr v3, v6

    .line 2942
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v6

    .line 2946
    if-nez v3, :cond_4f

    .line 2947
    .line 2948
    if-ne v6, v4, :cond_50

    .line 2949
    .line 2950
    :cond_4f
    new-instance v6, Lmu0;

    .line 2951
    .line 2952
    const/4 v3, 0x1

    .line 2953
    invoke-direct {v6, v2, v0, v3}, Lmu0;-><init>(Lsgb;Lx14;B)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v5, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 2957
    .line 2958
    .line 2959
    :cond_50
    check-cast v6, Lw84;

    .line 2960
    .line 2961
    check-cast v6, Lu74;

    .line 2962
    .line 2963
    const/4 v4, 0x0

    .line 2964
    invoke-static {v1, v6, v5, v4}, Lkc2;->u(Lau0;Lu74;Lo94;I)V

    .line 2965
    .line 2966
    .line 2967
    :goto_38
    invoke-virtual {v5, v4}, Lo94;->s(Z)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_39

    .line 2971
    :cond_51
    const/4 v4, 0x0

    .line 2972
    const v0, -0x530d6432

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v5, v0}, Lo94;->g0(I)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_38

    .line 2979
    :cond_52
    invoke-virtual {v5}, Lo94;->Z()V

    .line 2980
    .line 2981
    .line 2982
    :goto_39
    return-object v16

    .line 2983
    :pswitch_16
    move-object v4, v14

    .line 2984
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v1, Lm30;

    .line 2987
    .line 2988
    iget-object v2, v0, Ll10;->d0:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v2, Lw74;

    .line 2991
    .line 2992
    iget-object v0, v0, Ll10;->Y:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v0, Lv37;

    .line 2995
    .line 2996
    move-object/from16 v3, p1

    .line 2997
    .line 2998
    check-cast v3, Lun1;

    .line 2999
    .line 3000
    move-object/from16 v5, p2

    .line 3001
    .line 3002
    check-cast v5, Lo94;

    .line 3003
    .line 3004
    move-object/from16 v6, p3

    .line 3005
    .line 3006
    check-cast v6, Ljava/lang/Integer;

    .line 3007
    .line 3008
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3009
    .line 3010
    .line 3011
    move-result v6

    .line 3012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013
    .line 3014
    .line 3015
    and-int/lit8 v3, v6, 0x11

    .line 3016
    .line 3017
    if-eq v3, v15, :cond_53

    .line 3018
    .line 3019
    const/4 v3, 0x1

    .line 3020
    :goto_3a
    const/16 v39, 0x1

    .line 3021
    .line 3022
    goto :goto_3b

    .line 3023
    :cond_53
    const/4 v3, 0x0

    .line 3024
    goto :goto_3a

    .line 3025
    :goto_3b
    and-int/lit8 v6, v6, 0x1

    .line 3026
    .line 3027
    invoke-virtual {v5, v6, v3}, Lo94;->W(IZ)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v3

    .line 3031
    if-eqz v3, :cond_58

    .line 3032
    .line 3033
    iget-object v3, v1, Lm30;->b:Ljava/util/List;

    .line 3034
    .line 3035
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v6

    .line 3043
    if-eqz v6, :cond_59

    .line 3044
    .line 3045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v6

    .line 3049
    check-cast v6, Ld3a;

    .line 3050
    .line 3051
    iget-object v7, v6, Ld3a;->a:Ljava/lang/String;

    .line 3052
    .line 3053
    iget-object v8, v1, Lm30;->c:Ld3a;

    .line 3054
    .line 3055
    if-eqz v8, :cond_54

    .line 3056
    .line 3057
    iget-object v8, v8, Ld3a;->a:Ljava/lang/String;

    .line 3058
    .line 3059
    goto :goto_3d

    .line 3060
    :cond_54
    move-object v8, v10

    .line 3061
    :goto_3d
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v7

    .line 3065
    if-eqz v7, :cond_55

    .line 3066
    .line 3067
    sget-object v7, Lmea;->a:Lpq1;

    .line 3068
    .line 3069
    move-object/from16 v21, v7

    .line 3070
    .line 3071
    goto :goto_3e

    .line 3072
    :cond_55
    move-object/from16 v21, v10

    .line 3073
    .line 3074
    :goto_3e
    new-instance v7, Li30;

    .line 3075
    .line 3076
    const/4 v8, 0x0

    .line 3077
    invoke-direct {v7, v8}, Li30;-><init>(B)V

    .line 3078
    .line 3079
    .line 3080
    iput-object v6, v7, Li30;->Y:Ld3a;

    .line 3081
    .line 3082
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3083
    .line 3084
    .line 3085
    const v9, -0x1c8e57d

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v9, v7, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v17

    .line 3092
    invoke-virtual {v5, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v7

    .line 3096
    invoke-virtual {v5, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v9

    .line 3100
    or-int/2addr v7, v9

    .line 3101
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v9

    .line 3105
    if-nez v7, :cond_56

    .line 3106
    .line 3107
    if-ne v9, v4, :cond_57

    .line 3108
    .line 3109
    :cond_56
    new-instance v9, Lyf;

    .line 3110
    .line 3111
    invoke-direct {v9, v12}, Lyf;-><init>(B)V

    .line 3112
    .line 3113
    .line 3114
    iput-object v2, v9, Lyf;->Z:Ljava/lang/Object;

    .line 3115
    .line 3116
    iput-object v0, v9, Lyf;->Y:Ljava/lang/Object;

    .line 3117
    .line 3118
    iput-object v6, v9, Lyf;->d0:Ljava/lang/Object;

    .line 3119
    .line 3120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v5, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    :cond_57
    move-object/from16 v18, v9

    .line 3127
    .line 3128
    check-cast v18, Lu74;

    .line 3129
    .line 3130
    new-instance v7, Li30;

    .line 3131
    .line 3132
    const/4 v9, 0x1

    .line 3133
    invoke-direct {v7, v9}, Li30;-><init>(B)V

    .line 3134
    .line 3135
    .line 3136
    iput-object v6, v7, Li30;->Y:Ld3a;

    .line 3137
    .line 3138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3139
    .line 3140
    .line 3141
    const v6, -0x20554e60

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v6, v7, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v20

    .line 3148
    const/16 v26, 0xc06

    .line 3149
    .line 3150
    const/16 v27, 0x1e4

    .line 3151
    .line 3152
    const/16 v19, 0x0

    .line 3153
    .line 3154
    const/16 v22, 0x0

    .line 3155
    .line 3156
    const/16 v23, 0x0

    .line 3157
    .line 3158
    const/16 v24, 0x0

    .line 3159
    .line 3160
    move-object/from16 v25, v5

    .line 3161
    .line 3162
    invoke-static/range {v17 .. v27}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_3c

    .line 3166
    :cond_58
    move-object/from16 v25, v5

    .line 3167
    .line 3168
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 3169
    .line 3170
    .line 3171
    :cond_59
    return-object v16

    .line 3172
    :pswitch_17
    move v8, v5

    .line 3173
    move-object v4, v14

    .line 3174
    iget-object v1, v0, Ll10;->Z:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v1, Lsgb;

    .line 3177
    .line 3178
    iget-object v2, v0, Ll10;->Y:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v2, Lv37;

    .line 3181
    .line 3182
    iget-object v0, v0, Ll10;->d0:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v0, Lmn7;

    .line 3185
    .line 3186
    move-object/from16 v3, p1

    .line 3187
    .line 3188
    check-cast v3, Lsn5;

    .line 3189
    .line 3190
    move-object/from16 v5, p2

    .line 3191
    .line 3192
    check-cast v5, Lo94;

    .line 3193
    .line 3194
    move-object/from16 v9, p3

    .line 3195
    .line 3196
    check-cast v9, Ljava/lang/Integer;

    .line 3197
    .line 3198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3199
    .line 3200
    .line 3201
    move-result v9

    .line 3202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3203
    .line 3204
    .line 3205
    and-int/lit8 v3, v9, 0x11

    .line 3206
    .line 3207
    if-eq v3, v15, :cond_5a

    .line 3208
    .line 3209
    const/4 v8, 0x1

    .line 3210
    :cond_5a
    const/16 v39, 0x1

    .line 3211
    .line 3212
    and-int/lit8 v3, v9, 0x1

    .line 3213
    .line 3214
    invoke-virtual {v5, v3, v8}, Lo94;->W(IZ)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v3

    .line 3218
    if-eqz v3, :cond_5d

    .line 3219
    .line 3220
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    move-object/from16 v17, v2

    .line 3225
    .line 3226
    check-cast v17, Ljava/lang/String;

    .line 3227
    .line 3228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3229
    .line 3230
    invoke-static {v11, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    sget v3, Lh65;->b:I

    .line 3235
    .line 3236
    const/high16 v3, 0x41000000    # 8.0f

    .line 3237
    .line 3238
    invoke-static {v2, v6, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v19

    .line 3242
    invoke-virtual {v5, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v2

    .line 3246
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    if-nez v2, :cond_5b

    .line 3251
    .line 3252
    if-ne v3, v4, :cond_5c

    .line 3253
    .line 3254
    :cond_5b
    new-instance v3, Ld00;

    .line 3255
    .line 3256
    const/4 v2, 0x1

    .line 3257
    invoke-direct {v3, v2}, Ld00;-><init>(B)V

    .line 3258
    .line 3259
    .line 3260
    iput-object v1, v3, Ld00;->Y:Lsgb;

    .line 3261
    .line 3262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 3266
    .line 3267
    .line 3268
    :cond_5c
    move-object/from16 v18, v3

    .line 3269
    .line 3270
    check-cast v18, Lw74;

    .line 3271
    .line 3272
    new-instance v1, Lb0;

    .line 3273
    .line 3274
    const/4 v2, 0x7

    .line 3275
    invoke-direct {v1, v2}, Lb0;-><init>(B)V

    .line 3276
    .line 3277
    .line 3278
    iput-object v0, v1, Lb0;->Y:Ljava/lang/Object;

    .line 3279
    .line 3280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3281
    .line 3282
    .line 3283
    const v0, -0x66bf878e

    .line 3284
    .line 3285
    .line 3286
    invoke-static {v0, v1, v5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v23

    .line 3290
    const/16 v34, 0x180

    .line 3291
    .line 3292
    const v35, 0x7ede8

    .line 3293
    .line 3294
    .line 3295
    const/16 v20, 0x0

    .line 3296
    .line 3297
    const-string v21, "Search Archived"

    .line 3298
    .line 3299
    const/16 v22, 0x0

    .line 3300
    .line 3301
    const/16 v24, 0x0

    .line 3302
    .line 3303
    const/16 v25, 0x0

    .line 3304
    .line 3305
    const/16 v26, 0x1

    .line 3306
    .line 3307
    const/16 v27, 0x0

    .line 3308
    .line 3309
    const/16 v28, 0x0

    .line 3310
    .line 3311
    const/16 v29, 0x0

    .line 3312
    .line 3313
    const/16 v30, 0x0

    .line 3314
    .line 3315
    const/16 v31, 0x0

    .line 3316
    .line 3317
    const v33, 0x30006000

    .line 3318
    .line 3319
    .line 3320
    move-object/from16 v32, v5

    .line 3321
    .line 3322
    invoke-static/range {v17 .. v35}, Lro8;->p(Ljava/lang/String;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;III)V

    .line 3323
    .line 3324
    .line 3325
    goto :goto_3f

    .line 3326
    :cond_5d
    move-object/from16 v32, v5

    .line 3327
    .line 3328
    invoke-virtual/range {v32 .. v32}, Lo94;->Z()V

    .line 3329
    .line 3330
    .line 3331
    :goto_3f
    return-object v16

    .line 3332
    nop

    .line 3333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
