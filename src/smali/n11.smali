.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Lz72;

.field public Y:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final a(JLd82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln11;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    instance-of v1, p3, Ll11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ll11;

    .line 9
    .line 10
    iget v2, v1, Ll11;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ll11;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll11;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ll11;-><init>(Ln11;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ll11;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Ll11;->g0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ll11;->d0:Lep1;

    .line 41
    .line 42
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmea;->c()Lep1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lm11;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4, v3}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Ll11;->d0:Lep1;

    .line 68
    .line 69
    iput v5, v1, Ll11;->g0:I

    .line 70
    .line 71
    invoke-static {p1, p2, v2, v1}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, p3, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    if-eqz p0, :cond_4

    .line 82
    .line 83
    move v3, v5

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln11;->X:Lz72;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
