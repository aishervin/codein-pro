.class public final Lvvb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvvb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lvvb;->g0:Ltvb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvvb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lvvb;->g0:Ltvb;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvvb;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lvvb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lvvb;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v2}, Lvvb;-><init>(Ltvb;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvvb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lvvb;->g0:Ltvb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lvvb;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lvvb;->f0:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1, p0}, Ltvb;->s(ZLd82;)Ljava/lang/Object;

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
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 46
    .line 47
    iget-boolean v6, p0, Lvvb;->f0:Z

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-ne v6, v5, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Ltvb;->u:Lj68;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean v5, p0, Lvvb;->f0:Z

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0}, Ltvb;->c(ZLylb;)Lvmc;

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_5
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 87
    .line 88
    iget-boolean v6, p0, Lvvb;->f0:Z

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-ne v6, v5, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, p0, Lvvb;->f0:Z

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ltvb;->d(Lylb;)Lvmc;

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_8

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_8
    :goto_2
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
