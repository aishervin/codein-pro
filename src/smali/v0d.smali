.class public final Lv0d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lb1d;


# direct methods
.method public synthetic constructor <init>(Lb1d;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv0d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0d;->g0:Lb1d;

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
    iget-byte v0, p0, Lv0d;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lv0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv0d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lv0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv0d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lv0d;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv0d;

    .line 7
    .line 8
    iget-object p0, p0, Lv0d;->g0:Lb1d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lv0d;-><init>(Lb1d;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lv0d;

    .line 16
    .line 17
    iget-object p0, p0, Lv0d;->g0:Lb1d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lv0d;-><init>(Lb1d;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv0d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lv0d;->g0:Lb1d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

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
    iget-boolean v6, p0, Lv0d;->f0:Z

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
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lb1d;->b:Lvmd;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v5

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iput-boolean v4, p0, Lv0d;->f0:Z

    .line 43
    .line 44
    new-instance v1, Lhmd;

    .line 45
    .line 46
    invoke-direct {v1, p1, v5, v4}, Lhmd;-><init>(Lvmd;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p0, v3

    .line 57
    :goto_1
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :cond_4
    :goto_2
    return-object v3

    .line 61
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 62
    .line 63
    iget-boolean v6, p0, Lv0d;->f0:Z

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-ne v6, v4, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lb1d;->c:Ljava/util/UUID;

    .line 82
    .line 83
    iput-object v5, v1, Lb1d;->f:Lr0d;

    .line 84
    .line 85
    iput-boolean v4, p0, Lv0d;->f0:Z

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lb1d;->b(Ld82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_7
    :goto_3
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
