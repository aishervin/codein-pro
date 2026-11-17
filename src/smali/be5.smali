.class public final Lbe5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroidx/work/impl/WorkDatabase_Impl;

.field public b:Lqgc;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lrb5;

.field public f:Lrb5;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final a(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbe5;->b:Lqgc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqgc;->k(Ld82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lq92;->X:Lq92;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0
.end method
