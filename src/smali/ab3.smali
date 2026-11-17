.class public final Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lwa3;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lpeb;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashSet;

.field public g:D

.field public h:I

.field public i:Libb;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lva3;

    .line 27
    .line 28
    iget-object v3, p0, Lab3;->a:Lwa3;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v2, v4}, Lwa3;->k(Lva3;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lab3;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lab3;->i:Libb;

    .line 47
    .line 48
    invoke-virtual {p0}, Libb;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
