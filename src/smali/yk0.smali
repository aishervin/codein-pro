.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lzk0;

.field public synthetic Y:I

.field public synthetic Z:J


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk0;->X:Lzk0;

    .line 2
    .line 3
    iget v1, p0, Lyk0;->Y:I

    .line 4
    .line 5
    iget-wide v2, p0, Lyk0;->Z:J

    .line 6
    .line 7
    iget-object p0, v0, Lzk0;->b:Lzf2;

    .line 8
    .line 9
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 10
    .line 11
    iget-object v4, v0, Lek9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ll45;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lek9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll45;

    .line 26
    .line 27
    invoke-static {v0}, Ls46;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lun6;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lxf2;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, Lxf2;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, v4, Lxf2;->Y:I

    .line 45
    .line 46
    iput-wide v2, v4, Lxf2;->X:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3ee

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v4}, Lzf2;->I(Lzh;ILsx5;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
