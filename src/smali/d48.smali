.class public final Ld48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lma3;


# instance fields
.field public a:Lma3;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/Object;Lck5;Lu74;Lu74;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld48;->a:Lma3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lma3;->a(Ljava/lang/Object;Lck5;Lu74;Lu74;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ld48;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p4, Lc48;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p4, Lc48;->a:Lck5;

    .line 25
    .line 26
    iput-object p3, p4, Lc48;->b:Lu74;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Object;Lck5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld48;->a:Lma3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lma3;->b(Ljava/lang/Object;Lck5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
