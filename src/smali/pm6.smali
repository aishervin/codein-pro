.class public final synthetic Lpm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:I

.field public synthetic e0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm6;->X:Lae8;

    .line 2
    .line 3
    iget v1, p0, Lpm6;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lpm6;->Z:I

    .line 6
    .line 7
    iget v3, p0, Lpm6;->d0:I

    .line 8
    .line 9
    iget p0, p0, Lpm6;->e0:I

    .line 10
    .line 11
    check-cast p1, Lzd8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v3, p0

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v3, p0}, Lzd8;->h(Lae8;IIF)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method
