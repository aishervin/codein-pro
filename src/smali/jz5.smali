.class public final Ljz5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvy5;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvy5;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljz5;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz5;->g0:Lvy5;

    .line 4
    .line 5
    iput-object p2, p0, Ljz5;->h0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljz5;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ljz5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljz5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljz5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljz5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljz5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljz5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Ljz5;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljz5;

    .line 7
    .line 8
    iget-object v0, p0, Ljz5;->h0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ljz5;->g0:Lvy5;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljz5;-><init>(Lvy5;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ljz5;

    .line 18
    .line 19
    iget-object v0, p0, Ljz5;->h0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ljz5;->g0:Lvy5;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ljz5;-><init>(Lvy5;Ljava/lang/String;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljz5;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ljz5;->h0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ljz5;->g0:Lvy5;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Ljz5;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lvmd;->g:Lpmc;

    .line 37
    .line 38
    iget-object v3, v5, Lvmd;->a:Lz4d;

    .line 39
    .line 40
    iget-wide v6, v3, Lz4d;->d:J

    .line 41
    .line 42
    iput-boolean v4, p0, Ljz5;->f0:Z

    .line 43
    .line 44
    invoke-virtual {p1, v6, v7, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

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
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p0, v5, Lvmd;->i:Ltnd;

    .line 53
    .line 54
    iget-boolean p0, p0, Ltnd;->n:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-static {v5, v2}, Lxk;->z(Lvy5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 63
    .line 64
    iget-boolean v7, p0, Ljz5;->f0:Z

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v4, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v5, Lvmd;->g:Lpmc;

    .line 83
    .line 84
    iget-object v3, v5, Lvmd;->a:Lz4d;

    .line 85
    .line 86
    iget-wide v7, v3, Lz4d;->f:J

    .line 87
    .line 88
    iput-boolean v4, p0, Ljz5;->f0:Z

    .line 89
    .line 90
    invoke-virtual {p1, v7, v8, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    iget-object p0, v5, Lvmd;->i:Ltnd;

    .line 99
    .line 100
    iget-boolean p0, p0, Ltnd;->n:Z

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    iget-object p0, v5, Lvy5;->L:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-static {v5, v2, v6, v6}, Lxk;->B(Lvy5;Ljava/lang/String;Ljava/lang/String;Lne3;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
