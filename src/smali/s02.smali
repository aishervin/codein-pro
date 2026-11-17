.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:J

.field public synthetic e0:Lxx6;

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:I

.field public synthetic j0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ls02;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls02;->Y:Z

    .line 4
    .line 5
    iget-wide v2, p0, Ls02;->Z:J

    .line 6
    .line 7
    iget-wide v4, p0, Ls02;->d0:J

    .line 8
    .line 9
    iget-object v6, p0, Ls02;->e0:Lxx6;

    .line 10
    .line 11
    iget v7, p0, Ls02;->f0:F

    .line 12
    .line 13
    iget v8, p0, Ls02;->g0:F

    .line 14
    .line 15
    iget v9, p0, Ls02;->h0:F

    .line 16
    .line 17
    iget v10, p0, Ls02;->i0:I

    .line 18
    .line 19
    iget-short v12, p0, Ls02;->j0:S

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
    or-int/lit8 p0, v10, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    move-object v10, p1

    .line 35
    invoke-static/range {v0 .. v12}, Lc12;->b(Ljava/lang/String;ZJJLxx6;FFFLo94;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
