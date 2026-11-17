.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:Lic9;

.field public synthetic Z:Liy9;

.field public synthetic d0:Lvu7;

.field public synthetic e0:Lsx;

.field public synthetic f0:Lvg3;


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqv7;

    .line 2
    .line 3
    iget-object v0, p0, Lym4;->f0:Lvg3;

    .line 4
    .line 5
    iget-object v1, p0, Lym4;->d0:Lvu7;

    .line 6
    .line 7
    sget-object v2, Lyu7;->a:Lyu7;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lym4;->X:Lx19;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lx19;->X:Z

    .line 19
    .line 20
    iget-object p1, p0, Lym4;->Y:Lic9;

    .line 21
    .line 22
    iget-object v2, p1, Lic9;->d:Ltd7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Ltd7;->X:I

    .line 26
    .line 27
    iput v3, v2, Ltd7;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p1, Lic9;->e:Lne3;

    .line 31
    .line 32
    iget-object p1, p0, Lym4;->Z:Liy9;

    .line 33
    .line 34
    iget-object p1, p1, Liy9;->d:Lw74;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lym4;->e0:Lsx;

    .line 40
    .line 41
    new-instance p1, Lue4;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p1, v2}, Lue4;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lue4;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lnm4;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lnm4;-><init>(Lvu7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lq92;->X:Lq92;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Lom4;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lom4;-><init>(Lqv7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lq92;->X:Lq92;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0
.end method
