.class public final Lz36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Landroid/content/Context;

.field public final synthetic h0:Landroid/location/LocationManager;

.field public final synthetic i0:Lc29;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lc29;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz36;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lz36;->g0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lz36;->h0:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, Lz36;->i0:Lc29;

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
    iget-byte v0, p0, Lz36;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lz36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz36;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz36;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz36;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lz36;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz36;

    .line 7
    .line 8
    iget-object v3, p0, Lz36;->i0:Lc29;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lz36;->g0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lz36;->h0:Landroid/location/LocationManager;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lz36;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lc29;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lz36;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lz36;->i0:Lc29;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lz36;->g0:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lz36;->h0:Landroid/location/LocationManager;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lz36;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lc29;Lb82;B)V

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lz36;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lz36;->i0:Lc29;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    iget-object v3, p0, Lz36;->h0:Landroid/location/LocationManager;

    .line 8
    .line 9
    iget-object v4, p0, Lz36;->g0:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lz36;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ld46;->a:Ld46;

    .line 39
    .line 40
    new-instance p1, Ljk2;

    .line 41
    .line 42
    invoke-direct {p1, v4, v3, v7, v2}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo52;->I(Lk84;)La11;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ly36;

    .line 50
    .line 51
    invoke-direct {v2, v1, v7, v6}, Ly36;-><init>(Lc29;Lb82;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lz36;->f0:Z

    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_2
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 65
    .line 66
    iget-boolean v8, p0, Lz36;->f0:Z

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-ne v8, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ld46;->a:Ld46;

    .line 85
    .line 86
    new-instance p1, Ljk2;

    .line 87
    .line 88
    invoke-direct {p1, v4, v3, v7, v2}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo52;->I(Lk84;)La11;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Ly36;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, v7, v3}, Ly36;-><init>(Lc29;Lb82;B)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, p0, Lz36;->f0:Z

    .line 102
    .line 103
    invoke-static {p1, v2, p0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_5
    :goto_1
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
