.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:La24;

.field public b:Ljk;

.field public c:Lq37;

.field public d:Lq37;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt14;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt14;->b:Ljk;

    .line 6
    .line 7
    new-instance v1, Lfa;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v4, Lt14;

    .line 14
    .line 15
    const-string v5, "invalidateNodes"

    .line 16
    .line 17
    const-string v6, "invalidateNodes()V"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Ljk;->p1:Lg37;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lg37;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lt14;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
