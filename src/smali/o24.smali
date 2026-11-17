.class public final Lo24;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldd7;
.implements Lw12;


# instance fields
.field public q0:Lq24;

.field public r0:Luo5;


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt93;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lt93;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lt93;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v1, Lt93;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Leca;->X(Lwx6;Lu74;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luo5;

    .line 25
    .line 26
    iget-object v1, p0, Lo24;->q0:Lq24;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq24;->q1()Lm24;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lm24;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lo24;->r0:Luo5;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Luo5;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Luo5;->a()Luo5;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lo24;->r0:Luo5;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
