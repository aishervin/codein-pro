.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lpv9;

.field public synthetic Y:Lxx6;

.field public synthetic Z:F

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:S

.field public synthetic g0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsv9;->X:Lpv9;

    .line 2
    .line 3
    iget-object v1, p0, Lsv9;->Y:Lxx6;

    .line 4
    .line 5
    iget v2, p0, Lsv9;->Z:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lsv9;->d0:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsv9;->e0:Z

    .line 10
    .line 11
    iget-short v5, p0, Lsv9;->f0:S

    .line 12
    .line 13
    iget-byte v7, p0, Lsv9;->g0:B

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    or-int/lit8 p0, v5, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Leea;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v0 .. v7}, Ltv9;->a(Lpv9;Lxx6;FZZLo94;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
