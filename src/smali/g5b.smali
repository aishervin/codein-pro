.class public final synthetic Lg5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lv4b;

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Lw74;

.field public synthetic e0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg5b;->X:Lv4b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg5b;->Y:Z

    .line 4
    .line 5
    iget v2, p0, Lg5b;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lg5b;->d0:Lw74;

    .line 8
    .line 9
    iget p0, p0, Lg5b;->e0:I

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lo5b;->a(Lv4b;ZILw74;Lo94;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
