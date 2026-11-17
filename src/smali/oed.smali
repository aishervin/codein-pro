.class public final Loed;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lpmc;

.field public b:Ljava/util/UUID;

.field public c:Lv4d;

.field public d:Lpxc;

.field public e:Lz72;

.field public f:Lek9;

.field public g:Lpv0;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lpeb;


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmed;

    .line 7
    .line 8
    iget v1, v0, Lmed;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmed;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmed;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmed;-><init>(Loed;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmed;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmed;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loed;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, La97;->Y:La97;

    .line 63
    .line 64
    new-instance v2, Lk71;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v6}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lmed;->f0:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    return-object v4
.end method
