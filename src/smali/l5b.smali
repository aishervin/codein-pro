.class public final Ll5b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lbq5;

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lbq5;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll5b;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ll5b;->g0:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Ll5b;->h0:Lv37;

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
    iget-byte v0, p0, Ll5b;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ll5b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll5b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll5b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll5b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll5b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll5b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ll5b;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll5b;

    .line 7
    .line 8
    iget-object v0, p0, Ll5b;->h0:Lv37;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ll5b;->g0:Lbq5;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ll5b;-><init>(Lbq5;Lv37;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ll5b;

    .line 18
    .line 19
    iget-object v0, p0, Ll5b;->h0:Lv37;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ll5b;->g0:Lbq5;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ll5b;-><init>(Lbq5;Lv37;Lb82;B)V

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ll5b;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ll5b;->h0:Lv37;

    .line 6
    .line 7
    iget-object v3, p0, Ll5b;->g0:Lbq5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Ll5b;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ln93;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v4}, Ln93;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Ln93;->Y:Lbq5;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ly93;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4}, Ly93;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Ly93;->Y:Lv37;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, p0, Ll5b;->f0:Z

    .line 64
    .line 65
    invoke-virtual {p1, v3, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_2
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 74
    .line 75
    iget-boolean v7, p0, Ll5b;->f0:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lbq5;->g:Lu27;

    .line 94
    .line 95
    iget-object p1, p1, Lu27;->a:Lh1b;

    .line 96
    .line 97
    new-instance v1, Ly93;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Ly93;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Ly93;->Y:Lv37;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Ll5b;->f0:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
