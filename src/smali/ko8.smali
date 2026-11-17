.class public final synthetic Lko8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lxx6;

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:J

.field public synthetic f0:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lko8;->X:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Lko8;->Y:Lxx6;

    .line 4
    .line 5
    iget-wide v2, p0, Lko8;->Z:J

    .line 6
    .line 7
    iget v4, p0, Lko8;->d0:F

    .line 8
    .line 9
    iget-wide v5, p0, Lko8;->e0:J

    .line 10
    .line 11
    iget v7, p0, Lko8;->f0:F

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xc01

    .line 22
    .line 23
    invoke-static {p0}, Leea;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v0 .. v9}, Loo8;->b(Lu74;Lxx6;JFJFLo94;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
