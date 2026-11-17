.class public final synthetic Ltud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:I

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/util/ArrayList;

.field public synthetic d0:F

.field public synthetic e0:Ljava/util/ArrayList;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltud;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ltud;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ltud;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p0, Ltud;->d0:F

    .line 8
    .line 9
    iget-object p0, p0, Ltud;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Lzd8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v1}, Lnm1;->p2(Ljava/lang/Iterable;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v0, v4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    move v9, v8

    .line 35
    :goto_0
    if-ge v9, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    add-int/lit8 v11, v8, 0x1

    .line 44
    .line 45
    if-ltz v8, :cond_0

    .line 46
    .line 47
    check-cast v10, Lae8;

    .line 48
    .line 49
    add-float v12, v0, v3

    .line 50
    .line 51
    sub-float/2addr v12, v4

    .line 52
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lbvd;

    .line 57
    .line 58
    iget v13, v13, Lbvd;->Y:F

    .line 59
    .line 60
    mul-float/2addr v12, v13

    .line 61
    add-float/2addr v12, v4

    .line 62
    float-to-int v12, v12

    .line 63
    invoke-virtual {p1, v10, v7, v12, v5}, Lzd8;->h(Lae8;IIF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-float/2addr v4, v8

    .line 77
    move v8, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lt68;->p1()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 85
    .line 86
    return-object p0
.end method
