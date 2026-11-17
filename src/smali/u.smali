.class public final Lu;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Lu27;

.field public final synthetic h0:Ltl8;

.field public final synthetic i0:Lx;


# direct methods
.method public synthetic constructor <init>(Lu27;Ltl8;Lx;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lu;->g0:Lu27;

    .line 4
    .line 5
    iput-object p2, p0, Lu;->h0:Ltl8;

    .line 6
    .line 7
    iput-object p3, p0, Lu;->i0:Lx;

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


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lu;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lu;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu;

    .line 7
    .line 8
    iget-object v3, p0, Lu;->i0:Lx;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lu;->g0:Lu27;

    .line 12
    .line 13
    iget-object v2, p0, Lu;->h0:Ltl8;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lu;-><init>(Lu27;Ltl8;Lx;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lu;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lu;->i0:Lx;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lu;->g0:Lu27;

    .line 28
    .line 29
    iget-object v3, p0, Lu;->h0:Ltl8;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lu;-><init>(Lu27;Ltl8;Lx;Lb82;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lu;->i0:Lx;

    .line 6
    .line 7
    iget-object v3, p0, Lu;->g0:Lu27;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Lu;->h0:Ltl8;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-byte v9, p0, Lu;->f0:B

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-wide v4, Loi1;->a:J

    .line 46
    .line 47
    iput-byte v6, p0, Lu;->f0:B

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-byte v7, p0, Lu;->f0:B

    .line 57
    .line 58
    invoke-virtual {v3, v8, p0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    iput-object v8, v2, Lx;->C0:Ltl8;

    .line 67
    .line 68
    :goto_3
    return-object v1

    .line 69
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 70
    .line 71
    iget-byte v9, p0, Lu;->f0:B

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    if-eq v9, v6, :cond_6

    .line 76
    .line 77
    if-ne v9, v7, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-wide v4, Loi1;->a:J

    .line 96
    .line 97
    iput-byte v6, p0, Lu;->f0:B

    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    iput-byte v7, p0, Lu;->f0:B

    .line 107
    .line 108
    invoke-virtual {v3, v8, p0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_9

    .line 113
    .line 114
    :goto_5
    move-object v1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    iput-object v8, v2, Lx;->G0:Ltl8;

    .line 117
    .line 118
    :goto_7
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
