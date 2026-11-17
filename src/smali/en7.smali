.class public final Len7;
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

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Len7;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Len7;->g0:Lcn7;

    .line 4
    .line 5
    iput-object p2, p0, Len7;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Len7;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Len7;->j0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Len7;->k0:Ljava/lang/String;

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
    iget-byte v0, p0, Len7;->e0:B

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
    new-instance v2, Len7;

    .line 12
    .line 13
    iget-object v7, p0, Len7;->k0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v3, p0, Len7;->g0:Lcn7;

    .line 17
    .line 18
    iget-object v4, p0, Len7;->h0:Lvu7;

    .line 19
    .line 20
    iget-object v5, p0, Len7;->i0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Len7;->j0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Len7;-><init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Len7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v2, Len7;

    .line 33
    .line 34
    iget-object v7, p0, Len7;->k0:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Len7;->g0:Lcn7;

    .line 38
    .line 39
    iget-object v4, p0, Len7;->h0:Lvu7;

    .line 40
    .line 41
    iget-object v5, p0, Len7;->i0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Len7;->j0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Len7;-><init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Len7;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Len7;->e0:B

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
    sget-object v12, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v0, p0, Len7;->f0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lco7;->Z:Lco7;

    .line 32
    .line 33
    iput-boolean v3, p0, Len7;->f0:Z

    .line 34
    .line 35
    iget-object v0, p0, Len7;->g0:Lcn7;

    .line 36
    .line 37
    iget-object v1, p0, Len7;->h0:Lvu7;

    .line 38
    .line 39
    iget-object v2, p0, Len7;->i0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Len7;->j0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v7, v6

    .line 45
    move-object v9, v7

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, p0, Len7;->k0:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v11, 0x70

    .line 52
    .line 53
    move-object v5, v10

    .line 54
    move-object v10, p0

    .line 55
    invoke-static/range {v0 .. v11}, Lkd5;->l0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lylb;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v12, :cond_2

    .line 60
    .line 61
    move-object v0, v12

    .line 62
    :cond_2
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    sget-object v6, Lq92;->X:Lq92;

    .line 64
    .line 65
    iget-boolean v0, p0, Len7;->f0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Len7;->g0:Lcn7;

    .line 83
    .line 84
    iget-object v0, v0, Lcn7;->E:Lo84;

    .line 85
    .line 86
    iput-boolean v3, p0, Len7;->f0:Z

    .line 87
    .line 88
    iget-object v1, p0, Len7;->h0:Lvu7;

    .line 89
    .line 90
    iget-object v2, p0, Len7;->i0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Len7;->j0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Len7;->k0:Ljava/lang/String;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-interface/range {v0 .. v5}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    sget-object v1, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
