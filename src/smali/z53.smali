.class public final synthetic Lz53;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Lxx6;

.field public synthetic e0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz53;->X:Z

    .line 2
    .line 3
    iget v1, p0, Lz53;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lz53;->Z:F

    .line 6
    .line 7
    iget-object v3, p0, Lz53;->d0:Lxx6;

    .line 8
    .line 9
    iget-wide v4, p0, Lz53;->e0:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p0}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {v0 .. v7}, Lwea;->f(ZFFLxx6;JLo94;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    return-object p0
.end method
