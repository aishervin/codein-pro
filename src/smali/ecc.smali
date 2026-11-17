.class public final synthetic Lecc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lae8;

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lae8;

.field public synthetic h0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lecc;->X:Lae8;

    .line 2
    .line 3
    iget v1, p0, Lecc;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lecc;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lecc;->d0:Lae8;

    .line 8
    .line 9
    iget v4, p0, Lecc;->e0:I

    .line 10
    .line 11
    iget v5, p0, Lecc;->f0:I

    .line 12
    .line 13
    iget-object v6, p0, Lecc;->g0:Lae8;

    .line 14
    .line 15
    iget p0, p0, Lecc;->h0:I

    .line 16
    .line 17
    check-cast p1, Lzd8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sub-int v2, v1, v2

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {p1, v0, v7, v2, v8}, Lzd8;->h(Lae8;IIF)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    iget v0, v3, Lae8;->Y:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v3, v5, v1, v8}, Lzd8;->h(Lae8;IIF)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p0, v4

    .line 41
    invoke-virtual {p1, v6, p0, v2, v8}, Lzd8;->h(Lae8;IIF)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0
.end method
