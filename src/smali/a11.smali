.class public final La11;
.super Lsf1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final f0:Lk84;


# direct methods
.method public constructor <init>(Lk84;Lg92;ILjv0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lsf1;-><init>(Ljava/lang/Object;Lg92;ILjv0;B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, La11;->f0:Lk84;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lzn8;Lb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz01;

    .line 7
    .line 8
    iget v1, v0, Lz01;->g0:I

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
    iput v1, v0, Lz01;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz01;

    .line 21
    .line 22
    check-cast p2, Ld82;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lz01;-><init>(La11;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lz01;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v0, Lz01;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lz01;->d0:Lzn8;

    .line 40
    .line 41
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lz01;->d0:Lzn8;

    .line 55
    .line 56
    iput v4, v0, Lz01;->g0:I

    .line 57
    .line 58
    invoke-super {p0, p1, v0}, Lsf1;->e(Lzn8;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Lzn8;->e0:Lpv0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpv0;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final f(Lg92;ILjv0;)Lrf1;
    .locals 1

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    iget-object p0, p0, La11;->f0:Lk84;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, La11;-><init>(Lk84;Lg92;ILjv0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
