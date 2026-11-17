.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb5;
.implements Lqdb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lai/opencode/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltf6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltf6;->Y:Lai/opencode/app/MainActivity;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lai/opencode/app/MainActivity;->y0:Lep1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lai/opencode/app/MainActivity;->y0:Lep1;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lai/opencode/app/MainActivity;->w0:Lep1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lai/opencode/app/MainActivity;->w0:Lep1;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object p0, p0, Ltf6;->Y:Lai/opencode/app/MainActivity;

    .line 2
    .line 3
    sget v0, Lai/opencode/app/MainActivity;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpgb;->d:Lgfb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Low;

    .line 16
    .line 17
    iget-object v0, p0, Low;->q:Lyr4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Low;->n:Lnw;

    .line 26
    .line 27
    instance-of p0, p0, Liw;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, v0, Lyr4;->T:Lvba;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    iget-boolean p0, v0, Lyr4;->f0:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lvba;->r:Ltv7;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lvba;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean p0, p0, Lvba;->A:Z

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move p0, v1

    .line 58
    :goto_1
    sget-boolean v0, Leea;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    sget-object v0, Log4;->f0:Log4;

    .line 64
    .line 65
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpmc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpmc;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    sget-object p0, Leea;->h:Lne3;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    iget-wide v5, p0, Lne3;->X:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-wide v5, v3

    .line 85
    :goto_2
    invoke-static {v3, v4, v5, v6}, Lne3;->m(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x5dc

    .line 90
    .line 91
    sget-object p0, Lte3;->d0:Lte3;

    .line 92
    .line 93
    invoke-static {v5, v6, p0}, Lxq0;->a0(JLte3;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v3, v4, v5, v6}, Lne3;->d(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ltz p0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    return v2

    .line 105
    :cond_9
    :goto_3
    sput-boolean v2, Leea;->g:Z

    .line 106
    .line 107
    return v1
.end method
