.class public final synthetic Lp1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ls1c;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:Lkva;

.field public synthetic f0:J

.field public synthetic g0:J

.field public synthetic h0:Lpq1;

.field public synthetic i0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp1c;->X:Ls1c;

    .line 2
    .line 3
    iget-object v1, p0, Lp1c;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp1c;->Z:Lxx6;

    .line 6
    .line 7
    iget v3, p0, Lp1c;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Lp1c;->e0:Lkva;

    .line 10
    .line 11
    iget-wide v5, p0, Lp1c;->f0:J

    .line 12
    .line 13
    iget-wide v7, p0, Lp1c;->g0:J

    .line 14
    .line 15
    iget-object v9, p0, Lp1c;->h0:Lpq1;

    .line 16
    .line 17
    iget p0, p0, Lp1c;->i0:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Leea;->c0(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static/range {v0 .. v11}, Lq1c;->b(Ls1c;Ljava/lang/String;Lxx6;FLkva;JJLpq1;Lo94;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
