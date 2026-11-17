.class public final Lj56;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Lvu7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvu7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj56;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lj56;->g0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj56;->h0:Lvu7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj56;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj56;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj56;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj56;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj56;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj56;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj56;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lj56;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lj56;->h0:Lvu7;

    .line 4
    .line 5
    iget-object p0, p0, Lj56;->g0:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj56;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lj56;-><init>(Ljava/util/List;Lvu7;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lj56;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lj56;-><init>(Ljava/util/List;Lvu7;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lj56;->e0:B

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v14, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-boolean v0, p0, Lj56;->f0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "/api/permission/request"

    .line 33
    .line 34
    iget-object v1, p0, Lj56;->g0:Ljava/util/List;

    .line 35
    .line 36
    sget-wide v4, Ls56;->a:J

    .line 37
    .line 38
    iget-object v10, p0, Lj56;->h0:Lvu7;

    .line 39
    .line 40
    :try_start_1
    const-string v2, "GET"

    .line 41
    .line 42
    iput-boolean v3, p0, Lj56;->f0:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v12, 0x100

    .line 50
    .line 51
    move-object v11, p0

    .line 52
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v14, :cond_2

    .line 57
    .line 58
    move-object v1, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    check-cast v0, Ltj6;

    .line 61
    .line 62
    iget-object v0, v0, Ltj6;->a:[B

    .line 63
    .line 64
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 65
    .line 66
    new-instance v2, Lc20;

    .line 67
    .line 68
    sget-object v3, Lht7;->Companion:Ldt7;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldt7;->serializer()Ldi5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v13}, Lc20;-><init>(Ldi5;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    sget-object v14, Lq92;->X:Lq92;

    .line 97
    .line 98
    iget-boolean v0, p0, Lj56;->f0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "/api/form"

    .line 118
    .line 119
    iget-object v1, p0, Lj56;->g0:Ljava/util/List;

    .line 120
    .line 121
    sget-wide v4, Ls56;->a:J

    .line 122
    .line 123
    iget-object v10, p0, Lj56;->h0:Lvu7;

    .line 124
    .line 125
    :try_start_3
    const-string v2, "GET"

    .line 126
    .line 127
    iput-boolean v3, p0, Lj56;->f0:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v12, 0x100

    .line 135
    .line 136
    move-object v11, p0

    .line 137
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v14, :cond_5

    .line 142
    .line 143
    move-object v1, v14

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    check-cast v0, Ltj6;

    .line 146
    .line 147
    iget-object v0, v0, Ltj6;->a:[B

    .line 148
    .line 149
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 150
    .line 151
    new-instance v2, Lc20;

    .line 152
    .line 153
    sget-object v3, Ldp7;->Companion:Lap7;

    .line 154
    .line 155
    invoke-virtual {v3}, Lap7;->serializer()Ldi5;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3, v13}, Lc20;-><init>(Ldi5;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
