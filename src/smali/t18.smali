.class public final synthetic Lt18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ldn6;

.field public synthetic Y:Z

.field public synthetic Z:Lu27;

.field public synthetic d0:Lxx6;

.field public synthetic e0:Lrsb;

.field public synthetic f0:Lkva;

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:I

.field public synthetic j0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt18;->X:Ldn6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt18;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt18;->Z:Lu27;

    .line 6
    .line 7
    iget-object v3, p0, Lt18;->d0:Lxx6;

    .line 8
    .line 9
    iget-object v4, p0, Lt18;->e0:Lrsb;

    .line 10
    .line 11
    iget-object v5, p0, Lt18;->f0:Lkva;

    .line 12
    .line 13
    iget v6, p0, Lt18;->g0:F

    .line 14
    .line 15
    iget v7, p0, Lt18;->h0:F

    .line 16
    .line 17
    iget v8, p0, Lt18;->i0:I

    .line 18
    .line 19
    iget-short v10, p0, Lt18;->j0:S

    .line 20
    .line 21
    check-cast p1, Lo94;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v8, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move-object v8, p1

    .line 35
    invoke-virtual/range {v0 .. v10}, Ldn6;->f(ZLu27;Lxx6;Lrsb;Lkva;FFLo94;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
