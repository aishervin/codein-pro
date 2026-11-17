.class public final synthetic Lko;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpd7;

.field public synthetic Y:Z

.field public synthetic Z:Lga9;

.field public synthetic d0:Z

.field public synthetic e0:J

.field public synthetic f0:F

.field public synthetic g0:Lxx6;

.field public synthetic h0:I

.field public synthetic i0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lko;->X:Lpd7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lko;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lko;->Z:Lga9;

    .line 6
    .line 7
    iget-boolean v3, p0, Lko;->d0:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lko;->e0:J

    .line 10
    .line 11
    iget v6, p0, Lko;->f0:F

    .line 12
    .line 13
    iget-object v7, p0, Lko;->g0:Lxx6;

    .line 14
    .line 15
    iget v8, p0, Lko;->h0:I

    .line 16
    .line 17
    iget-byte v10, p0, Lko;->i0:B

    .line 18
    .line 19
    check-cast p1, Lo94;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v8, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v8, p1

    .line 33
    invoke-static/range {v0 .. v10}, Lro8;->q(Lpd7;ZLga9;ZJFLxx6;Lo94;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
