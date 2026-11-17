.class public final Lu4d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lv4d;

.field public final synthetic h0:J


# direct methods
.method public synthetic constructor <init>(Lv4d;JLb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu4d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lu4d;->g0:Lv4d;

    .line 4
    .line 5
    iput-wide p2, p0, Lu4d;->h0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu4d;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lu4d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu4d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu4d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu4d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu4d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lu4d;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4d;

    .line 7
    .line 8
    iget-wide v2, p0, Lu4d;->h0:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lu4d;->g0:Lv4d;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lu4d;-><init>(Lv4d;JLb82;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    new-instance v1, Lu4d;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lu4d;->h0:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lu4d;->g0:Lv4d;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lu4d;-><init>(Lv4d;JLb82;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu4d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-wide v2, p0, Lu4d;->h0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v8, p0, Lu4d;->g0:Lv4d;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v8, Lv4d;->a:Lpmc;

    .line 19
    .line 20
    sget-object v10, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v11, p0, Lu4d;->f0:Z

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    if-ne v11, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lpmc;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v2, v3, v4, v5}, Lne3;->m(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lne3;

    .line 61
    .line 62
    iget-wide v2, p1, Lne3;->X:J

    .line 63
    .line 64
    iput-boolean v9, p0, Lu4d;->f0:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v10, :cond_2

    .line 71
    .line 72
    move-object v1, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lv4d;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lq0d;->Z:Lq0d;

    .line 81
    .line 82
    invoke-static {p0}, Lv4d;->f(Lq0d;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, v8, Lv4d;->a:Lpmc;

    .line 87
    .line 88
    sget-object v8, Lq92;->X:Lq92;

    .line 89
    .line 90
    iget-boolean v10, p0, Lu4d;->f0:Z

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    if-ne v10, v9, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lne3;->c(J)Lne3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lpmc;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v2, v3, v4, v5}, Lne3;->m(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v2}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lne3;

    .line 129
    .line 130
    iget-wide v2, p1, Lne3;->X:J

    .line 131
    .line 132
    iput-boolean v9, p0, Lu4d;->f0:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_6

    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    sget-object p0, Lq0d;->g0:Lq0d;

    .line 143
    .line 144
    invoke-static {p0}, Lv4d;->f(Lq0d;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
