.class public final synthetic Lm73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm73;->X:Lae8;

    .line 2
    .line 3
    iget v1, p0, Lm73;->Y:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lm73;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lm73;->d0:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lm73;->e0:Z

    .line 10
    .line 11
    iget p0, p0, Lm73;->f0:I

    .line 12
    .line 13
    check-cast p1, Lzd8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v5, v0, Lae8;->X:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lf93;->X:Lf93;

    .line 31
    .line 32
    new-instance v3, Ln58;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lf93;->Y:Lf93;

    .line 43
    .line 44
    new-instance v3, Ln58;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sub-int v6, v1, v5

    .line 53
    .line 54
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ln58;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v3, Ln58;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v0, Lae8;->Y:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    div-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v0, v1, p0, v2}, Lzd8;->h(Lae8;IIF)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    return-object p0
.end method
