.class public final Lm06;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lv76;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv76;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm06;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lm06;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lm06;->h0:Lv76;

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
    iget-byte v0, p0, Lm06;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lm06;->h0:Lv76;

    .line 6
    .line 7
    iget-object p0, p0, Lm06;->g0:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lm06;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lm06;-><init>(Ljava/lang/String;Lv76;Lb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lm06;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lm06;-><init>(Ljava/lang/String;Lv76;Lb82;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm06;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lm06;->h0:Lv76;

    .line 4
    .line 5
    iget-object v2, p0, Lm06;->g0:Ljava/lang/String;

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
    iget-boolean v6, p0, Lm06;->f0:Z

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
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lw86;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Lw86;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lw86;->b:Lv76;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lw86;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {}, Lmea;->c()Lep1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lw86;->e:Lep1;

    .line 62
    .line 63
    sget-object v1, Log4;->f0:Log4;

    .line 64
    .line 65
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpmc;

    .line 70
    .line 71
    iput-object v1, p1, Lw86;->f:Lpmc;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, Lm06;->f0:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lw86;->a(Ld82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_2
    :goto_0
    return-object p1

    .line 86
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 87
    .line 88
    iget-boolean v6, p0, Lm06;->f0:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-ne v6, v5, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lw46;->a:Lw46;

    .line 107
    .line 108
    iput-boolean v5, p0, Lm06;->f0:Z

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1, p0}, Lw46;->a(Ljava/lang/String;Lv76;Ld82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_5
    :goto_1
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
