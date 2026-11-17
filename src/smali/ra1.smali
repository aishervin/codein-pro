.class public final Lra1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq31;


# instance fields
.field public synthetic a:Lhb1;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final a()Ljx5;
    .locals 5

    .line 1
    iget-object v0, p0, Lra1;->a:Lhb1;

    .line 2
    .line 3
    iget-object v1, v0, Lhb1;->e:Lppc;

    .line 4
    .line 5
    iget-object v1, v1, Lppc;->a:Lz72;

    .line 6
    .line 7
    iget v2, p0, Lra1;->b:I

    .line 8
    .line 9
    iget p0, p0, Lra1;->c:I

    .line 10
    .line 11
    new-instance v3, Lqa1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Lqa1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, Lqa1;->Y:Lz72;

    .line 18
    .line 19
    iput-object v0, v3, Lqa1;->Z:Lhb1;

    .line 20
    .line 21
    iput v2, v3, Lqa1;->d0:I

    .line 22
    .line 23
    iput p0, v3, Lqa1;->e0:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ls88;->M(Lc11;)Le11;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b()Ljx5;
    .locals 5

    .line 1
    iget-object v0, p0, Lra1;->a:Lhb1;

    .line 2
    .line 3
    iget-object v1, v0, Lhb1;->e:Lppc;

    .line 4
    .line 5
    iget-object v1, v1, Lppc;->a:Lz72;

    .line 6
    .line 7
    iget v2, p0, Lra1;->b:I

    .line 8
    .line 9
    iget p0, p0, Lra1;->c:I

    .line 10
    .line 11
    new-instance v3, Lqa1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lqa1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v3, Lqa1;->Y:Lz72;

    .line 18
    .line 19
    iput-object v0, v3, Lqa1;->Z:Lhb1;

    .line 20
    .line 21
    iput v2, v3, Lqa1;->d0:I

    .line 22
    .line 23
    iput p0, v3, Lqa1;->e0:I

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ls88;->M(Lc11;)Le11;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
