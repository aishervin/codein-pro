.class public final synthetic Lmx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:Lae8;

.field public synthetic d0:I

.field public synthetic e0:Z

.field public synthetic f0:Lae8;

.field public synthetic g0:I

.field public synthetic h0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmx7;->X:Lae8;

    .line 2
    .line 3
    iget v1, p0, Lmx7;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lmx7;->Z:Lae8;

    .line 6
    .line 7
    iget v3, p0, Lmx7;->d0:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lmx7;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmx7;->f0:Lae8;

    .line 12
    .line 13
    iget v6, p0, Lmx7;->g0:I

    .line 14
    .line 15
    iget p0, p0, Lmx7;->h0:I

    .line 16
    .line 17
    check-cast p1, Lzd8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v7, v0, Lae8;->Y:I

    .line 23
    .line 24
    sub-int v7, v1, v7

    .line 25
    .line 26
    div-int/lit8 v7, v7, 0x2

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {p1, v0, v8, v7, v9}, Lzd8;->h(Lae8;IIF)V

    .line 31
    .line 32
    .line 33
    iget v7, v2, Lae8;->X:I

    .line 34
    .line 35
    sub-int v7, v3, v7

    .line 36
    .line 37
    iget v10, v2, Lae8;->Y:I

    .line 38
    .line 39
    sub-int v10, v1, v10

    .line 40
    .line 41
    div-int/lit8 v10, v10, 0x2

    .line 42
    .line 43
    invoke-virtual {p1, v2, v7, v10, v9}, Lzd8;->h(Lae8;IIF)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget p0, v5, Lae8;->X:I

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v0, v0, Lae8;->X:I

    .line 55
    .line 56
    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljm2;->G0(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p0, v8

    .line 66
    :goto_0
    add-int v3, v6, p0

    .line 67
    .line 68
    :goto_1
    iget p0, v5, Lae8;->Y:I

    .line 69
    .line 70
    sub-int/2addr v1, p0

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3, v1, v9}, Lzd8;->h(Lae8;IIF)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method
