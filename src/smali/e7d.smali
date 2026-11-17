.class public final Le7d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln7d;

.field public final synthetic h0:Lug5;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lug5;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le7d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Le7d;->g0:Ln7d;

    .line 4
    .line 5
    iput-object p2, p0, Le7d;->h0:Lug5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le7d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Le7d;->h0:Lug5;

    .line 6
    .line 7
    iget-object p0, p0, Le7d;->g0:Ln7d;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Le7d;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Le7d;-><init>(Ln7d;Lug5;Lb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Le7d;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Le7d;-><init>(Ln7d;Lug5;Lb82;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Le7d;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v2, p1, v3}, Le7d;-><init>(Ln7d;Lug5;Lb82;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le7d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Le7d;->h0:Lug5;

    .line 4
    .line 5
    iget-object v2, p0, Le7d;->g0:Ln7d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Le7d;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Le7d;->f0:Z

    .line 35
    .line 36
    sget-object p1, Ln7d;->m:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v5, p0}, Ln7d;->s(Lug5;Lvu7;Ld82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v6, p0, Le7d;->f0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Le7d;->f0:Z

    .line 67
    .line 68
    sget-object p1, Ln7d;->m:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v5, p0}, Ln7d;->s(Lug5;Lvu7;Ld82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 79
    .line 80
    iget-boolean v6, p0, Le7d;->f0:Z

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    if-ne v6, v4, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Le7d;->f0:Z

    .line 99
    .line 100
    sget-object p1, Ln7d;->m:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v5, p0}, Ln7d;->s(Lug5;Lvu7;Ld82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_8
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
