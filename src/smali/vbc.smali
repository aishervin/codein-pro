.class public final Lvbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lph4;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public d:Lqg9;

.field public e:Lg68;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvbc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lubc;

    .line 24
    .line 25
    iget-object v3, v3, Lubc;->b:Lsh4;

    .line 26
    .line 27
    iget-object v4, p0, Lvbc;->a:Lph4;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lph4;->a(Lsh4;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvbc;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lsg9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvbc;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lsg9;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lsg9;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbc;->e:Lg68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg68;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg68;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvbc;->d:Lqg9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
