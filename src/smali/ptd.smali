.class public final synthetic Lptd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:D

.field public synthetic Y:D

.field public synthetic Z:D

.field public synthetic d0:Z

.field public synthetic e0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lptd;->X:D

    .line 2
    .line 3
    iget-wide v2, p0, Lptd;->Y:D

    .line 4
    .line 5
    iget-wide v4, p0, Lptd;->Z:D

    .line 6
    .line 7
    iget-boolean v6, p0, Lptd;->d0:Z

    .line 8
    .line 9
    iget-short p0, p0, Lptd;->e0:S

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
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lqtd;->g(DDDZLo94;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
