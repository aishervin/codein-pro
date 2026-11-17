.class public final Lzr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljr5;

.field public b:Lvr5;


# virtual methods
.method public final a(Lxr5;Lir5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir5;->a()Ljr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzr5;->a:Ljr5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lzr5;->a:Ljr5;

    .line 15
    .line 16
    iget-object v1, p0, Lzr5;->b:Lvr5;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lvr5;->h(Lxr5;Lir5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzr5;->a:Ljr5;

    .line 22
    .line 23
    return-void
.end method
