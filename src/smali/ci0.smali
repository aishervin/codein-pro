.class public final Lci0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luf4;


# instance fields
.field public o0:Lri0;

.field public p0:Lu87;


# virtual methods
.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci0;->p0:Lu87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lci0;->p0:Lu87;

    .line 8
    .line 9
    iget-object p0, p0, Lci0;->o0:Lri0;

    .line 10
    .line 11
    iget-object v2, p0, Lri0;->b:Lu87;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iput-object v1, p0, Lri0;->b:Lu87;

    .line 17
    .line 18
    iget-object p0, p0, Lri0;->a:Lj68;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lci0;->p0:Lu87;

    .line 2
    .line 3
    iget-object p0, p0, Lci0;->o0:Lri0;

    .line 4
    .line 5
    iput-object p1, p0, Lri0;->b:Lu87;

    .line 6
    .line 7
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lck5;->N(Lck5;Z)Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lri0;->a:Lj68;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
