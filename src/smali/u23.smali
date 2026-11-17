.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/Integer;

.field public synthetic Y:F

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lpq1;

.field public synthetic f0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu23;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lu23;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Lu23;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Lu23;->d0:Lu74;

    .line 8
    .line 9
    iget-object v4, p0, Lu23;->e0:Lpq1;

    .line 10
    .line 11
    iget-object v5, p0, Lu23;->f0:Lpq1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x36001

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Leea;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static/range {v0 .. v7}, Ld33;->d(Ljava/lang/Integer;FLxx6;Lu74;Lpq1;Lpq1;Lo94;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
