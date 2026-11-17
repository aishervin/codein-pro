.class public final Lv86;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lnqd;

.field public final synthetic h0:Lw86;


# direct methods
.method public constructor <init>(Lnqd;Lw86;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv86;->e0:B

    .line 13
    iput-object p1, p0, Lv86;->g0:Lnqd;

    iput-object p2, p0, Lv86;->h0:Lw86;

    invoke-direct {p0, v0, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lw86;Lnqd;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv86;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lv86;->h0:Lw86;

    .line 5
    .line 6
    iput-object p2, p0, Lv86;->g0:Lnqd;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv86;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lv86;->h0:Lw86;

    .line 6
    .line 7
    iget-object p0, p0, Lv86;->g0:Lnqd;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv86;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, Lv86;-><init>(Lnqd;Lw86;Lb82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv86;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lv86;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1}, Lv86;-><init>(Lw86;Lnqd;Lb82;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv86;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv86;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lv86;->h0:Lw86;

    .line 6
    .line 7
    iget-object v3, p0, Lv86;->g0:Lnqd;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

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
    iget-boolean v7, p0, Lv86;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le16;

    .line 37
    .line 38
    iget-object v2, v2, Lw86;->b:Lv76;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, Le16;->a:Lv76;

    .line 47
    .line 48
    const-string v2, "event_start"

    .line 49
    .line 50
    iput-object v2, p1, Le16;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lh16;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-boolean v5, p0, Lv86;->f0:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v3, p1, v2, p0}, Lnqd;->c([BZLd82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 71
    .line 72
    iget-boolean v7, p0, Lv86;->f0:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, La97;->Y:La97;

    .line 91
    .line 92
    new-instance v4, Lrw;

    .line 93
    .line 94
    const/16 v7, 0x16

    .line 95
    .line 96
    invoke-direct {v4, v2, v3, v6, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, p0, Lv86;->f0:Z

    .line 100
    .line 101
    invoke-static {p1, v4, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
