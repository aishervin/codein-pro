.class public final Lond;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lcn7;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lhs7;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Lhs7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lond;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lond;->g0:Lcn7;

    .line 4
    .line 5
    iput-object p2, p0, Lond;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Lond;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lond;->j0:Lhs7;

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
    iget-byte v0, p0, Lond;->e0:B

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
    new-instance v2, Lond;

    .line 12
    .line 13
    iget-object v6, p0, Lond;->j0:Lhs7;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v3, p0, Lond;->g0:Lcn7;

    .line 17
    .line 18
    iget-object v4, p0, Lond;->h0:Lvu7;

    .line 19
    .line 20
    iget-object v5, p0, Lond;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lond;-><init>(Lcn7;Lvu7;Ljava/lang/String;Lhs7;Lb82;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lond;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v2, Lond;

    .line 31
    .line 32
    iget-object v6, p0, Lond;->j0:Lhs7;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lond;->g0:Lcn7;

    .line 36
    .line 37
    iget-object v4, p0, Lond;->h0:Lvu7;

    .line 38
    .line 39
    iget-object v5, p0, Lond;->i0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lond;-><init>(Lcn7;Lvu7;Ljava/lang/String;Lhs7;Lb82;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lond;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lond;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lond;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lond;->h0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Lond;->g0:Lcn7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lond;->j0:Lhs7;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lond;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-ne v8, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcn7;->x:Ln84;

    .line 39
    .line 40
    iput-boolean v6, p0, Lond;->f0:Z

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, v7, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    :goto_0
    return-object v4

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    iget-boolean v8, p0, Lond;->f0:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    if-ne v8, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lcn7;->x:Ln84;

    .line 70
    .line 71
    iput-boolean v6, p0, Lond;->f0:Z

    .line 72
    .line 73
    invoke-interface {p1, v2, v1, v7, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
