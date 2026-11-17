.class public final Lre4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lxz;

.field public synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lre4;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lre4;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast p1, Ljga;

    .line 7
    .line 8
    check-cast p2, Lxz;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p4, Lb82;

    .line 20
    .line 21
    new-instance p1, Lre4;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, v1, p4, p3}, Lre4;-><init>(ILb82;B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lre4;->g0:Lxz;

    .line 28
    .line 29
    iput-boolean p0, p1, Lre4;->h0:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lre4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p4, Lb82;

    .line 41
    .line 42
    new-instance p1, Lre4;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, v1, p4, p3}, Lre4;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lre4;->g0:Lxz;

    .line 49
    .line 50
    iput-boolean p0, p1, Lre4;->h0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lre4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lre4;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v4, p0, Lre4;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lre4;->g0:Lxz;

    .line 31
    .line 32
    iget-boolean v1, p0, Lre4;->h0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v2, p0, Lre4;->f0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lxz;->h(Ld82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_3
    :goto_1
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 48
    .line 49
    iget-boolean v4, p0, Lre4;->f0:Z

    .line 50
    .line 51
    sget-object v5, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v3, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lre4;->g0:Lxz;

    .line 70
    .line 71
    iget-boolean v1, p0, Lre4;->h0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lre4;->f0:Z

    .line 76
    .line 77
    sget-object v1, Lrz;->a:Lrz;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lxz;->g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move-object p0, v5

    .line 87
    :goto_2
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
