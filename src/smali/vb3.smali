.class public final synthetic Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Lu74;

.field public synthetic f0:Lxx6;

.field public synthetic g0:Lpq1;

.field public synthetic h0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvb3;->X:Z

    .line 2
    .line 3
    iget v1, p0, Lvb3;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lvb3;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lvb3;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Lvb3;->e0:Lu74;

    .line 10
    .line 11
    iget-object v5, p0, Lvb3;->f0:Lxx6;

    .line 12
    .line 13
    iget-object v6, p0, Lvb3;->g0:Lpq1;

    .line 14
    .line 15
    iget p0, p0, Lvb3;->h0:I

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lq80;->d(ZFFFLu74;Lxx6;Lpq1;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
