.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lrf0;

.field public b:Lj68;

.field public c:Lj68;

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:Lo;

.field public i:Lb6;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lze0;->a:Lrf0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lrf0;->q:D

    .line 6
    .line 7
    iget-object v3, v0, Lrf0;->p:Ltf0;

    .line 8
    .line 9
    iget-wide v4, v3, Ltf0;->a:D

    .line 10
    .line 11
    cmpg-double v1, v4, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lrf0;->a:Lcf0;

    .line 17
    .line 18
    iget-wide v6, v0, Lcf0;->y:D

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Ltf0;->e(Ltf0;DDD)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lze0;->a:Lrf0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrf0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lze0;->c:Lj68;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b()Lkf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lze0;->a:Lrf0;

    .line 2
    .line 3
    iget-wide v1, p0, Lze0;->d:D

    .line 4
    .line 5
    iget-wide v3, p0, Lze0;->e:D

    .line 6
    .line 7
    iget-wide v5, p0, Lze0;->f:D

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Lrf0;->e(DDD)Lkf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lze0;->b:Lj68;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
