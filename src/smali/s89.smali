.class public final synthetic Ls89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls89;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ls89;->Y:I

    .line 4
    .line 5
    iget v2, p0, Ls89;->Z:I

    .line 6
    .line 7
    iget p0, p0, Ls89;->d0:I

    .line 8
    .line 9
    check-cast p1, Lzd8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    check-cast v6, Lae8;

    .line 33
    .line 34
    add-int v8, v1, v2

    .line 35
    .line 36
    mul-int/2addr v8, v4

    .line 37
    iget v4, v6, Lae8;->Y:I

    .line 38
    .line 39
    sub-int v4, p0, v4

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {p1, v6, v8, v4, v9}, Lzd8;->h(Lae8;IIF)V

    .line 45
    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lt68;->p1()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 55
    .line 56
    return-object p0
.end method
