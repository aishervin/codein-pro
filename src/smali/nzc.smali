.class public final Lnzc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lozc;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lj09;

.field public final synthetic j0:Lgy8;

.field public final synthetic k0:Lswc;


# direct methods
.method public synthetic constructor <init>(Lozc;Ljava/lang/String;Lj09;Lgy8;Lswc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnzc;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lnzc;->g0:Lozc;

    .line 4
    .line 5
    iput-object p2, p0, Lnzc;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lnzc;->i0:Lj09;

    .line 8
    .line 9
    iput-object p4, p0, Lnzc;->j0:Lgy8;

    .line 10
    .line 11
    iput-object p5, p0, Lnzc;->k0:Lswc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnzc;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnzc;

    .line 12
    .line 13
    iget-object v7, p0, Lnzc;->k0:Lswc;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v3, p0, Lnzc;->g0:Lozc;

    .line 17
    .line 18
    iget-object v4, p0, Lnzc;->h0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lnzc;->i0:Lj09;

    .line 21
    .line 22
    iget-object v6, p0, Lnzc;->j0:Lgy8;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lnzc;-><init>(Lozc;Ljava/lang/String;Lj09;Lgy8;Lswc;Lb82;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lnzc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v2, Lnzc;

    .line 33
    .line 34
    iget-object v7, p0, Lnzc;->k0:Lswc;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lnzc;->g0:Lozc;

    .line 38
    .line 39
    iget-object v4, p0, Lnzc;->h0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lnzc;->i0:Lj09;

    .line 42
    .line 43
    iget-object v6, p0, Lnzc;->j0:Lgy8;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lnzc;-><init>(Lozc;Ljava/lang/String;Lj09;Lgy8;Lswc;Lb82;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lnzc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnzc;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v4, p0, Lnzc;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lnzc;->f0:Z

    .line 31
    .line 32
    new-instance v5, Lnzc;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    iget-object v6, p0, Lnzc;->g0:Lozc;

    .line 37
    .line 38
    iget-object v7, p0, Lnzc;->h0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lnzc;->i0:Lj09;

    .line 41
    .line 42
    iget-object v9, p0, Lnzc;->j0:Lgy8;

    .line 43
    .line 44
    iget-object v10, p0, Lnzc;->k0:Lswc;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, Lnzc;-><init>(Lozc;Ljava/lang/String;Lj09;Lgy8;Lswc;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 58
    .line 59
    iget-boolean v4, p0, Lnzc;->f0:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnzc;->h0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lnzc;->g0:Lozc;

    .line 80
    .line 81
    iput-object p1, v1, Lozc;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lnzc;->i0:Lj09;

    .line 84
    .line 85
    iput-object p1, v1, Lozc;->v:Lj09;

    .line 86
    .line 87
    iget-object v2, p0, Lnzc;->j0:Lgy8;

    .line 88
    .line 89
    iput-object v2, v1, Lozc;->u:Lgy8;

    .line 90
    .line 91
    iget-boolean p1, p1, Lj09;->i:Z

    .line 92
    .line 93
    iput-boolean v3, p0, Lnzc;->f0:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v3, p0, Lnzc;->k0:Lswc;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v3, v2, p0}, Lvmd;->J(ZLswc;ZLd82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    :goto_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
