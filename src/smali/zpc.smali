.class public final Lzpc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxxb;


# instance fields
.field public a:Lxxb;

.field public b:Lxv4;

.field public c:Z


# virtual methods
.method public final a(Lo19;Lu74;Lu74;Lu74;Lu74;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzpc;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Loua;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loua;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Loua;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Loua;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p0, Lzpc;->a:Lxxb;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p5}, Lxxb;->a(Lo19;Lu74;Lu74;Lu74;Lu74;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzpc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzpc;->a:Lxxb;

    .line 6
    .line 7
    invoke-interface {p0}, Lxxb;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
