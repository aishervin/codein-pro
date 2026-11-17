.class public final Lb7d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln7d;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lvu7;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lb7d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lb7d;->g0:Ln7d;

    .line 4
    .line 5
    iput-object p2, p0, Lb7d;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Lb7d;->i0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb7d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb7d;

    .line 12
    .line 13
    iget-object v5, p0, Lb7d;->i0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v3, p0, Lb7d;->g0:Ln7d;

    .line 17
    .line 18
    iget-object v4, p0, Lb7d;->h0:Lvu7;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lb7d;-><init>(Ln7d;Lvu7;Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lb7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v2, Lb7d;

    .line 29
    .line 30
    iget-object v5, p0, Lb7d;->i0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v3, p0, Lb7d;->g0:Ln7d;

    .line 34
    .line 35
    iget-object v4, p0, Lb7d;->h0:Lvu7;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lb7d;-><init>(Ln7d;Lvu7;Ljava/lang/String;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lb7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v2, Lb7d;

    .line 46
    .line 47
    iget-object v5, p0, Lb7d;->i0:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lb7d;->g0:Ln7d;

    .line 51
    .line 52
    iget-object v4, p0, Lb7d;->h0:Lvu7;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lb7d;-><init>(Ln7d;Lvu7;Ljava/lang/String;Lb82;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lb7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb7d;->e0:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lb7d;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lb7d;->h0:Lvu7;

    .line 8
    .line 9
    iget-object v4, p0, Lb7d;->g0:Ln7d;

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
    iget-boolean v8, p0, Lb7d;->f0:Z

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
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Ln7d;->a:Lcn7;

    .line 39
    .line 40
    iget-object p1, p1, Lcn7;->f:Ln84;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lb7d;->f0:Z

    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v4, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v8, p0, Lb7d;->f0:Z

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    if-ne v8, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Ln7d;->a:Lcn7;

    .line 78
    .line 79
    iget-object p1, p1, Lcn7;->f:Ln84;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, p0, Lb7d;->f0:Z

    .line 87
    .line 88
    invoke-interface {p1, v3, v2, v4, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_5
    :goto_1
    return-object p1

    .line 96
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 97
    .line 98
    iget-boolean v1, p0, Lb7d;->f0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v1, v7, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Ln7d;->a:Lcn7;

    .line 117
    .line 118
    iget-object p1, p1, Lcn7;->v:Lm84;

    .line 119
    .line 120
    iput-boolean v7, p0, Lb7d;->f0:Z

    .line 121
    .line 122
    invoke-interface {p1, v3, v2, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_8
    :goto_2
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
