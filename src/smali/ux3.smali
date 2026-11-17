.class public final Lux3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:D

.field public final synthetic i0:Le68;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DZLe68;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lux3;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lux3;->h0:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lux3;->g0:Z

    .line 7
    .line 8
    iput-object p4, p0, Lux3;->i0:Le68;

    .line 9
    .line 10
    iput-object p5, p0, Lux3;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLk6b;DLe68;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lux3;->e0:B

    .line 17
    iput-boolean p1, p0, Lux3;->g0:Z

    iput-object p2, p0, Lux3;->j0:Ljava/lang/Object;

    iput-wide p3, p0, Lux3;->h0:D

    iput-object p5, p0, Lux3;->i0:Le68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lux3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lux3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lux3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lux3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lux3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lux3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lux3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte p2, p0, Lux3;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lux3;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lux3;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lk6b;

    .line 12
    .line 13
    iget-wide v4, p0, Lux3;->h0:D

    .line 14
    .line 15
    iget-object v6, p0, Lux3;->i0:Le68;

    .line 16
    .line 17
    iget-boolean v2, p0, Lux3;->g0:Z

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lux3;-><init>(ZLk6b;DLe68;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p1

    .line 25
    new-instance v2, Lux3;

    .line 26
    .line 27
    iget-object v6, p0, Lux3;->i0:Le68;

    .line 28
    .line 29
    check-cast v0, Lv37;

    .line 30
    .line 31
    iget-wide v3, p0, Lux3;->h0:D

    .line 32
    .line 33
    iget-boolean v5, p0, Lux3;->g0:Z

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v2 .. v8}, Lux3;-><init>(DZLe68;Lv37;Lb82;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lux3;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lux3;->i0:Le68;

    .line 4
    .line 5
    iget-object v2, p0, Lux3;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lux3;->g0:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v9, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v0, p0, Lux3;->f0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v2, Lk6b;

    .line 42
    .line 43
    iput-object v8, v2, Lk6b;->f:Ljava/lang/Double;

    .line 44
    .line 45
    new-instance v4, Ltx3;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v4, v0}, Ltx3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, Ltx3;->Y:Le68;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p0, Lux3;->f0:Z

    .line 57
    .line 58
    iget-wide v0, p0, Lux3;->h0:D

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_3

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    :cond_3
    :goto_0
    return-object v7

    .line 72
    :pswitch_0
    check-cast v2, Lv37;

    .line 73
    .line 74
    sget-object v0, Lq92;->X:Lq92;

    .line 75
    .line 76
    iget-boolean v9, p0, Lux3;->f0:Z

    .line 77
    .line 78
    iget-wide v10, p0, Lux3;->h0:D

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    if-ne v9, v6, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lhi0;->b0()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v1, v8, v9}, Le68;->i(D)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v4, v8, v12

    .line 113
    .line 114
    if-gtz v4, :cond_8

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v1}, Le68;->h()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    cmpg-double v3, v3, v10

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    new-instance v3, Ltx3;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ltx3;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Ltx3;->Y:Le68;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, p0, Lux3;->f0:Z

    .line 139
    .line 140
    iget-object v4, p0, Ld82;->Y:Lg92;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ll06;->E(Lg92;)Lfy6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v3, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v0, :cond_6

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {}, Lhi0;->b0()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v1, v5, v6}, Le68;->i(D)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lt91;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lt91;->c(Z)Lt91;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v2, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    return-object v7

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
