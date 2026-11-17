.class public final Ldf4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lef4;

.field public final synthetic i0:Landroid/content/Context;

.field public final synthetic j0:[I


# direct methods
.method public synthetic constructor <init>(Lef4;Landroid/content/Context;[ILb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldf4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf4;->h0:Lef4;

    .line 4
    .line 5
    iput-object p2, p0, Ldf4;->i0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ldf4;->j0:[I

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
    iget-byte v0, p0, Ldf4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ldf4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldf4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldf4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldf4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldf4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldf4;

    .line 7
    .line 8
    iget-object v4, p0, Ldf4;->j0:[I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ldf4;->h0:Lef4;

    .line 12
    .line 13
    iget-object v3, p0, Ldf4;->i0:Landroid/content/Context;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ldf4;-><init>(Lef4;Landroid/content/Context;[ILb82;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Ldf4;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Ldf4;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Ldf4;->j0:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Ldf4;->h0:Lef4;

    .line 30
    .line 31
    iget-object v4, p0, Ldf4;->i0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldf4;-><init>(Lef4;Landroid/content/Context;[ILb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Ldf4;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldf4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ldf4;->j0:[I

    .line 6
    .line 7
    iget-object v3, p0, Ldf4;->i0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ldf4;->h0:Lef4;

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
    iget-boolean v8, p0, Ldf4;->f0:Z

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
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldf4;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp92;

    .line 41
    .line 42
    iput-boolean v7, p0, Ldf4;->f0:Z

    .line 43
    .line 44
    invoke-virtual {v4, p1, v3, v2, p0}, Lef4;->d(Lp92;Landroid/content/Context;[ILylb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 53
    .line 54
    iget-boolean v8, p0, Ldf4;->f0:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-ne v8, v7, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldf4;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lp92;

    .line 75
    .line 76
    iput-boolean v7, p0, Ldf4;->f0:Z

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3, v2, p0}, Lef4;->a(Lp92;Landroid/content/Context;[ILd82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_5
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
