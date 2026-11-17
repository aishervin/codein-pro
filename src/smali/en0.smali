.class public final Len0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lt1c;


# direct methods
.method public synthetic constructor <init>(Lt1c;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Len0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Len0;->g0:Lt1c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Len0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Len0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Len0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lb82;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Len0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Len0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Len0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lp92;

    .line 41
    .line 42
    check-cast p2, Lb82;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Len0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Len0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Len0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Len0;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Len0;->g0:Lt1c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Len0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Len0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Len0;->f0:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p2, Len0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, p1, v0}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Len0;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v5, p0, Len0;->g0:Lt1c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Len0;->f0:Z

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lc47;->Y:Lc47;

    .line 34
    .line 35
    iput-boolean v3, p0, Len0;->f0:Z

    .line 36
    .line 37
    invoke-virtual {v5, p1, p0}, Lt1c;->c(Lc47;Lylb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v1, v4

    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    iget-boolean p0, p0, Len0;->f0:Z

    .line 48
    .line 49
    sget-object v0, Lq92;->X:Lq92;

    .line 50
    .line 51
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lt1c;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v4

    .line 60
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 61
    .line 62
    iget-boolean v6, p0, Len0;->f0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    if-ne v6, v3, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Len0;->f0:Z

    .line 80
    .line 81
    sget-object p1, Lc47;->X:Lc47;

    .line 82
    .line 83
    invoke-virtual {v5, p1, p0}, Lt1c;->c(Lc47;Lylb;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    move-object v1, v4

    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
