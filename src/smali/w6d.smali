.class public final Lw6d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln7d;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ltv7;

.field public final synthetic j0:Lr6d;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lvu7;Ltv7;Lr6d;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lw6d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6d;->g0:Ln7d;

    .line 4
    .line 5
    iput-object p2, p0, Lw6d;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Lw6d;->i0:Ltv7;

    .line 8
    .line 9
    iput-object p4, p0, Lw6d;->j0:Lr6d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw6d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw6d;

    .line 12
    .line 13
    iget-object v6, p0, Lw6d;->j0:Lr6d;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v3, p0, Lw6d;->g0:Ln7d;

    .line 17
    .line 18
    iget-object v4, p0, Lw6d;->h0:Lvu7;

    .line 19
    .line 20
    iget-object v5, p0, Lw6d;->i0:Ltv7;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lw6d;-><init>(Ln7d;Lvu7;Ltv7;Lr6d;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lw6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v2, Lw6d;

    .line 31
    .line 32
    iget-object v6, p0, Lw6d;->j0:Lr6d;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lw6d;->g0:Ln7d;

    .line 36
    .line 37
    iget-object v4, p0, Lw6d;->h0:Lvu7;

    .line 38
    .line 39
    iget-object v5, p0, Lw6d;->i0:Ltv7;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lw6d;-><init>(Ln7d;Lvu7;Ltv7;Lr6d;Lb82;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lw6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lw6d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lw6d;->j0:Lr6d;

    .line 6
    .line 7
    iget-object v3, p0, Lw6d;->i0:Ltv7;

    .line 8
    .line 9
    iget-object v4, p0, Lw6d;->h0:Lvu7;

    .line 10
    .line 11
    iget-object v5, p0, Lw6d;->g0:Ln7d;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v9, p0, Lw6d;->f0:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v8, :cond_0

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
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Ln7d;->a:Lcn7;

    .line 41
    .line 42
    iget-object p1, p1, Lcn7;->x:Ln84;

    .line 43
    .line 44
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lr6d;->a:Lhs7;

    .line 47
    .line 48
    iput-boolean v8, p0, Lw6d;->f0:Z

    .line 49
    .line 50
    invoke-interface {p1, v4, v3, v2, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v9, p0, Lw6d;->f0:Z

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-ne v9, v8, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v5, Ln7d;->a:Lcn7;

    .line 79
    .line 80
    iget-object p1, p1, Lcn7;->x:Ln84;

    .line 81
    .line 82
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lr6d;->a:Lhs7;

    .line 85
    .line 86
    iput-boolean v8, p0, Lw6d;->f0:Z

    .line 87
    .line 88
    invoke-interface {p1, v4, v3, v2, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
