.class public final Lt9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzd8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9c;->X:Lae8;

    .line 7
    .line 8
    iget p0, p0, Lt9c;->Y:I

    .line 9
    .line 10
    iget v1, v0, Lae8;->Y:I

    .line 11
    .line 12
    sub-int/2addr p0, v1

    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method
