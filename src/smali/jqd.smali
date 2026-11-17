.class public final Ljqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lnqd;


# direct methods
.method public synthetic constructor <init>(Lnqd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljqd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ljqd;->f0:Lnqd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljqd;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ljqd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljqd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljqd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljqd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljqd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljqd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljqd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljqd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljqd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljqd;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Ljqd;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljqd;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ljqd;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ljqd;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ljqd;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Ljqd;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljqd;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 22
    .line 23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 40
    .line 41
    iput-boolean v1, p0, Lnqd;->k:Z

    .line 42
    .line 43
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 47
    .line 48
    sget-object v0, Lq92;->X:Lq92;

    .line 49
    .line 50
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lnqd;->h:Lzd7;

    .line 54
    .line 55
    iget-object v0, p0, Lnqd;->a:Lv69;

    .line 56
    .line 57
    new-instance v1, Lkqd;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lkqd;->a:Lnqd;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lzd7;->c(Lv69;Lksc;)Ley8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnqd;->o:Ley8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    sget-object v2, Lq92;->X:Lq92;

    .line 84
    .line 85
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ljqd;->f0:Lnqd;

    .line 89
    .line 90
    iget-boolean p1, p1, Lnqd;->i:Z

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Ljqd;->f0:Lnqd;

    .line 95
    .line 96
    iput-boolean v1, p1, Lnqd;->j:Z

    .line 97
    .line 98
    iget-object p0, p0, Ljqd;->f0:Lnqd;

    .line 99
    .line 100
    iget-object p0, p0, Lnqd;->g:Lep1;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
