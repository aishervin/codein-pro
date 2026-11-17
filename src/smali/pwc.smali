.class public final Lpwc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpwc;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpwc;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lpwc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpwc;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpwc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpwc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpwc;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpwc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p0, p0, Lpwc;->e0:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lpwc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lpwc;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lpwc;->g0:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lpwc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, p1, v1}, Lpwc;-><init>(ILb82;B)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lpwc;->g0:Z

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpwc;->e0:B

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lpwc;->g0:Z

    .line 13
    .line 14
    sget-object v5, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lpwc;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljxc;

    .line 35
    .line 36
    invoke-direct {p1, v0, v4, v1}, Ljxc;-><init>(ZLv7d;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lpwc;->g0:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lpwc;->f0:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljxc;->p(Ld82;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lpwc;->g0:Z

    .line 52
    .line 53
    sget-object v5, Lq92;->X:Lq92;

    .line 54
    .line 55
    iget-boolean v6, p0, Lpwc;->f0:Z

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-ne v6, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljxc;

    .line 74
    .line 75
    invoke-direct {p1, v0, v4, v1}, Ljxc;-><init>(ZLv7d;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lpwc;->g0:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lpwc;->f0:Z

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljxc;->p(Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    :cond_5
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
