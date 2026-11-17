.class public final synthetic Liu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Llu8;

.field public synthetic Y:Lvu8;

.field public synthetic Z:Z

.field public synthetic d0:Lxx6;

.field public synthetic e0:F

.field public synthetic f0:Lkva;

.field public synthetic g0:J

.field public synthetic h0:F

.field public synthetic i0:Lpq1;

.field public synthetic j0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Liu8;->X:Llu8;

    .line 2
    .line 3
    iget-object v1, p0, Liu8;->Y:Lvu8;

    .line 4
    .line 5
    iget-boolean v2, p0, Liu8;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Liu8;->d0:Lxx6;

    .line 8
    .line 9
    iget v4, p0, Liu8;->e0:F

    .line 10
    .line 11
    iget-object v5, p0, Liu8;->f0:Lkva;

    .line 12
    .line 13
    iget-wide v6, p0, Liu8;->g0:J

    .line 14
    .line 15
    iget v8, p0, Liu8;->h0:F

    .line 16
    .line 17
    iget-object v9, p0, Liu8;->i0:Lpq1;

    .line 18
    .line 19
    iget p0, p0, Liu8;->j0:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual/range {v0 .. v11}, Llu8;->b(Lvu8;ZLxx6;FLkva;JFLpq1;Lo94;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
