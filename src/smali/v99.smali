.class public final Lv99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lnd0;

.field public b:Ljpb;

.field public c:Ljx5;

.field public d:Ljx5;

.field public e:Lb11;

.field public f:Lb11;

.field public g:Z

.field public h:Z

.field public i:Lkf1;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv99;->a:Lnd0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnd0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnd0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv99;->d:Ljx5;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "The callback can only complete once."

    .line 25
    .line 26
    invoke-static {v1, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lv99;->f:Lb11;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lb11;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
