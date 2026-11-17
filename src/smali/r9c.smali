.class public final Lr9c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lu74;

.field public final synthetic h0:Lv37;


# direct methods
.method public constructor <init>(Lu74;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr9c;->e0:B

    .line 15
    iput-object p1, p0, Lr9c;->g0:Lu74;

    iput-object p2, p0, Lr9c;->h0:Lv37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLu74;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr9c;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lr9c;->f0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr9c;->g0:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lr9c;->h0:Lv37;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr9c;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lr9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr9c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lr9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lr9c;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lr9c;->h0:Lv37;

    .line 4
    .line 5
    iget-object v1, p0, Lr9c;->g0:Lu74;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lr9c;

    .line 11
    .line 12
    iget-boolean p0, p0, Lr9c;->f0:Z

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lr9c;-><init>(ZLu74;Lv37;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Lr9c;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lr9c;-><init>(Lu74;Lv37;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr9c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lr9c;->g0:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lr9c;->h0:Lv37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lr9c;->f0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 43
    .line 44
    iget-boolean v4, p0, Lr9c;->f0:Z

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldi8;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ldi8;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p1, Ldi8;->Y:Lu74;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ly93;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v2, v4}, Ly93;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Ly93;->Y:Lv37;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Lr9c;->f0:Z

    .line 93
    .line 94
    invoke-virtual {p1, v2, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_3
    :goto_0
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
