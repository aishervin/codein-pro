.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltb3;->X:F

    .line 2
    .line 3
    iget-boolean v1, p0, Ltb3;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltb3;->Z:Lu74;

    .line 6
    .line 7
    iget-byte v5, p0, Ltb3;->d0:B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lo94;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Leea;->c0(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static/range {v0 .. v5}, Lq80;->a(FZLu74;Lo94;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    return-object p0
.end method
