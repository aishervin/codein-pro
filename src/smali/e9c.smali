.class public final Le9c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lh9c;


# direct methods
.method public synthetic constructor <init>(Lh9c;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le9c;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Le9c;->g0:Lh9c;

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
    iget-byte v0, p0, Le9c;->e0:B

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
    invoke-virtual {p0, p2, p1}, Le9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le9c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Le9c;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Le9c;->g0:Lh9c;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Le9c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Le9c;-><init>(Lh9c;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Le9c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Le9c;-><init>(Lh9c;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le9c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Le9c;->g0:Lh9c;

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
    iget-boolean v6, p0, Le9c;->f0:Z

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
    iget-wide v7, v2, Lh9c;->i:D

    .line 35
    .line 36
    new-instance v11, Lu8c;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-direct {v11, p1}, Lu8c;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v11, Lu8c;->Y:Lh9c;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, Le9c;->f0:Z

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    move-object v12, p0

    .line 53
    invoke-static/range {v7 .. v13}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    move-object v12, p0

    .line 62
    sget-object p0, Lq92;->X:Lq92;

    .line 63
    .line 64
    iget-boolean v0, v12, Le9c;->f0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lh9c;->a:Lbq5;

    .line 83
    .line 84
    iput-boolean v5, v12, Le9c;->f0:Z

    .line 85
    .line 86
    sget-object v0, Lbq5;->y:Lxi8;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0, v0, v12}, Lbq5;->f(IILd82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, p0, :cond_5

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_5
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
