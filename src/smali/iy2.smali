.class public final Liy2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:Ljava/util/ArrayList;

.field public synthetic d0:Lny2;


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Liy2;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lqcb;

    .line 17
    .line 18
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
