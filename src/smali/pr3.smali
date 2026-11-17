.class public final synthetic Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:Ld23;

.field public synthetic f0:I

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lpq1;

.field public synthetic i0:I

.field public synthetic j0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpr3;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpr3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpr3;->Z:Lxx6;

    .line 6
    .line 7
    iget v3, p0, Lpr3;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Lpr3;->e0:Ld23;

    .line 10
    .line 11
    iget v5, p0, Lpr3;->f0:I

    .line 12
    .line 13
    iget-object v6, p0, Lpr3;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lpr3;->h0:Lpq1;

    .line 16
    .line 17
    iget v8, p0, Lpr3;->i0:I

    .line 18
    .line 19
    iget-byte v10, p0, Lpr3;->j0:B

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
    invoke-static/range {v0 .. v10}, Lsr3;->b(Ljava/lang/String;Ljava/lang/String;Lxx6;FLd23;ILjava/lang/String;Lpq1;Lo94;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
