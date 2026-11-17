.class public final Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqj6;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lw74;

.field public synthetic e:Lw74;

.field public synthetic f:Lre6;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe6;->e:Lw74;

    .line 2
    .line 3
    iget-object p0, p0, Lqe6;->f:Lre6;

    .line 4
    .line 5
    iget-object p0, p0, Lre6;->p0:Lse6;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->d:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqe6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqe6;->a:I

    .line 2
    .line 3
    return p0
.end method
