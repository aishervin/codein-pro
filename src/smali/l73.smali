.class public final Ll73;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Lf68;


# direct methods
.method public synthetic constructor <init>(ZLf68;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll73;->e0:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ll73;->g0:Z

    .line 4
    .line 5
    iput-object p2, p0, Ll73;->h0:Lf68;

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
    iget-byte v0, p0, Ll73;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ll73;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll73;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll73;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll73;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll73;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll73;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ll73;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll73;

    .line 7
    .line 8
    iget-object v0, p0, Ll73;->h0:Lf68;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean p0, p0, Ll73;->g0:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ll73;-><init>(ZLf68;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ll73;

    .line 18
    .line 19
    iget-object v0, p0, Ll73;->h0:Lf68;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-boolean p0, p0, Ll73;->g0:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ll73;-><init>(ZLf68;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll73;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ld82;->Y:Lg92;

    .line 4
    .line 5
    iget-object v2, p0, Ll73;->h0:Lf68;

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-boolean v4, p0, Ll73;->g0:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Ll73;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Ldc;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, v3}, Ldc;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Ldc;->Y:Lf68;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, p0, Ll73;->f0:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 70
    .line 71
    iget-boolean v8, p0, Ll73;->f0:Z

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    if-ne v8, v7, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    new-instance p1, Ldc;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {p1, v3}, Ldc;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Ldc;->Y:Lf68;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iput-boolean v7, p0, Ll73;->f0:Z

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    :goto_3
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
