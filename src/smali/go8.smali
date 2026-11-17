.class public final synthetic Lgo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Z

.field public synthetic e0:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgo8;->X:Lxx6;

    .line 2
    .line 3
    iget-wide v1, p0, Lgo8;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgo8;->Z:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lgo8;->d0:Z

    .line 8
    .line 9
    iget v6, p0, Lgo8;->e0:F

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    invoke-static {p0}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Loo8;->d(Lxx6;JJIFLo94;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0
.end method
