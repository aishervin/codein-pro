.class public final Lrw;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrw;->e0:B

    iput-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrw;->e0:B

    iput-object p1, p0, Lrw;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrw;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrw;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvy5;

    .line 4
    .line 5
    iget-object v1, v0, Lvmd;->i:Ltnd;

    .line 6
    .line 7
    iget-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp92;

    .line 10
    .line 11
    sget-object v3, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-byte v4, p0, Lrw;->f0:B

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v2}, Ls88;->Q(Lp92;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-boolean p1, v1, Ltnd;->n:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, v0, Lvmd;->g:Lpmc;

    .line 49
    .line 50
    sget-object v4, Lne3;->Y:Lvyd;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    sget-object v7, Lte3;->d0:Lte3;

    .line 55
    .line 56
    invoke-static {v4, v7}, Lxq0;->Z(ILte3;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v6, p0, Lrw;->f0:B

    .line 63
    .line 64
    invoke-virtual {p1, v7, v8, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-boolean p1, v1, Ltnd;->n:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [B

    .line 78
    .line 79
    iput-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-byte v5, p0, Lrw;->f0:B

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lvy5;->m([BLb82;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    :goto_2
    return-object v3

    .line 90
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "/auth/connect/"

    .line 2
    .line 3
    sget-object v13, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v1, p0, Lrw;->f0:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v14, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v14, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvu7;

    .line 40
    .line 41
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x78

    .line 48
    .line 49
    const-string v5, "opencode"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxs7;

    .line 60
    .line 61
    iget-object v1, v1, Lxs7;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lne3;->Y:Lvyd;

    .line 76
    .line 77
    sget-object v1, Lte3;->e0:Lte3;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-static {v4, v1}, Lxq0;->Z(ILte3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object v6, Lz89;->Z:Lz89;

    .line 86
    .line 87
    sget-object v7, Lhc9;->k:Lhc9;

    .line 88
    .line 89
    iput-byte v2, p0, Lrw;->f0:B

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v10, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    const/16 v12, 0x10e

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v13, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_0
    check-cast v0, Ltj6;

    .line 108
    .line 109
    iget-object v0, v0, Ltj6;->a:[B

    .line 110
    .line 111
    new-instance v1, Lq;

    .line 112
    .line 113
    sget-object v3, Lx58;->c:Lw58;

    .line 114
    .line 115
    const-class v4, Lw58;

    .line 116
    .line 117
    const-string v5, "decode"

    .line 118
    .line 119
    const-string v6, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/PairingSessionPayload;"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x1c

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct/range {v1 .. v8}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 126
    .line 127
    .line 128
    const-string v2, "server response"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lu96;->d([BLjava/lang/String;Lw74;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx58;

    .line 135
    .line 136
    new-instance v1, Lvu7;

    .line 137
    .line 138
    iget-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "opencode"

    .line 143
    .line 144
    iget-object v4, v0, Lx58;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v0, Lx58;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v7, 0x68

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct/range {v1 .. v7}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    iget-object v0, p0, Lrw;->i0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lpv0;

    .line 162
    .line 163
    invoke-static {v1}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-byte v14, p0, Lrw;->f0:B

    .line 168
    .line 169
    invoke-interface {v0, p0, v1}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v13, :cond_4

    .line 174
    .line 175
    :goto_3
    return-object v13

    .line 176
    :cond_4
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 177
    .line 178
    return-object v0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v2, p0, Lrw;->f0:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lw86;

    .line 66
    .line 67
    iget-object p1, p1, Lw86;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lw86;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    iget-object p1, v2, Lw86;->e:Lep1;

    .line 81
    .line 82
    iput-byte v8, p0, Lrw;->f0:B

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    return-object v0

    .line 92
    :cond_7
    :try_start_1
    iget-boolean p1, v2, Lw86;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnqd;

    .line 99
    .line 100
    iget-boolean p1, p1, Lnqd;->i:Z

    .line 101
    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lnqd;

    .line 107
    .line 108
    iput-byte v7, p0, Lrw;->f0:B

    .line 109
    .line 110
    iget-object v2, p1, Lnqd;->b:Li92;

    .line 111
    .line 112
    new-instance v8, Ljqd;

    .line 113
    .line 114
    invoke-direct {v8, p1, v3, v7}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move-object p1, v0

    .line 125
    :goto_0
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_1
    new-instance p1, Lqw;

    .line 129
    .line 130
    iget-object v2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lw86;

    .line 133
    .line 134
    iget-object v7, p0, Lrw;->i0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lnqd;

    .line 137
    .line 138
    const/16 v8, 0xe

    .line 139
    .line 140
    invoke-direct {p1, v2, v7, v3, v8}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 141
    .line 142
    .line 143
    iput-byte v6, p0, Lrw;->f0:B

    .line 144
    .line 145
    invoke-static {p1, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    :goto_2
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnqd;

    .line 155
    .line 156
    iput-byte v5, p0, Lrw;->f0:B

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lnqd;->a(Ld82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_3
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lw86;

    .line 168
    .line 169
    iget-object p0, p0, Lw86;->e:Lep1;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_4
    iget-object v2, p0, Lrw;->i0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lnqd;

    .line 178
    .line 179
    iput-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-byte v4, p0, Lrw;->f0:B

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lnqd;->a(Ld82;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_c

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :cond_c
    move-object v1, p1

    .line 191
    :goto_6
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lw86;

    .line 194
    .line 195
    iget-object p0, p0, Lw86;->e:Lep1;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lgp6;

    .line 7
    .line 8
    sget-object v1, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v2, v0, Lrw;->f0:B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqbb;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v2, Lel2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lel2;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Lrw;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lx14;

    .line 53
    .line 54
    check-cast v2, La24;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, La24;->b(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkm6;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v2, v8}, Lkm6;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lkm6;->Y:Lgp6;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ls88;->X(Lu74;)Lkd2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Lk4;

    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    invoke-direct {v8, v5, v6, v9}, Lk4;-><init>(ILb82;B)V

    .line 78
    .line 79
    .line 80
    iput-byte v7, v0, Lrw;->f0:B

    .line 81
    .line 82
    invoke-static {v2, v8, v0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    new-instance v2, Lx96;

    .line 90
    .line 91
    const/16 v8, 0x12

    .line 92
    .line 93
    invoke-direct {v2, v8}, Lx96;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-byte v5, v0, Lrw;->f0:B

    .line 97
    .line 98
    iget-object v8, v0, Ld82;->Y:Lg92;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ll06;->E(Lg92;)Lfy6;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v2, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lgp6;->u:Z

    .line 115
    .line 116
    iget-object v1, v3, Lgp6;->j:Lj68;

    .line 117
    .line 118
    iget-object v14, v3, Lgp6;->a:Lhp6;

    .line 119
    .line 120
    iget-object v10, v3, Lgp6;->d:Lp92;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_6
    iput-boolean v7, v3, Lgp6;->u:Z

    .line 127
    .line 128
    iget-object v0, v3, Lgp6;->g:Lno6;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x6

    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    if-eq v0, v7, :cond_8

    .line 140
    .line 141
    if-ne v0, v5, :cond_7

    .line 142
    .line 143
    new-instance v0, Lto6;

    .line 144
    .line 145
    invoke-direct {v0, v3, v6, v7}, Lto6;-><init>(Lgp6;Lb82;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v6, v6, v0, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_8
    invoke-virtual {v3}, Lgp6;->q()Lkp6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lgp6;->A(Lkp6;)Lo19;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v4, v6

    .line 169
    :goto_3
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Lgp6;->l()Lo19;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2, v4}, Lgp6;->H(Lo19;Lo19;)Lhx4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v5, Lhx4;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lhx4;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :goto_4
    if-eqz v4, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    move-object v0, v6

    .line 190
    :goto_5
    invoke-static {v0}, Lgp6;->z(Lkp6;)Ln58;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, v0, Ln58;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lsk6;

    .line 205
    .line 206
    iget v5, v2, Lhx4;->a:F

    .line 207
    .line 208
    const v7, 0x3c23d70a    # 0.01f

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    div-float v5, v4, v5

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, Lgp6;->l:Lj68;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lgp6;->k:Lf68;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lf68;->i(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lgp6;->y(F)V

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    new-instance v2, Lpo6;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-direct/range {v2 .. v7}, Lpo6;-><init>(Lgp6;Lhx4;FLb82;B)V

    .line 241
    .line 242
    .line 243
    move-object v0, v6

    .line 244
    invoke-static {v10, v0, v0, v2, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, Lgp6;->x:Lpeb;

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_c
    move-object v0, v6

    .line 253
    invoke-virtual {v3}, Lgp6;->q()Lkp6;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Llp6;->c:Llp6;

    .line 258
    .line 259
    invoke-virtual {v14}, Lhp6;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Llp6;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lgp6;->y(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lgp6;->J(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lzl6;->a:La07;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v6, v0, v9, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 282
    .line 283
    .line 284
    iget-object v6, v14, Lhp6;->d:Lj68;

    .line 285
    .line 286
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_d

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6, v12}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    new-instance v6, Lto6;

    .line 305
    .line 306
    invoke-direct {v6, v3, v0, v9}, Lto6;-><init>(Lgp6;Lb82;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v0, v0, v6, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v3, Lgp6;->y:Lpeb;

    .line 314
    .line 315
    iget-object v6, v14, Lhp6;->b:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lgp6;->A(Lkp6;)Lo19;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-object v12, v0

    .line 325
    :goto_7
    if-eqz v4, :cond_f

    .line 326
    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    invoke-static {v4}, Lgp6;->z(Lkp6;)Ln58;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lsk6;

    .line 346
    .line 347
    invoke-virtual {v3}, Lgp6;->p()Lo19;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v3, v6, v12}, Lgp6;->j(Landroid/graphics/Bitmap;Lo19;)Lav3;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v2, Lav3;->c:Lf68;

    .line 356
    .line 357
    invoke-virtual {v4, v13}, Lf68;->i(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v4, v2, Lav3;->d:Lj68;

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lav3;->a()Lo19;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1, v5}, Lgp6;->u(Lo19;F)Lbv3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v4, v3, Lgp6;->w:I

    .line 377
    .line 378
    add-int/2addr v4, v7

    .line 379
    iput v4, v3, Lgp6;->w:I

    .line 380
    .line 381
    iget-object v5, v3, Lgp6;->D:Lko6;

    .line 382
    .line 383
    move/from16 v16, v11

    .line 384
    .line 385
    iget-object v11, v3, Lgp6;->e:Ljm2;

    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v7, Ln58;

    .line 392
    .line 393
    invoke-direct {v7, v12, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v2

    .line 397
    new-instance v2, Lrz5;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x6

    .line 401
    move/from16 v17, v4

    .line 402
    .line 403
    move-object v4, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    const-class v5, Lgp6;

    .line 408
    .line 409
    move-object/from16 v19, v6

    .line 410
    .line 411
    const-string v6, "traceSample"

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    const-string v7, "traceSample()Lai/opencode/feature/media/MediaTransitionTrace$Sample;"

    .line 416
    .line 417
    invoke-direct/range {v2 .. v9}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 418
    .line 419
    .line 420
    move-object v3, v4

    .line 421
    const-string v9, "open"

    .line 422
    .line 423
    move-object v6, v15

    .line 424
    move-object v15, v2

    .line 425
    move v2, v13

    .line 426
    move-object v13, v6

    .line 427
    move-object v6, v12

    .line 428
    move-object/from16 v8, v18

    .line 429
    .line 430
    move-object/from16 v12, v20

    .line 431
    .line 432
    invoke-virtual/range {v8 .. v15}, Lko6;->a(Ljava/lang/String;Lp92;Ljm2;Ln58;Lo19;Lhp6;Lu74;)V

    .line 433
    .line 434
    .line 435
    move v8, v2

    .line 436
    move-object v11, v10

    .line 437
    move-object v7, v13

    .line 438
    new-instance v2, Lvo6;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v9, v1

    .line 442
    move/from16 v12, v16

    .line 443
    .line 444
    move/from16 v4, v17

    .line 445
    .line 446
    move-object/from16 v5, v19

    .line 447
    .line 448
    invoke-direct/range {v2 .. v10}, Lvo6;-><init>(Lgp6;ILav3;Lo19;Lo19;FLbv3;Lb82;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v0, v0, v2, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v3, Lgp6;->x:Lpeb;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    move-object v6, v12

    .line 459
    move v12, v11

    .line 460
    move-object v11, v10

    .line 461
    invoke-virtual {v14, v9}, Lhp6;->b(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8}, Lgp6;->y(F)V

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    invoke-virtual {v3}, Lgp6;->p()Lo19;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v3, v2, v6}, Lgp6;->H(Lo19;Lo19;)Lhx4;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_8

    .line 478
    :cond_10
    new-instance v4, Lhx4;

    .line 479
    .line 480
    invoke-direct {v4, v2}, Lhx4;-><init>(I)V

    .line 481
    .line 482
    .line 483
    move-object v2, v4

    .line 484
    :goto_8
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lpe5;

    .line 488
    .line 489
    const/16 v4, 0x10

    .line 490
    .line 491
    invoke-direct {v1, v3, v2, v0, v4}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v0, v0, v1, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, Lgp6;->x:Lpeb;

    .line 499
    .line 500
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 501
    .line 502
    return-object v0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lrw;->f0:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lrw;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvg3;

    .line 24
    .line 25
    check-cast p0, Ldn7;

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lvg3;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 55
    .line 56
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcn7;

    .line 61
    .line 62
    iget-object p1, p1, Lcn7;->a0:Lk84;

    .line 63
    .line 64
    iget-object v2, p0, Lrw;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lvu7;

    .line 67
    .line 68
    iput-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lrw;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v5, p0, Lrw;->f0:B

    .line 73
    .line 74
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_0
    check-cast p1, Lwu7;

    .line 83
    .line 84
    new-instance v5, Lhw9;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v5, Lhw9;->a:Lwu7;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, p0, Lrw;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-byte v4, p0, Lrw;->f0:B

    .line 102
    .line 103
    invoke-virtual {v2, p0, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    new-instance v2, Lgw9;

    .line 111
    .line 112
    iget-object p1, p1, Ldn7;->X:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Lgw9;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lrw;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lrw;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v3, p0, Lrw;->f0:B

    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 139
    .line 140
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrw;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lrw;->f0:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lpmc;

    .line 38
    .line 39
    sget-object v2, Lne3;->Y:Lvyd;

    .line 40
    .line 41
    const/16 v2, 0x258

    .line 42
    .line 43
    sget-object v6, Lte3;->d0:Lte3;

    .line 44
    .line 45
    invoke-static {v2, v6}, Lxq0;->Z(ILte3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput-object v0, p0, Lrw;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v5, p0, Lrw;->f0:B

    .line 52
    .line 53
    invoke-virtual {p1, v6, v7, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    new-instance p1, Lq9d;

    .line 61
    .line 62
    iget-object v2, p0, Lrw;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Liqd;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lq9d;-><init>(Liqd;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lh8a;

    .line 70
    .line 71
    new-instance v5, Lel8;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v2, Lh8a;->a:Lfl8;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lrw;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v4, p0, Lrw;->f0:B

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 96
    .line 97
    return-object p0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrw;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz3;

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg92;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v3, p0, Lrw;->f0:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lyn8;

    .line 39
    .line 40
    sget-object v3, Lki3;->X:Lki3;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Llz3;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Llz3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Llz3;->Y:Lyn8;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-byte v6, p0, Lrw;->f0:B

    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lmz3;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1, v4, v6}, Lmz3;-><init>(Lhz3;Lyn8;Lb82;B)V

    .line 70
    .line 71
    .line 72
    iput-byte v5, p0, Lrw;->f0:B

    .line 73
    .line 74
    invoke-static {v1, v3, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lrw;->f0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkv0;

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkv0;

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lmq3;

    .line 43
    .line 44
    iget-object p1, p1, Lmq3;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpv0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpv0;->iterator()Lkv0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v3, p0, Lrw;->f0:B

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v5, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v5

    .line 66
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lkv0;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Leob;

    .line 79
    .line 80
    iget-object v4, p0, Lrw;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lrl2;

    .line 83
    .line 84
    iput-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v2, p0, Lrw;->f0:B

    .line 87
    .line 88
    invoke-virtual {v4, p1, p0}, Lrl2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 96
    .line 97
    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lrw;->f0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp92;

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lp92;

    .line 39
    .line 40
    iget-object p1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwe5;

    .line 43
    .line 44
    iput-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v4, p0, Lrw;->f0:B

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lwe5;->q(Lb82;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lk84;

    .line 58
    .line 59
    iput-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v3, p0, Lrw;->f0:B

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvg3;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v3, p0, Lrw;->f0:B

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lk84;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-object v7, p0, Lrw;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v6, p0, Lrw;->f0:B

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :try_start_1
    iput-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v5, p0, Lrw;->f0:B

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iput-object v7, p0, Lrw;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v4, p0, Lrw;->f0:B

    .line 76
    .line 77
    invoke-interface {v0, p1, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv37;

    .line 6
    .line 7
    iget-object v2, v0, Lrw;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpf1;

    .line 10
    .line 11
    sget-object v3, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-byte v4, v0, Lrw;->f0:B

    .line 14
    .line 15
    sget-object v5, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lkv0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkv0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lpf1;->iterator()Lkv0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    iput-object v2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v8, v0, Lrw;->f0:B

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    invoke-virtual {v2}, Lkv0;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lt91;

    .line 89
    .line 90
    invoke-static {}, Lhi0;->b0()D

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, v4, Lt91;->a:Ljava/util/List;

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ls91;

    .line 122
    .line 123
    iget-object v15, v14, Ls91;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget v14, v14, Ls91;->e:I

    .line 130
    .line 131
    if-ge v15, v14, :cond_6

    .line 132
    .line 133
    iget-wide v14, v4, Lt91;->b:D

    .line 134
    .line 135
    const-wide v16, 0x3fa70a3d70a3d70aL    # 0.045

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    add-double v14, v14, v16

    .line 141
    .line 142
    sub-double/2addr v14, v9

    .line 143
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    move-object v4, v7

    .line 153
    :goto_3
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    cmpl-double v4, v9, v12

    .line 160
    .line 161
    if-lez v4, :cond_9

    .line 162
    .line 163
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v9, v11

    .line 169
    invoke-static {v9, v10}, Lvi6;->N(D)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v9, v4

    .line 174
    const-wide/16 v11, 0x1

    .line 175
    .line 176
    cmp-long v4, v9, v11

    .line 177
    .line 178
    if-gez v4, :cond_8

    .line 179
    .line 180
    move-wide v9, v11

    .line 181
    :cond_8
    iput-object v2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v6, v0, Lrw;->f0:B

    .line 184
    .line 185
    invoke-static {v9, v10, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v3, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v3

    .line 192
    :cond_9
    :goto_5
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v9, v4

    .line 197
    check-cast v9, Lt91;

    .line 198
    .line 199
    invoke-static {}, Lhi0;->b0()D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iget-object v4, v9, Lt91;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ls91;

    .line 221
    .line 222
    iget-object v15, v14, Ls91;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget v14, v14, Ls91;->e:I

    .line 229
    .line 230
    if-ge v15, v14, :cond_a

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v13, -0x1

    .line 237
    :goto_7
    if-gez v13, :cond_c

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ls91;

    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, Ls91;

    .line 256
    .line 257
    iget-object v14, v14, Ls91;->d:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v14, v15}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    iget-object v14, v4, Ls91;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v15, v4, Ls91;->b:Z

    .line 270
    .line 271
    iget-object v6, v4, Ls91;->c:Ljava/util/List;

    .line 272
    .line 273
    iget v4, v4, Ls91;->e:I

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v16, Ls91;

    .line 279
    .line 280
    move/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v19, v6

    .line 283
    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    move/from16 v18, v15

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Ls91;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    invoke-virtual {v10, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x4

    .line 298
    invoke-static/range {v9 .. v14}, Lt91;->a(Lt91;Ljava/util/List;DLjava/lang/String;I)Lt91;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_8
    invoke-interface {v1, v9}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    return-object v5
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrw;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn8;

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhz3;

    .line 8
    .line 9
    iget-object v2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg92;

    .line 12
    .line 13
    sget-object v3, Lq92;->X:Lq92;

    .line 14
    .line 15
    iget-byte v4, p0, Lrw;->f0:B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lki3;->X:Lki3;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Llz3;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Llz3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Llz3;->Y:Lyn8;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-byte v7, p0, Lrw;->f0:B

    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Lmz3;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0, v5, v4}, Lmz3;-><init>(Lhz3;Lyn8;Lb82;B)V

    .line 71
    .line 72
    .line 73
    iput-byte v6, p0, Lrw;->f0:B

    .line 74
    .line 75
    invoke-static {v2, p1, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v3

    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq3;

    .line 4
    .line 5
    iget-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp92;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v3, p0, Lrw;->f0:B

    .line 12
    .line 13
    sget-object v4, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v1}, Ls88;->Q(Lp92;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    sget-wide v7, Lab6;->q:J

    .line 45
    .line 46
    iput-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v6, p0, Lrw;->f0:B

    .line 49
    .line 50
    invoke-static {v7, v8, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lq92;->X:Lq92;

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v4

    .line 60
    :goto_1
    if-ne p1, v2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    invoke-static {v1}, Ls88;->Q(Lp92;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iget-object p1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lw74;

    .line 73
    .line 74
    iput-object v1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v5, p0, Lrw;->f0:B

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Loq3;->K(Lw74;Lb82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    :goto_3
    return-object v2

    .line 85
    :cond_7
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrw;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrw;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrw;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lyn8;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrw;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lvg3;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrw;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lvg3;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrw;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lp92;

    .line 99
    .line 100
    check-cast p2, Lb82;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrw;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lp92;

    .line 114
    .line 115
    check-cast p2, Lb82;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrw;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lp92;

    .line 129
    .line 130
    check-cast p2, Lb82;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrw;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lp92;

    .line 144
    .line 145
    check-cast p2, Lb82;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrw;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrw;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lp92;

    .line 174
    .line 175
    check-cast p2, Lb82;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lrw;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lp92;

    .line 189
    .line 190
    check-cast p2, Lb82;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lrw;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lvg3;

    .line 204
    .line 205
    check-cast p2, Lb82;

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lrw;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lp92;

    .line 219
    .line 220
    check-cast p2, Lb82;

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lrw;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lvg3;

    .line 234
    .line 235
    check-cast p2, Lb82;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lrw;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lp92;

    .line 249
    .line 250
    check-cast p2, Lb82;

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lrw;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Liz3;

    .line 264
    .line 265
    check-cast p2, Lb82;

    .line 266
    .line 267
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lrw;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lvg3;

    .line 279
    .line 280
    check-cast p2, Lb82;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lrw;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lp92;

    .line 294
    .line 295
    check-cast p2, Lb82;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lrw;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lp92;

    .line 309
    .line 310
    check-cast p2, Lb82;

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lrw;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lhz3;

    .line 324
    .line 325
    check-cast p2, Lb82;

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lrw;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lp92;

    .line 339
    .line 340
    check-cast p2, Lb82;

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lrw;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lp92;

    .line 354
    .line 355
    check-cast p2, Lb82;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lrw;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lp92;

    .line 369
    .line 370
    check-cast p2, Lb82;

    .line 371
    .line 372
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lrw;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lp92;

    .line 384
    .line 385
    check-cast p2, Lb82;

    .line 386
    .line 387
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lrw;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lp92;

    .line 399
    .line 400
    check-cast p2, Lb82;

    .line 401
    .line 402
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lrw;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lvg3;

    .line 414
    .line 415
    check-cast p2, Lb82;

    .line 416
    .line 417
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lrw;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lvg3;

    .line 429
    .line 430
    check-cast p2, Lb82;

    .line 431
    .line 432
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lrw;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lvg3;

    .line 444
    .line 445
    check-cast p2, Lb82;

    .line 446
    .line 447
    invoke-virtual {p0, p2, p1}, Lrw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lrw;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lrw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrw;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lrw;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lrw;

    .line 9
    .line 10
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfsb;

    .line 13
    .line 14
    check-cast v1, Lzrb;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Lrw;

    .line 23
    .line 24
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwe5;

    .line 27
    .line 28
    check-cast v1, Lk84;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p2, Lrw;

    .line 39
    .line 40
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmq3;

    .line 43
    .line 44
    check-cast v1, Lrl2;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-direct {p2, p0, v1, p1, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    new-instance v0, Lrw;

    .line 53
    .line 54
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lg92;

    .line 57
    .line 58
    check-cast v1, Lhz3;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, p1, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lrw;

    .line 69
    .line 70
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpmc;

    .line 73
    .line 74
    check-cast v1, Liqd;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lrw;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance p0, Lrw;

    .line 85
    .line 86
    check-cast v1, Lvu7;

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-direct {p0, v1, p1, v0}, Lrw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance v2, Lrw;

    .line 97
    .line 98
    iget-object p2, p0, Lrw;->g0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lqbb;

    .line 102
    .line 103
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Lx14;

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lgp6;

    .line 110
    .line 111
    const/16 v7, 0x17

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_6
    move-object v7, p1

    .line 119
    new-instance p1, Lrw;

    .line 120
    .line 121
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lw86;

    .line 124
    .line 125
    check-cast v1, Lnqd;

    .line 126
    .line 127
    const/16 p2, 0x16

    .line 128
    .line 129
    invoke-direct {p1, p0, v1, v7, p2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_7
    move-object v7, p1

    .line 134
    new-instance v3, Lrw;

    .line 135
    .line 136
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    check-cast v5, Lxs7;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Lpv0;

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_8
    move-object v7, p1

    .line 156
    new-instance p1, Lrw;

    .line 157
    .line 158
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lvy5;

    .line 161
    .line 162
    check-cast v1, [B

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    move-object v7, p1

    .line 173
    new-instance p1, Lrw;

    .line 174
    .line 175
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Loq3;

    .line 178
    .line 179
    check-cast v1, Lw74;

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    move-object v7, p1

    .line 190
    new-instance v3, Lrw;

    .line 191
    .line 192
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v4, p1

    .line 195
    check-cast v4, Lg92;

    .line 196
    .line 197
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Lhz3;

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Lyn8;

    .line 204
    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_b
    move-object v7, p1

    .line 212
    new-instance p1, Lrw;

    .line 213
    .line 214
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lpf1;

    .line 217
    .line 218
    check-cast v1, Lv37;

    .line 219
    .line 220
    const/16 p2, 0x11

    .line 221
    .line 222
    invoke-direct {p1, p0, v1, v7, p2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_c
    move-object v7, p1

    .line 227
    new-instance p1, Lrw;

    .line 228
    .line 229
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lm84;

    .line 232
    .line 233
    check-cast v1, Lk84;

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_d
    move-object v7, p1

    .line 244
    new-instance v3, Lrw;

    .line 245
    .line 246
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v4, p1

    .line 249
    check-cast v4, [I

    .line 250
    .line 251
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v5, p0

    .line 254
    check-cast v5, Lrq;

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Ldfb;

    .line 258
    .line 259
    const/16 v8, 0xf

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_e
    move-object v7, p1

    .line 266
    new-instance p1, Lrw;

    .line 267
    .line 268
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lln2;

    .line 271
    .line 272
    check-cast v1, Ltm8;

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_f
    move-object v7, p1

    .line 283
    new-instance v3, Lrw;

    .line 284
    .line 285
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, Lfe2;

    .line 289
    .line 290
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, p0

    .line 293
    check-cast v5, Lcs6;

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Lis8;

    .line 297
    .line 298
    const/16 v8, 0xd

    .line 299
    .line 300
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_10
    move-object v7, p1

    .line 305
    new-instance p0, Lrw;

    .line 306
    .line 307
    check-cast v1, Lfe2;

    .line 308
    .line 309
    const/16 p1, 0xc

    .line 310
    .line 311
    invoke-direct {p0, v1, v7, p1}, Lrw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_11
    move-object v7, p1

    .line 318
    new-instance p0, Lrw;

    .line 319
    .line 320
    check-cast v1, Lxc6;

    .line 321
    .line 322
    const/16 p1, 0xb

    .line 323
    .line 324
    invoke-direct {p0, v1, v7, p1}, Lrw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lrw;->h0:Ljava/lang/Object;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    move-object v7, p1

    .line 331
    new-instance v3, Lrw;

    .line 332
    .line 333
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v4, p1

    .line 336
    check-cast v4, Lhe1;

    .line 337
    .line 338
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, p0

    .line 341
    check-cast v5, Llm;

    .line 342
    .line 343
    move-object v6, v1

    .line 344
    check-cast v6, Lnd1;

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_13
    move-object v7, p1

    .line 353
    new-instance p0, Lrw;

    .line 354
    .line 355
    check-cast v1, Lj11;

    .line 356
    .line 357
    const/16 p1, 0x9

    .line 358
    .line 359
    invoke-direct {p0, v1, v7, p1}, Lrw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_14
    move-object v7, p1

    .line 364
    new-instance p1, Lrw;

    .line 365
    .line 366
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lu74;

    .line 369
    .line 370
    check-cast v1, Lrq;

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 375
    .line 376
    .line 377
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_15
    move-object v7, p1

    .line 381
    new-instance p1, Lrw;

    .line 382
    .line 383
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lgfb;

    .line 386
    .line 387
    check-cast v1, Lt1c;

    .line 388
    .line 389
    const/4 p2, 0x7

    .line 390
    invoke-direct {p1, p0, v1, v7, p2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_16
    move-object v7, p1

    .line 395
    new-instance p1, Lrw;

    .line 396
    .line 397
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lwl0;

    .line 400
    .line 401
    check-cast v1, Lxuc;

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 405
    .line 406
    .line 407
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_17
    move-object v7, p1

    .line 411
    new-instance v3, Lrw;

    .line 412
    .line 413
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, p1

    .line 416
    check-cast v4, Lrq;

    .line 417
    .line 418
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v5, p0

    .line 421
    check-cast v5, Lrq;

    .line 422
    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, Lv37;

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_18
    move-object v7, p1

    .line 432
    new-instance p1, Lrw;

    .line 433
    .line 434
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lj40;

    .line 437
    .line 438
    check-cast v1, Ld40;

    .line 439
    .line 440
    const/4 p2, 0x4

    .line 441
    invoke-direct {p1, p0, v1, v7, p2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_19
    move-object v7, p1

    .line 446
    new-instance p1, Lrw;

    .line 447
    .line 448
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lm30;

    .line 451
    .line 452
    check-cast v1, Ln30;

    .line 453
    .line 454
    const/4 p2, 0x3

    .line 455
    invoke-direct {p1, p0, v1, v7, p2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_1a
    move-object v7, p1

    .line 460
    new-instance v3, Lrw;

    .line 461
    .line 462
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v4, p1

    .line 465
    check-cast v4, Liha;

    .line 466
    .line 467
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v5, p0

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    move-object v6, v1

    .line 473
    check-cast v6, Lmx;

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_1b
    move-object v7, p1

    .line 481
    new-instance p1, Lrw;

    .line 482
    .line 483
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lpmc;

    .line 486
    .line 487
    check-cast v1, Lcw;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-direct {p1, p0, v1, v7, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 491
    .line 492
    .line 493
    iput-object p2, p1, Lrw;->g0:Ljava/lang/Object;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_1c
    move-object v7, p1

    .line 497
    new-instance v3, Lrw;

    .line 498
    .line 499
    iget-object p1, p0, Lrw;->g0:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v4, p1

    .line 502
    check-cast v4, Ls3d;

    .line 503
    .line 504
    iget-object p0, p0, Lrw;->h0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, p0

    .line 507
    check-cast v5, Ljava/util/UUID;

    .line 508
    .line 509
    move-object v6, v1

    .line 510
    check-cast v6, Lwed;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lrw;->e0:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lfsb;

    .line 21
    .line 22
    sget-object v2, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v0, v5, Lrw;->f0:B

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v8, :cond_3

    .line 29
    .line 30
    if-eq v0, v7, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_0
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, Lfsb;->r0:Lw74;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-byte v8, v5, Lrw;->f0:B

    .line 72
    .line 73
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_0
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lzrb;

    .line 83
    .line 84
    iput-byte v7, v5, Lrw;->f0:B

    .line 85
    .line 86
    invoke-interface {v0, v1, v5}, Lzrb;->a(Lqrb;Ld82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_1
    iget-object v0, v1, Lfsb;->s0:Lw74;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iput-byte v6, v5, Lrw;->f0:B

    .line 98
    .line 99
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_2
    sget-object v9, Lvmc;->a:Lvmc;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_3
    iget-object v1, v1, Lfsb;->s0:Lw74;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iput-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v3, v5, Lrw;->f0:B

    .line 116
    .line 117
    invoke-interface {v1, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    :goto_4
    move-object v9, v2

    .line 124
    :goto_5
    return-object v9

    .line 125
    :cond_8
    :goto_6
    throw v0

    .line 126
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrw;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrw;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrw;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrw;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrw;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrw;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrw;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrw;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrw;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrw;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrw;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrw;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrw;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    sget-object v10, Lvmc;->a:Lvmc;

    .line 192
    .line 193
    sget-object v11, Lq92;->X:Lq92;

    .line 194
    .line 195
    iget-byte v0, v5, Lrw;->f0:B

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    if-eq v0, v8, :cond_b

    .line 200
    .line 201
    if-ne v0, v7, :cond_a

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_7
    move-object v9, v10

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, [I

    .line 224
    .line 225
    aget v0, v0, v4

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lrq;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    iput-byte v8, v5, Lrw;->f0:B

    .line 240
    .line 241
    invoke-virtual {v0, v5, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v11, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_8
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lrq;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 255
    .line 256
    .line 257
    sget-object v12, La07;->e0:La07;

    .line 258
    .line 259
    iget-object v1, v5, Lrw;->i0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ldfb;

    .line 262
    .line 263
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lb83;

    .line 268
    .line 269
    iget-boolean v14, v1, Lb83;->l:Z

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0xd

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-byte v7, v5, Lrw;->f0:B

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/16 v6, 0xc

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    move-object/from16 v1, v19

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v11, :cond_9

    .line 298
    .line 299
    :goto_9
    move-object v9, v11

    .line 300
    :goto_a
    return-object v9

    .line 301
    :pswitch_e
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ltm8;

    .line 304
    .line 305
    iget-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lln2;

    .line 308
    .line 309
    iget-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lvg3;

    .line 312
    .line 313
    sget-object v3, Lq92;->X:Lq92;

    .line 314
    .line 315
    iget-byte v4, v5, Lrw;->f0:B

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    if-eq v4, v8, :cond_11

    .line 320
    .line 321
    if-eq v4, v7, :cond_10

    .line 322
    .line 323
    if-ne v4, v6, :cond_f

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lln2;->d:Lk84;

    .line 349
    .line 350
    iput-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-byte v8, v5, Lrw;->f0:B

    .line 353
    .line 354
    invoke-interface {v4, v0, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v3, :cond_13

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    :goto_b
    check-cast v4, Ljava/io/File;

    .line 362
    .line 363
    sget-object v8, Lsx;->i:Lsx;

    .line 364
    .line 365
    new-instance v10, Ll21;

    .line 366
    .line 367
    const/16 v11, 0xe

    .line 368
    .line 369
    invoke-direct {v10, v11}, Ll21;-><init>(B)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v10, Ll21;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v10, Ll21;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v10}, Lsx;->c(Lu74;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lln2;->c:Lm84;

    .line 383
    .line 384
    const-string v1, "application/zip"

    .line 385
    .line 386
    iput-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 387
    .line 388
    iput-byte v7, v5, Lrw;->f0:B

    .line 389
    .line 390
    invoke-interface {v0, v4, v1, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v3, :cond_14

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    :goto_c
    new-instance v0, Lon2;

    .line 398
    .line 399
    invoke-direct {v0, v9}, Lon2;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-byte v6, v5, Lrw;->f0:B

    .line 405
    .line 406
    invoke-virtual {v2, v5, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v3, :cond_15

    .line 411
    .line 412
    :goto_d
    move-object v9, v3

    .line 413
    goto :goto_f

    .line 414
    :cond_15
    :goto_e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 415
    .line 416
    :goto_f
    return-object v9

    .line 417
    :pswitch_f
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v12, v0

    .line 420
    check-cast v12, Lis8;

    .line 421
    .line 422
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcs6;

    .line 425
    .line 426
    iget-object v1, v5, Lrw;->g0:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v11, v1

    .line 429
    check-cast v11, Lfe2;

    .line 430
    .line 431
    sget-object v1, Lq92;->X:Lq92;

    .line 432
    .line 433
    iget-byte v2, v5, Lrw;->f0:B

    .line 434
    .line 435
    if-eqz v2, :cond_19

    .line 436
    .line 437
    if-eq v2, v8, :cond_16

    .line 438
    .line 439
    if-eq v2, v7, :cond_18

    .line 440
    .line 441
    if-ne v2, v6, :cond_17

    .line 442
    .line 443
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v9, p1

    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_19
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v11, Lfe2;->h:Lsf4;

    .line 465
    .line 466
    invoke-virtual {v2}, Lsf4;->j()Lafb;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    instance-of v3, v2, Lgc2;

    .line 471
    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    iget-object v14, v0, Lcs6;->a:Lk84;

    .line 475
    .line 476
    iget-object v13, v0, Lcs6;->d:Lg92;

    .line 477
    .line 478
    iput-byte v8, v5, Lrw;->f0:B

    .line 479
    .line 480
    invoke-virtual {v11}, Lfe2;->c()Lz6b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v10, Lbe2;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-direct/range {v10 .. v16}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v10, v5}, Lz6b;->b(Lw74;Ld82;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v1, :cond_1a

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1a
    move-object v9, v0

    .line 500
    goto :goto_14

    .line 501
    :cond_1b
    instance-of v3, v2, Lww8;

    .line 502
    .line 503
    if-nez v3, :cond_1f

    .line 504
    .line 505
    instance-of v3, v2, Lylc;

    .line 506
    .line 507
    if-eqz v3, :cond_1c

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    instance-of v0, v2, Lft3;

    .line 511
    .line 512
    if-nez v0, :cond_1e

    .line 513
    .line 514
    instance-of v0, v2, Ln87;

    .line 515
    .line 516
    if-eqz v0, :cond_1d

    .line 517
    .line 518
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 519
    .line 520
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1d
    invoke-static {}, Lkn1;->a()V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1e
    check-cast v2, Lft3;

    .line 529
    .line 530
    iget-object v0, v2, Lft3;->b:Ljava/lang/Throwable;

    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1f
    :goto_10
    iget-object v3, v0, Lcs6;->c:Lafb;

    .line 534
    .line 535
    if-ne v2, v3, :cond_22

    .line 536
    .line 537
    iput-byte v7, v5, Lrw;->f0:B

    .line 538
    .line 539
    const-string v2, "DataStore.readAndInitOrPropagateAndThrowFailure"

    .line 540
    .line 541
    new-instance v3, Lrd2;

    .line 542
    .line 543
    invoke-direct {v3, v11, v9}, Lrd2;-><init>(Lfe2;Lb82;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v12, v3, v5}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v2, v1, :cond_20

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_20
    sget-object v2, Lvmc;->a:Lvmc;

    .line 554
    .line 555
    :goto_11
    if-ne v2, v1, :cond_21

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_21
    :goto_12
    iget-object v14, v0, Lcs6;->a:Lk84;

    .line 559
    .line 560
    iget-object v13, v0, Lcs6;->d:Lg92;

    .line 561
    .line 562
    iput-byte v6, v5, Lrw;->f0:B

    .line 563
    .line 564
    invoke-virtual {v11}, Lfe2;->c()Lz6b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v10, Lbe2;

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    invoke-direct/range {v10 .. v16}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v10, v5}, Lz6b;->b(Lw74;Ld82;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v1, :cond_1a

    .line 581
    .line 582
    :goto_13
    move-object v9, v1

    .line 583
    :goto_14
    return-object v9

    .line 584
    :cond_22
    check-cast v2, Lww8;

    .line 585
    .line 586
    iget-object v0, v2, Lww8;->b:Ljava/lang/Throwable;

    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_10
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 590
    .line 591
    sget-object v1, Lvmc;->a:Lvmc;

    .line 592
    .line 593
    iget-object v2, v5, Lrw;->i0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lfe2;

    .line 596
    .line 597
    iget-object v10, v5, Lrw;->h0:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Liz3;

    .line 600
    .line 601
    sget-object v11, Lq92;->X:Lq92;

    .line 602
    .line 603
    iget-byte v12, v5, Lrw;->f0:B

    .line 604
    .line 605
    if-eqz v12, :cond_28

    .line 606
    .line 607
    if-eq v12, v8, :cond_27

    .line 608
    .line 609
    if-eq v12, v7, :cond_26

    .line 610
    .line 611
    if-eq v12, v6, :cond_25

    .line 612
    .line 613
    if-ne v12, v3, :cond_24

    .line 614
    .line 615
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_15
    move-object v9, v1

    .line 619
    goto/16 :goto_1b

    .line 620
    .line 621
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 622
    .line 623
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1b

    .line 627
    .line 628
    :cond_25
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lgc2;

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v12, p1

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v12, p1

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v12, v2, Lfe2;->c:Lz72;

    .line 652
    .line 653
    iget-object v12, v12, Lz72;->X:Lg92;

    .line 654
    .line 655
    invoke-static {v12}, Lfg6;->E(Lg92;)V

    .line 656
    .line 657
    .line 658
    iput-object v10, v5, Lrw;->h0:Ljava/lang/Object;

    .line 659
    .line 660
    iput-byte v8, v5, Lrw;->f0:B

    .line 661
    .line 662
    move-object v12, v9

    .line 663
    :goto_16
    check-cast v12, Lis8;

    .line 664
    .line 665
    iput-object v10, v5, Lrw;->h0:Ljava/lang/Object;

    .line 666
    .line 667
    iput-byte v7, v5, Lrw;->f0:B

    .line 668
    .line 669
    invoke-virtual {v2, v12, v5}, Lfe2;->i(Lis8;Ld82;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-ne v12, v11, :cond_29

    .line 674
    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_29
    :goto_17
    check-cast v12, Lafb;

    .line 678
    .line 679
    instance-of v13, v12, Lgc2;

    .line 680
    .line 681
    if-eqz v13, :cond_2d

    .line 682
    .line 683
    move-object v0, v12

    .line 684
    check-cast v0, Lgc2;

    .line 685
    .line 686
    iget-object v13, v0, Lgc2;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v10, v5, Lrw;->h0:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 691
    .line 692
    iput-byte v6, v5, Lrw;->f0:B

    .line 693
    .line 694
    invoke-interface {v10, v13, v5}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v11, :cond_2a

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_2a
    move-object v0, v12

    .line 702
    :goto_18
    iget-object v6, v2, Lfe2;->h:Lsf4;

    .line 703
    .line 704
    iget-object v6, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Lgfb;

    .line 707
    .line 708
    new-instance v12, Lbd2;

    .line 709
    .line 710
    invoke-direct {v12, v2, v9, v8}, Lbd2;-><init>(Lfe2;Lb82;B)V

    .line 711
    .line 712
    .line 713
    new-instance v13, Lqz3;

    .line 714
    .line 715
    invoke-direct {v13, v8}, Lqz3;-><init>(B)V

    .line 716
    .line 717
    .line 718
    iput-object v12, v13, Lqz3;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v6, v13, Lqz3;->Y:Lhz3;

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lk4;

    .line 726
    .line 727
    invoke-direct {v6, v7, v9, v3}, Lk4;-><init>(ILb82;B)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Lyz3;

    .line 731
    .line 732
    invoke-direct {v7, v8}, Lyz3;-><init>(B)V

    .line 733
    .line 734
    .line 735
    iput-object v13, v7, Lyz3;->Y:Lhz3;

    .line 736
    .line 737
    iput-object v6, v7, Lyz3;->Z:Lk84;

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lo6;

    .line 743
    .line 744
    const/16 v8, 0x14

    .line 745
    .line 746
    invoke-direct {v6, v0, v9, v8}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lyz3;

    .line 750
    .line 751
    invoke-direct {v0, v4}, Lyz3;-><init>(B)V

    .line 752
    .line 753
    .line 754
    iput-object v7, v0, Lyz3;->Y:Lhz3;

    .line 755
    .line 756
    iput-object v6, v0, Lyz3;->Z:Lk84;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 759
    .line 760
    .line 761
    new-instance v6, Lkd2;

    .line 762
    .line 763
    invoke-direct {v6, v4}, Lkd2;-><init>(B)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v6, Lkd2;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lgd2;

    .line 772
    .line 773
    invoke-direct {v0, v2, v9}, Lgd2;-><init>(Lfe2;Lb82;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lqz3;

    .line 777
    .line 778
    invoke-direct {v2, v4}, Lqz3;-><init>(B)V

    .line 779
    .line 780
    .line 781
    iput-object v6, v2, Lqz3;->Y:Lhz3;

    .line 782
    .line 783
    iput-object v0, v2, Lqz3;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 786
    .line 787
    .line 788
    iput-object v9, v5, Lrw;->h0:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 791
    .line 792
    iput-byte v3, v5, Lrw;->f0:B

    .line 793
    .line 794
    instance-of v0, v10, Lazb;

    .line 795
    .line 796
    if-nez v0, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v2, v10, v5}, Lqz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-ne v0, v11, :cond_2b

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_2b
    move-object v0, v1

    .line 806
    :goto_19
    if-ne v0, v11, :cond_23

    .line 807
    .line 808
    :goto_1a
    move-object v9, v11

    .line 809
    goto :goto_1b

    .line 810
    :cond_2c
    check-cast v10, Lazb;

    .line 811
    .line 812
    iget-object v0, v10, Lazb;->X:Ljava/lang/Throwable;

    .line 813
    .line 814
    throw v0

    .line 815
    :cond_2d
    instance-of v2, v12, Lylc;

    .line 816
    .line 817
    if-nez v2, :cond_31

    .line 818
    .line 819
    instance-of v2, v12, Lww8;

    .line 820
    .line 821
    if-nez v2, :cond_30

    .line 822
    .line 823
    instance-of v2, v12, Lft3;

    .line 824
    .line 825
    if-eqz v2, :cond_2e

    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_2e
    instance-of v1, v12, Ln87;

    .line 830
    .line 831
    if-eqz v1, :cond_2f

    .line 832
    .line 833
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_2f
    invoke-static {}, Lkn1;->a()V

    .line 838
    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_30
    check-cast v12, Lww8;

    .line 842
    .line 843
    iget-object v0, v12, Lww8;->b:Ljava/lang/Throwable;

    .line 844
    .line 845
    throw v0

    .line 846
    :cond_31
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_1b
    return-object v9

    .line 850
    :pswitch_11
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lxc6;

    .line 853
    .line 854
    iget-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lvg3;

    .line 857
    .line 858
    sget-object v2, Lq92;->X:Lq92;

    .line 859
    .line 860
    iget-byte v4, v5, Lrw;->f0:B

    .line 861
    .line 862
    const/4 v10, 0x5

    .line 863
    if-eqz v4, :cond_37

    .line 864
    .line 865
    if-eq v4, v8, :cond_36

    .line 866
    .line 867
    if-eq v4, v7, :cond_35

    .line 868
    .line 869
    if-eq v4, v6, :cond_34

    .line 870
    .line 871
    if-eq v4, v3, :cond_33

    .line 872
    .line 873
    if-ne v4, v10, :cond_32

    .line 874
    .line 875
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lx1b;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Throwable;

    .line 880
    .line 881
    :goto_1c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_21

    .line 885
    .line 886
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 887
    .line 888
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_22

    .line 892
    .line 893
    :cond_33
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lx1b;

    .line 896
    .line 897
    check-cast v0, Lad6;

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_34
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lad6; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 901
    .line 902
    .line 903
    goto/16 :goto_21

    .line 904
    .line 905
    :catch_0
    move-exception v0

    .line 906
    goto/16 :goto_1f

    .line 907
    .line 908
    :cond_35
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lx1b;

    .line 911
    .line 912
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lad6; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, p1

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_37
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :try_start_4
    iget-object v4, v0, Lxc6;->a:Lw74;

    .line 926
    .line 927
    iput-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 928
    .line 929
    iput-byte v8, v5, Lrw;->f0:B

    .line 930
    .line 931
    invoke-interface {v4, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-ne v4, v2, :cond_38

    .line 936
    .line 937
    goto :goto_20

    .line 938
    :cond_38
    :goto_1d
    check-cast v4, Lx1b;

    .line 939
    .line 940
    iput-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v4, v5, Lrw;->g0:Ljava/lang/Object;

    .line 943
    .line 944
    iput-byte v7, v5, Lrw;->f0:B

    .line 945
    .line 946
    sget-object v7, Lxc6;->g:Lo2;

    .line 947
    .line 948
    invoke-virtual {v0, v4, v5}, Lxc6;->a(Lx1b;Ld82;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v2, :cond_39

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_39
    move-object v0, v4

    .line 956
    :goto_1e
    new-instance v4, Lms1;

    .line 957
    .line 958
    new-instance v7, Lws1;

    .line 959
    .line 960
    invoke-direct {v7, v0}, Lws1;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v7, v4, Lms1;->a:Lxs1;

    .line 967
    .line 968
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 969
    .line 970
    .line 971
    iput-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 972
    .line 973
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 974
    .line 975
    iput-byte v6, v5, Lrw;->f0:B

    .line 976
    .line 977
    invoke-virtual {v1, v5, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lad6; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 981
    if-ne v0, v2, :cond_3a

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :catchall_1
    new-instance v0, Lms1;

    .line 985
    .line 986
    new-instance v3, Lvs1;

    .line 987
    .line 988
    sget-object v4, Lzc6;->X:Lzc6;

    .line 989
    .line 990
    invoke-direct {v3, v4}, Lvs1;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v3, v0, Lms1;->a:Lxs1;

    .line 997
    .line 998
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 999
    .line 1000
    .line 1001
    iput-object v9, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-byte v10, v5, Lrw;->f0:B

    .line 1006
    .line 1007
    invoke-virtual {v1, v5, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v2, :cond_3a

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :goto_1f
    new-instance v4, Lms1;

    .line 1015
    .line 1016
    new-instance v6, Lvs1;

    .line 1017
    .line 1018
    invoke-direct {v6, v0}, Lvs1;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v6, v4, Lms1;->a:Lxs1;

    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1027
    .line 1028
    .line 1029
    iput-object v9, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-byte v3, v5, Lrw;->f0:B

    .line 1034
    .line 1035
    invoke-virtual {v1, v5, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v2, :cond_3a

    .line 1040
    .line 1041
    :goto_20
    move-object v9, v2

    .line 1042
    goto :goto_22

    .line 1043
    :cond_3a
    :goto_21
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1044
    .line 1045
    :goto_22
    return-object v9

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_12
    sget-object v10, Lvmc;->a:Lvmc;

    .line 1049
    .line 1050
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v11, v0

    .line 1053
    check-cast v11, Llm;

    .line 1054
    .line 1055
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lnd1;

    .line 1058
    .line 1059
    iget-object v1, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lhe1;

    .line 1062
    .line 1063
    sget-object v12, Lq92;->X:Lq92;

    .line 1064
    .line 1065
    iget-byte v3, v5, Lrw;->f0:B

    .line 1066
    .line 1067
    if-eqz v3, :cond_3d

    .line 1068
    .line 1069
    if-eq v3, v8, :cond_3c

    .line 1070
    .line 1071
    if-ne v3, v7, :cond_3b

    .line 1072
    .line 1073
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_26

    .line 1077
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1078
    .line 1079
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_27

    .line 1083
    :cond_3c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v3, p1

    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_3d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iput-byte v8, v5, Lrw;->f0:B

    .line 1093
    .line 1094
    invoke-virtual {v1, v5}, Lhe1;->d(Ld82;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-ne v3, v12, :cond_3e

    .line 1099
    .line 1100
    goto :goto_25

    .line 1101
    :cond_3e
    :goto_23
    check-cast v3, Lim;

    .line 1102
    .line 1103
    if-nez v3, :cond_3f

    .line 1104
    .line 1105
    invoke-virtual {v11}, Llm;->g()V

    .line 1106
    .line 1107
    .line 1108
    :goto_24
    move-object v9, v10

    .line 1109
    goto :goto_27

    .line 1110
    :cond_3f
    iget-object v4, v0, Lnd1;->f:Lj68;

    .line 1111
    .line 1112
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v1, Lhe1;->s:Lgbb;

    .line 1116
    .line 1117
    invoke-virtual {v3, v0}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, La07;->e0:La07;

    .line 1121
    .line 1122
    sget-object v4, Lrz6;->Y:Lrz6;

    .line 1123
    .line 1124
    iget-boolean v6, v1, Lhe1;->a:Z

    .line 1125
    .line 1126
    const/16 v8, 0x8

    .line 1127
    .line 1128
    invoke-static {v3, v4, v6, v2, v8}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v3, Ly19;

    .line 1133
    .line 1134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iget-wide v8, v1, Lhe1;->c:D

    .line 1138
    .line 1139
    new-instance v4, Lc4;

    .line 1140
    .line 1141
    const/16 v1, 0xb

    .line 1142
    .line 1143
    invoke-direct {v4, v1}, Lc4;-><init>(B)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v3, v4, Lc4;->Y:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v0, v4, Lc4;->Z:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v2, v4, Lc4;->d0:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1153
    .line 1154
    .line 1155
    iput-byte v7, v5, Lrw;->f0:B

    .line 1156
    .line 1157
    const-wide/16 v2, 0x0

    .line 1158
    .line 1159
    const/4 v6, 0x6

    .line 1160
    move-wide v0, v8

    .line 1161
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-ne v0, v12, :cond_40

    .line 1166
    .line 1167
    :goto_25
    move-object v9, v12

    .line 1168
    goto :goto_27

    .line 1169
    :cond_40
    :goto_26
    invoke-virtual {v11}, Llm;->g()V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :goto_27
    return-object v9

    .line 1174
    :pswitch_13
    sget-object v0, Lq92;->X:Lq92;

    .line 1175
    .line 1176
    iget-byte v1, v5, Lrw;->f0:B

    .line 1177
    .line 1178
    if-eqz v1, :cond_43

    .line 1179
    .line 1180
    if-eq v1, v8, :cond_42

    .line 1181
    .line 1182
    if-ne v1, v7, :cond_41

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_2b

    .line 1188
    .line 1189
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1190
    .line 1191
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_2c

    .line 1195
    .line 1196
    :cond_42
    iget-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lu11;

    .line 1199
    .line 1200
    iget-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ljava/util/Iterator;

    .line 1203
    .line 1204
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v3, p1

    .line 1208
    .line 1209
    goto :goto_29

    .line 1210
    :cond_43
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lj11;

    .line 1216
    .line 1217
    iget-object v2, v1, Lj11;->f:Ljava/lang/Object;

    .line 1218
    .line 1219
    monitor-enter v2

    .line 1220
    :try_start_5
    iget-object v1, v1, Lj11;->g:Ljava/util/LinkedHashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1221
    .line 1222
    monitor-exit v2

    .line 1223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    move-object v2, v1

    .line 1228
    :cond_44
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_46

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lu11;

    .line 1239
    .line 1240
    const-string v3, "CXCP"

    .line 1241
    .line 1242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v6, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 1245
    .line 1246
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    iput-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-byte v8, v5, Lrw;->f0:B

    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Lu11;->a(Ld82;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-ne v3, v0, :cond_45

    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_45
    :goto_29
    check-cast v3, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_44

    .line 1279
    .line 1280
    const-string v3, "CXCP"

    .line 1281
    .line 1282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v6, "Failed to await closure from "

    .line 1285
    .line 1286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const/16 v1, 0x21

    .line 1293
    .line 1294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    goto :goto_28

    .line 1305
    :cond_46
    const-string v1, "CXCP"

    .line 1306
    .line 1307
    const-string v2, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lj11;

    .line 1315
    .line 1316
    iget-object v1, v1, Lj11;->d:Lyt8;

    .line 1317
    .line 1318
    sget-object v2, Lvmc;->a:Lvmc;

    .line 1319
    .line 1320
    iget-object v3, v1, Lyt8;->a:Lsc9;

    .line 1321
    .line 1322
    iget-object v3, v3, Lsc9;->a:La7;

    .line 1323
    .line 1324
    iget-object v3, v3, La7;->h:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Lep1;

    .line 1327
    .line 1328
    invoke-virtual {v3, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lg79;

    .line 1332
    .line 1333
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Lmea;->c()Lep1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    iput-object v4, v3, Lg79;->a:Lep1;

    .line 1341
    .line 1342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v1, Lyt8;->e:Lcd0;

    .line 1346
    .line 1347
    iget-object v1, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v1, Lpv0;

    .line 1350
    .line 1351
    invoke-interface {v1, v3}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    instance-of v1, v1, Lcg1;

    .line 1356
    .line 1357
    if-eqz v1, :cond_47

    .line 1358
    .line 1359
    const-string v1, "CXCP"

    .line 1360
    .line 1361
    const-string v3, "Camera close all request failed!"

    .line 1362
    .line 1363
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_47
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v9, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-byte v7, v5, Lrw;->f0:B

    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v2, Lq92;->X:Lq92;

    .line 1380
    .line 1381
    if-ne v1, v0, :cond_48

    .line 1382
    .line 1383
    :goto_2a
    move-object v9, v0

    .line 1384
    goto :goto_2c

    .line 1385
    :cond_48
    :goto_2b
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1386
    .line 1387
    :goto_2c
    return-object v9

    .line 1388
    :catchall_2
    move-exception v0

    .line 1389
    monitor-exit v2

    .line 1390
    throw v0

    .line 1391
    :pswitch_14
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lhz3;

    .line 1394
    .line 1395
    sget-object v10, Lq92;->X:Lq92;

    .line 1396
    .line 1397
    iget-byte v1, v5, Lrw;->f0:B

    .line 1398
    .line 1399
    if-eqz v1, :cond_4b

    .line 1400
    .line 1401
    if-eq v1, v8, :cond_4a

    .line 1402
    .line 1403
    if-ne v1, v7, :cond_49

    .line 1404
    .line 1405
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1410
    .line 1411
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_30

    .line 1415
    :cond_4a
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1416
    .line 1417
    .line 1418
    goto :goto_2d

    .line 1419
    :cond_4b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    :try_start_7
    new-instance v1, Llq0;

    .line 1423
    .line 1424
    iget-object v3, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v3, Lrq;

    .line 1427
    .line 1428
    invoke-direct {v1, v4}, Llq0;-><init>(B)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v3, v1, Llq0;->Y:Lrq;

    .line 1432
    .line 1433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1434
    .line 1435
    .line 1436
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-byte v8, v5, Lrw;->f0:B

    .line 1439
    .line 1440
    invoke-interface {v0, v1, v5}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-ne v0, v10, :cond_4c

    .line 1445
    .line 1446
    goto :goto_2e

    .line 1447
    :cond_4c
    :goto_2d
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lu74;

    .line 1450
    .line 1451
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :catch_2
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lrq;

    .line 1458
    .line 1459
    new-instance v1, Ljava/lang/Float;

    .line 1460
    .line 1461
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1465
    .line 1466
    iput-byte v7, v5, Lrw;->f0:B

    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    const/4 v3, 0x0

    .line 1470
    const/4 v4, 0x0

    .line 1471
    const/16 v6, 0xe

    .line 1472
    .line 1473
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-ne v0, v10, :cond_4d

    .line 1478
    .line 1479
    :goto_2e
    move-object v9, v10

    .line 1480
    goto :goto_30

    .line 1481
    :cond_4d
    :goto_2f
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1482
    .line 1483
    :goto_30
    return-object v9

    .line 1484
    :pswitch_15
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v1, v0

    .line 1487
    check-cast v1, Lgfb;

    .line 1488
    .line 1489
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object v2, v0

    .line 1492
    check-cast v2, Lt1c;

    .line 1493
    .line 1494
    sget-object v3, Lq92;->X:Lq92;

    .line 1495
    .line 1496
    iget-byte v0, v5, Lrw;->f0:B

    .line 1497
    .line 1498
    if-eqz v0, :cond_51

    .line 1499
    .line 1500
    if-eq v0, v8, :cond_50

    .line 1501
    .line 1502
    if-eq v0, v7, :cond_4f

    .line 1503
    .line 1504
    if-eq v0, v6, :cond_4e

    .line 1505
    .line 1506
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1507
    .line 1508
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_35

    .line 1512
    :cond_4e
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Ljava/lang/Throwable;

    .line 1515
    .line 1516
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_36

    .line 1520
    :cond_4f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_32

    .line 1524
    :cond_50
    :try_start_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1525
    .line 1526
    .line 1527
    goto :goto_31

    .line 1528
    :catchall_3
    move-exception v0

    .line 1529
    goto :goto_33

    .line 1530
    :cond_51
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v9, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lc47;->Z:Lc47;

    .line 1542
    .line 1543
    iput-byte v8, v5, Lrw;->f0:B

    .line 1544
    .line 1545
    invoke-virtual {v2, v0, v5}, Lt1c;->c(Lc47;Lylb;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1549
    if-ne v0, v3, :cond_52

    .line 1550
    .line 1551
    goto :goto_34

    .line 1552
    :cond_52
    :goto_31
    invoke-virtual {v2}, Lt1c;->b()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_53

    .line 1557
    .line 1558
    new-instance v0, Len0;

    .line 1559
    .line 1560
    invoke-direct {v0, v2, v9, v8}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 1561
    .line 1562
    .line 1563
    iput-byte v7, v5, Lrw;->f0:B

    .line 1564
    .line 1565
    invoke-static {v1, v0, v5}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-ne v0, v3, :cond_53

    .line 1570
    .line 1571
    goto :goto_34

    .line 1572
    :cond_53
    :goto_32
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1573
    .line 1574
    goto :goto_35

    .line 1575
    :goto_33
    invoke-virtual {v2}, Lt1c;->b()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_54

    .line 1580
    .line 1581
    new-instance v4, Len0;

    .line 1582
    .line 1583
    invoke-direct {v4, v2, v9, v8}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-byte v6, v5, Lrw;->f0:B

    .line 1589
    .line 1590
    invoke-static {v1, v4, v5}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-ne v1, v3, :cond_54

    .line 1595
    .line 1596
    :goto_34
    move-object v9, v3

    .line 1597
    :goto_35
    return-object v9

    .line 1598
    :cond_54
    :goto_36
    throw v0

    .line 1599
    :pswitch_16
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1600
    .line 1601
    iget-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lwl0;

    .line 1604
    .line 1605
    sget-object v2, Lq92;->X:Lq92;

    .line 1606
    .line 1607
    iget-byte v3, v5, Lrw;->f0:B

    .line 1608
    .line 1609
    if-eqz v3, :cond_57

    .line 1610
    .line 1611
    if-eq v3, v8, :cond_56

    .line 1612
    .line 1613
    if-ne v3, v7, :cond_55

    .line 1614
    .line 1615
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_39

    .line 1619
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1620
    .line 1621
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_3a

    .line 1625
    :cond_56
    iget-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lp92;

    .line 1628
    .line 1629
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_37

    .line 1633
    :cond_57
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, Lp92;

    .line 1639
    .line 1640
    iget-object v4, v1, Lwl0;->Z:Lpeb;

    .line 1641
    .line 1642
    if-eqz v4, :cond_58

    .line 1643
    .line 1644
    new-instance v6, Le47;

    .line 1645
    .line 1646
    const-string v10, "Surface replaced"

    .line 1647
    .line 1648
    invoke-direct {v6, v10, v8}, Le47;-><init>(Ljava/lang/String;B)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4, v6}, Lkf5;->G(Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-byte v8, v5, Lrw;->f0:B

    .line 1657
    .line 1658
    invoke-virtual {v4, v5}, Lkf5;->q(Lb82;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    if-ne v4, v2, :cond_58

    .line 1663
    .line 1664
    goto :goto_38

    .line 1665
    :cond_58
    :goto_37
    invoke-static {v3}, Ls88;->Q(Lp92;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_59

    .line 1670
    .line 1671
    iget-object v1, v1, Lwl0;->Y:Lli;

    .line 1672
    .line 1673
    if-eqz v1, :cond_59

    .line 1674
    .line 1675
    iget-object v3, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Lxuc;

    .line 1678
    .line 1679
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1680
    .line 1681
    iput-byte v7, v5, Lrw;->f0:B

    .line 1682
    .line 1683
    new-instance v4, Lli;

    .line 1684
    .line 1685
    iget-object v6, v1, Lli;->h0:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v6, Lgvc;

    .line 1688
    .line 1689
    iget-object v1, v1, Lli;->i0:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lv37;

    .line 1692
    .line 1693
    const/4 v7, 0x7

    .line 1694
    invoke-direct {v4, v6, v1, v5, v7}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v3, v4, Lli;->g0:Ljava/lang/Object;

    .line 1698
    .line 1699
    invoke-virtual {v4, v0}, Lli;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-ne v1, v2, :cond_59

    .line 1704
    .line 1705
    :goto_38
    move-object v9, v2

    .line 1706
    goto :goto_3a

    .line 1707
    :cond_59
    :goto_39
    move-object v9, v0

    .line 1708
    :goto_3a
    return-object v9

    .line 1709
    :pswitch_17
    sget-object v0, Lq92;->X:Lq92;

    .line 1710
    .line 1711
    iget-byte v3, v5, Lrw;->f0:B

    .line 1712
    .line 1713
    if-eqz v3, :cond_5c

    .line 1714
    .line 1715
    if-eq v3, v8, :cond_5b

    .line 1716
    .line 1717
    if-ne v3, v7, :cond_5a

    .line 1718
    .line 1719
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_3e

    .line 1723
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1724
    .line 1725
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_3f

    .line 1729
    :cond_5b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_3b

    .line 1733
    :cond_5c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, Lrq;

    .line 1739
    .line 1740
    new-instance v4, Ljava/lang/Float;

    .line 1741
    .line 1742
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1743
    .line 1744
    .line 1745
    iput-byte v8, v5, Lrw;->f0:B

    .line 1746
    .line 1747
    invoke-virtual {v3, v5, v4}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    if-ne v3, v0, :cond_5d

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :cond_5d
    :goto_3b
    iget-object v3, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lrq;

    .line 1757
    .line 1758
    iget-object v4, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Lv37;

    .line 1761
    .line 1762
    invoke-static {v4}, Lrk0;->m(Lv37;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_5e

    .line 1767
    .line 1768
    goto :goto_3c

    .line 1769
    :cond_5e
    move v1, v2

    .line 1770
    :goto_3c
    new-instance v2, Ljava/lang/Float;

    .line 1771
    .line 1772
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1773
    .line 1774
    .line 1775
    iput-byte v7, v5, Lrw;->f0:B

    .line 1776
    .line 1777
    invoke-virtual {v3, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    if-ne v1, v0, :cond_5f

    .line 1782
    .line 1783
    :goto_3d
    move-object v9, v0

    .line 1784
    goto :goto_3f

    .line 1785
    :cond_5f
    :goto_3e
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1786
    .line 1787
    :goto_3f
    return-object v9

    .line 1788
    :pswitch_18
    iget-object v0, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Ld40;

    .line 1791
    .line 1792
    iget-object v1, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lj40;

    .line 1795
    .line 1796
    sget-object v2, Lq92;->X:Lq92;

    .line 1797
    .line 1798
    iget-byte v3, v5, Lrw;->f0:B

    .line 1799
    .line 1800
    if-eqz v3, :cond_62

    .line 1801
    .line 1802
    if-eq v3, v8, :cond_61

    .line 1803
    .line 1804
    if-ne v3, v7, :cond_60

    .line 1805
    .line 1806
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Lj40;

    .line 1809
    .line 1810
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v0

    .line 1814
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    goto :goto_42

    .line 1817
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1818
    .line 1819
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_45

    .line 1823
    .line 1824
    :cond_61
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    goto :goto_40

    .line 1830
    :cond_62
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v1, Lj40;->p0:Ll40;

    .line 1834
    .line 1835
    if-eqz v3, :cond_64

    .line 1836
    .line 1837
    iget-object v4, v0, Ld40;->b:Lz25;

    .line 1838
    .line 1839
    invoke-virtual {v1, v4, v8}, Lj40;->n(Lz25;Z)Lz25;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    iget-object v0, v0, Ld40;->a:Lrx8;

    .line 1844
    .line 1845
    iput-byte v8, v5, Lrw;->f0:B

    .line 1846
    .line 1847
    invoke-virtual {v3, v0, v4, v5}, Ll40;->a(Lrx8;Lz25;Ld82;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    if-ne v0, v2, :cond_63

    .line 1852
    .line 1853
    goto :goto_41

    .line 1854
    :cond_63
    :goto_40
    check-cast v0, Li40;

    .line 1855
    .line 1856
    goto :goto_44

    .line 1857
    :cond_64
    iget-object v3, v0, Ld40;->b:Lz25;

    .line 1858
    .line 1859
    invoke-virtual {v1, v3, v4}, Lj40;->n(Lz25;Z)Lz25;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v0, v0, Ld40;->a:Lrx8;

    .line 1864
    .line 1865
    iput-object v1, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1866
    .line 1867
    iput-byte v7, v5, Lrw;->f0:B

    .line 1868
    .line 1869
    invoke-virtual {v0, v3, v5}, Lrx8;->b(Lz25;Ld82;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-ne v0, v2, :cond_65

    .line 1874
    .line 1875
    :goto_41
    move-object v9, v2

    .line 1876
    goto :goto_45

    .line 1877
    :cond_65
    move-object v2, v1

    .line 1878
    :goto_42
    check-cast v0, Lg35;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    instance-of v3, v0, Lsjb;

    .line 1884
    .line 1885
    if-eqz v3, :cond_66

    .line 1886
    .line 1887
    new-instance v3, Lh40;

    .line 1888
    .line 1889
    check-cast v0, Lsjb;

    .line 1890
    .line 1891
    iget-object v4, v0, Lsjb;->a:Li05;

    .line 1892
    .line 1893
    iget-object v5, v0, Lsjb;->b:Lz25;

    .line 1894
    .line 1895
    iget-object v5, v5, Lz25;->a:Landroid/content/Context;

    .line 1896
    .line 1897
    iget-boolean v2, v2, Lj40;->o0:Z

    .line 1898
    .line 1899
    invoke-static {v4, v5, v2}, Ltda;->E(Li05;Landroid/content/Context;I)Lj58;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-direct {v3, v2, v0}, Lh40;-><init>(Lj58;Lsjb;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_43
    move-object v0, v3

    .line 1907
    goto :goto_44

    .line 1908
    :cond_66
    instance-of v3, v0, Lpk3;

    .line 1909
    .line 1910
    if-eqz v3, :cond_68

    .line 1911
    .line 1912
    new-instance v3, Lf40;

    .line 1913
    .line 1914
    check-cast v0, Lpk3;

    .line 1915
    .line 1916
    iget-object v4, v0, Lpk3;->a:Li05;

    .line 1917
    .line 1918
    if-eqz v4, :cond_67

    .line 1919
    .line 1920
    iget-object v5, v0, Lpk3;->b:Lz25;

    .line 1921
    .line 1922
    iget-object v5, v5, Lz25;->a:Landroid/content/Context;

    .line 1923
    .line 1924
    iget-boolean v2, v2, Lj40;->o0:Z

    .line 1925
    .line 1926
    invoke-static {v4, v5, v2}, Ltda;->E(Li05;Landroid/content/Context;I)Lj58;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    :cond_67
    invoke-direct {v3, v9, v0}, Lf40;-><init>(Lj58;Lpk3;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_43

    .line 1934
    :goto_44
    invoke-virtual {v1, v0}, Lj40;->o(Li40;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v9, Lvmc;->a:Lvmc;

    .line 1938
    .line 1939
    goto :goto_45

    .line 1940
    :cond_68
    invoke-static {}, Lkn1;->a()V

    .line 1941
    .line 1942
    .line 1943
    :goto_45
    return-object v9

    .line 1944
    :pswitch_19
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, Lm30;

    .line 1947
    .line 1948
    iget-object v1, v5, Lrw;->i0:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, Ln30;

    .line 1951
    .line 1952
    iget-object v1, v1, Ln30;->b:Lgfb;

    .line 1953
    .line 1954
    sget-object v2, Lq92;->X:Lq92;

    .line 1955
    .line 1956
    iget-byte v3, v5, Lrw;->f0:B

    .line 1957
    .line 1958
    if-eqz v3, :cond_6b

    .line 1959
    .line 1960
    if-eq v3, v8, :cond_6a

    .line 1961
    .line 1962
    if-ne v3, v7, :cond_69

    .line 1963
    .line 1964
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1965
    .line 1966
    move-object v2, v0

    .line 1967
    check-cast v2, Lsk4;

    .line 1968
    .line 1969
    :try_start_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_a
    .catch Liob; {:try_start_a .. :try_end_a} :catch_3

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_4a

    .line 1973
    .line 1974
    :catch_3
    move-exception v0

    .line 1975
    goto/16 :goto_4b

    .line 1976
    .line 1977
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1978
    .line 1979
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_4d

    .line 1983
    .line 1984
    :cond_6a
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object v3, v0

    .line 1987
    check-cast v3, Lsk4;

    .line 1988
    .line 1989
    :try_start_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_b
    .catch Liob; {:try_start_b .. :try_end_b} :catch_4

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    goto :goto_46

    .line 1995
    :catch_4
    move-exception v0

    .line 1996
    move-object v2, v3

    .line 1997
    goto/16 :goto_4b

    .line 1998
    .line 1999
    :cond_6b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v3, Lsk4;->c:Lyyd;

    .line 2003
    .line 2004
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Lsk4;

    .line 2009
    .line 2010
    iget-object v4, v0, Lm30;->c:Ld3a;

    .line 2011
    .line 2012
    if-eqz v4, :cond_6c

    .line 2013
    .line 2014
    iget-object v4, v4, Ld3a;->a:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v6, "last-viewed"

    .line 2017
    .line 2018
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    if-nez v6, :cond_6c

    .line 2023
    .line 2024
    move-object v9, v4

    .line 2025
    :cond_6c
    :try_start_c
    sget-object v4, Llob;->a:Llob;

    .line 2026
    .line 2027
    iget-object v6, v0, Lm30;->a:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v0, v0, Lm30;->d:Lcm2;

    .line 2030
    .line 2031
    iget-object v0, v0, Lcm2;->Z:Lco7;

    .line 2032
    .line 2033
    iput-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2034
    .line 2035
    iput-byte v8, v5, Lrw;->f0:B

    .line 2036
    .line 2037
    invoke-virtual {v4, v6, v9, v0, v5}, Llob;->a(Ljava/lang/String;Ljava/lang/String;Lco7;Lrw;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-ne v0, v2, :cond_6d

    .line 2042
    .line 2043
    goto :goto_49

    .line 2044
    :cond_6d
    :goto_46
    check-cast v0, Ljob;

    .line 2045
    .line 2046
    sget-object v4, Lsx;->e:Lsx;

    .line 2047
    .line 2048
    new-instance v6, Lb6;

    .line 2049
    .line 2050
    const/16 v8, 0x11

    .line 2051
    .line 2052
    invoke-direct {v6, v8}, Lb6;-><init>(B)V

    .line 2053
    .line 2054
    .line 2055
    iput-object v0, v6, Lb6;->Y:Ljava/lang/Object;

    .line 2056
    .line 2057
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v6}, Lsx;->c(Lu74;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v4, v3, Lsk4;->a:Lw74;

    .line 2064
    .line 2065
    sget-object v6, Ljk4;->i0:Ljk4;

    .line 2066
    .line 2067
    invoke-interface {v4, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    :cond_6e
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    move-object v8, v4

    .line 2075
    check-cast v8, Lm30;

    .line 2076
    .line 2077
    const-string v6, "\u201d"

    .line 2078
    .line 2079
    iget-object v9, v0, Ljob;->a:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-boolean v10, v0, Ljob;->c:Z

    .line 2082
    .line 2083
    if-eqz v10, :cond_6f

    .line 2084
    .line 2085
    const-string v6, "Started a new session in "

    .line 2086
    .line 2087
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    :goto_47
    move-object v13, v6

    .line 2092
    goto :goto_48

    .line 2093
    :cond_6f
    iget-object v10, v0, Ljob;->b:Lco7;

    .line 2094
    .line 2095
    sget-object v11, Lco7;->d0:Lco7;

    .line 2096
    .line 2097
    if-ne v10, v11, :cond_70

    .line 2098
    .line 2099
    const-string v10, "Queued for \u201c"

    .line 2100
    .line 2101
    invoke-static {v10, v9, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    goto :goto_47

    .line 2106
    :cond_70
    const-string v10, "Sent to \u201c"

    .line 2107
    .line 2108
    invoke-static {v10, v9, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    goto :goto_47

    .line 2113
    :goto_48
    const/16 v14, 0xcf

    .line 2114
    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v10, 0x0

    .line 2117
    const/4 v11, 0x0

    .line 2118
    const/4 v12, 0x0

    .line 2119
    invoke-static/range {v8 .. v14}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    invoke-virtual {v1, v4, v6}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    if-eqz v4, :cond_6e

    .line 2128
    .line 2129
    sget-wide v8, Ln30;->e:J

    .line 2130
    .line 2131
    iput-object v3, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2132
    .line 2133
    iput-byte v7, v5, Lrw;->f0:B

    .line 2134
    .line 2135
    invoke-static {v8, v9, v5}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0
    :try_end_c
    .catch Liob; {:try_start_c .. :try_end_c} :catch_4

    .line 2139
    if-ne v0, v2, :cond_71

    .line 2140
    .line 2141
    :goto_49
    move-object v9, v2

    .line 2142
    goto :goto_4d

    .line 2143
    :cond_71
    move-object v2, v3

    .line 2144
    :cond_72
    :goto_4a
    :try_start_d
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    move-object v3, v0

    .line 2149
    check-cast v3, Lm30;

    .line 2150
    .line 2151
    const/4 v8, 0x0

    .line 2152
    const/16 v9, 0x7f

    .line 2153
    .line 2154
    const/4 v4, 0x0

    .line 2155
    const/4 v5, 0x0

    .line 2156
    const/4 v6, 0x0

    .line 2157
    const/4 v7, 0x0

    .line 2158
    invoke-static/range {v3 .. v9}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-virtual {v1, v0, v3}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0
    :try_end_d
    .catch Liob; {:try_start_d .. :try_end_d} :catch_3

    .line 2166
    if-eqz v0, :cond_72

    .line 2167
    .line 2168
    goto :goto_4c

    .line 2169
    :goto_4b
    sget-object v3, Lsx;->e:Lsx;

    .line 2170
    .line 2171
    const-string v4, "Ask OpenCode couldn\u2019t send"

    .line 2172
    .line 2173
    invoke-virtual {v3, v4}, Lsx;->b(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 2177
    .line 2178
    sget-object v3, Ljk4;->k0:Ljk4;

    .line 2179
    .line 2180
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    :cond_73
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    move-object v3, v2

    .line 2188
    check-cast v3, Lm30;

    .line 2189
    .line 2190
    iget-object v8, v0, Liob;->X:Ljava/lang/String;

    .line 2191
    .line 2192
    const/16 v9, 0x8f

    .line 2193
    .line 2194
    const/4 v4, 0x0

    .line 2195
    const/4 v5, 0x0

    .line 2196
    const/4 v6, 0x0

    .line 2197
    const/4 v7, 0x0

    .line 2198
    invoke-static/range {v3 .. v9}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v1, v2, v3}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-eqz v2, :cond_73

    .line 2207
    .line 2208
    :goto_4c
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2209
    .line 2210
    :goto_4d
    return-object v9

    .line 2211
    :pswitch_1a
    iget-object v0, v5, Lrw;->h0:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Ljava/lang/String;

    .line 2214
    .line 2215
    sget-object v1, Lq92;->X:Lq92;

    .line 2216
    .line 2217
    iget-byte v2, v5, Lrw;->f0:B

    .line 2218
    .line 2219
    if-eqz v2, :cond_76

    .line 2220
    .line 2221
    if-eq v2, v8, :cond_75

    .line 2222
    .line 2223
    if-ne v2, v7, :cond_74

    .line 2224
    .line 2225
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_50

    .line 2229
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2230
    .line 2231
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_51

    .line 2235
    :cond_75
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_4e

    .line 2239
    :cond_76
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v2, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, Liha;

    .line 2245
    .line 2246
    iget-object v2, v2, Liha;->d:Lk84;

    .line 2247
    .line 2248
    iput-byte v8, v5, Lrw;->f0:B

    .line 2249
    .line 2250
    invoke-interface {v2, v0, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    if-ne v2, v1, :cond_77

    .line 2255
    .line 2256
    goto :goto_4f

    .line 2257
    :cond_77
    :goto_4e
    iget-object v2, v5, Lrw;->i0:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, Lmx;

    .line 2260
    .line 2261
    iget-object v2, v2, Lmx;->b:Lk84;

    .line 2262
    .line 2263
    iput-byte v7, v5, Lrw;->f0:B

    .line 2264
    .line 2265
    invoke-interface {v2, v0, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    if-ne v0, v1, :cond_78

    .line 2270
    .line 2271
    :goto_4f
    move-object v9, v1

    .line 2272
    goto :goto_51

    .line 2273
    :cond_78
    :goto_50
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2274
    .line 2275
    :goto_51
    return-object v9

    .line 2276
    :pswitch_1b
    iget-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Lvg3;

    .line 2279
    .line 2280
    sget-object v1, Lq92;->X:Lq92;

    .line 2281
    .line 2282
    iget-byte v2, v5, Lrw;->f0:B

    .line 2283
    .line 2284
    if-eqz v2, :cond_7b

    .line 2285
    .line 2286
    if-eq v2, v8, :cond_7a

    .line 2287
    .line 2288
    if-ne v2, v7, :cond_79

    .line 2289
    .line 2290
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_54

    .line 2294
    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2295
    .line 2296
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_55

    .line 2300
    :cond_7a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_52

    .line 2304
    :cond_7b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v2, v5, Lrw;->h0:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v2, Lpmc;

    .line 2310
    .line 2311
    sget-object v3, Lne3;->Y:Lvyd;

    .line 2312
    .line 2313
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 2314
    .line 2315
    sget-object v6, Lte3;->e0:Lte3;

    .line 2316
    .line 2317
    invoke-static {v3, v4, v6}, Lxq0;->Y(DLte3;)J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v3

    .line 2321
    iput-object v0, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2322
    .line 2323
    iput-byte v8, v5, Lrw;->f0:B

    .line 2324
    .line 2325
    invoke-virtual {v2, v3, v4, v5}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    if-ne v2, v1, :cond_7c

    .line 2330
    .line 2331
    goto :goto_53

    .line 2332
    :cond_7c
    :goto_52
    new-instance v2, Llv;

    .line 2333
    .line 2334
    iget-object v3, v5, Lrw;->i0:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, Lcw;

    .line 2337
    .line 2338
    iget v3, v3, Lcw;->a:I

    .line 2339
    .line 2340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    iput v3, v2, Llv;->a:I

    .line 2344
    .line 2345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2346
    .line 2347
    .line 2348
    iput-object v9, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2349
    .line 2350
    iput-byte v7, v5, Lrw;->f0:B

    .line 2351
    .line 2352
    invoke-virtual {v0, v5, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    if-ne v0, v1, :cond_7d

    .line 2357
    .line 2358
    :goto_53
    move-object v9, v1

    .line 2359
    goto :goto_55

    .line 2360
    :cond_7d
    :goto_54
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2361
    .line 2362
    :goto_55
    return-object v9

    .line 2363
    :pswitch_1c
    sget-object v0, Lq92;->X:Lq92;

    .line 2364
    .line 2365
    iget-byte v1, v5, Lrw;->f0:B

    .line 2366
    .line 2367
    if-eqz v1, :cond_80

    .line 2368
    .line 2369
    if-eq v1, v8, :cond_7f

    .line 2370
    .line 2371
    if-ne v1, v7, :cond_7e

    .line 2372
    .line 2373
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_58

    .line 2377
    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2378
    .line 2379
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_59

    .line 2383
    :cond_7f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_56

    .line 2387
    :cond_80
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v5, Lrw;->g0:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, Ls3d;

    .line 2393
    .line 2394
    iget-object v1, v1, Ls3d;->c:Lk84;

    .line 2395
    .line 2396
    iget-object v2, v5, Lrw;->h0:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v2, Ljava/util/UUID;

    .line 2399
    .line 2400
    iput-byte v8, v5, Lrw;->f0:B

    .line 2401
    .line 2402
    invoke-interface {v1, v2, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    if-ne v1, v0, :cond_81

    .line 2407
    .line 2408
    goto :goto_57

    .line 2409
    :cond_81
    :goto_56
    iget-object v1, v5, Lrw;->i0:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v1, Lwed;

    .line 2412
    .line 2413
    iget-object v1, v1, Lwed;->a:Lm84;

    .line 2414
    .line 2415
    iput-byte v7, v5, Lrw;->f0:B

    .line 2416
    .line 2417
    invoke-interface {v1, v9, v9, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    if-ne v1, v0, :cond_82

    .line 2422
    .line 2423
    :goto_57
    move-object v9, v0

    .line 2424
    goto :goto_59

    .line 2425
    :cond_82
    :goto_58
    sget-object v9, Lvmc;->a:Lvmc;

    .line 2426
    .line 2427
    :goto_59
    return-object v9

    .line 2428
    nop

    .line 2429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
