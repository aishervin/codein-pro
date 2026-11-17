.class public final Ljl9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj39;


# instance fields
.field public X:Lfm9;

.field public Y:Lpl9;

.field public Z:Ljava/lang/String;

.field public d0:Ljava/lang/Object;

.field public e0:[Ljava/lang/Object;

.field public f0:Lol9;

.field public g0:Lr67;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl9;->g0:Lr67;

    .line 2
    .line 3
    iget-object v1, p0, Ljl9;->Y:Lpl9;

    .line 4
    .line 5
    iget-object v2, p0, Ljl9;->f0:Lol9;

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lr67;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lpl9;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Lyab;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lyab;

    .line 30
    .line 31
    invoke-interface {v2}, Lyab;->d()Labb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ldn6;->s0:Ldn6;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lyab;->d()Labb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbl4;->O0:Lbl4;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lyab;->d()Labb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ldn6;->w0:Ldn6;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MutableState containing "

    .line 63
    .line 64
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lce;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v2, p0, Ljl9;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lpl9;->a(Ljava/lang/String;Lu74;)Lol9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ljl9;->f0:Lol9;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string p0, "entry("

    .line 89
    .line 90
    const-string v0, ") is not null"

    .line 91
    .line 92
    invoke-static {p0, v2, v0}, Lhxd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl9;->f0:Lol9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loq3;

    .line 6
    .line 7
    invoke-virtual {p0}, Loq3;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljl9;->f0:Lol9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loq3;

    .line 6
    .line 7
    invoke-virtual {p0}, Loq3;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl9;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
