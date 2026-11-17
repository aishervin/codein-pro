.class public final synthetic La14;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:[I

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:I

.field public synthetic e0:[Lae8;

.field public synthetic f0:Lb14;

.field public synthetic g0:I

.field public synthetic h0:Ldk5;

.field public synthetic i0:I

.field public synthetic j0:[I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La14;->X:[I

    .line 2
    .line 3
    iget v1, p0, La14;->Y:I

    .line 4
    .line 5
    iget v2, p0, La14;->Z:I

    .line 6
    .line 7
    iget v3, p0, La14;->d0:I

    .line 8
    .line 9
    iget-object v4, p0, La14;->e0:[Lae8;

    .line 10
    .line 11
    iget-object v5, p0, La14;->f0:Lb14;

    .line 12
    .line 13
    iget v7, p0, La14;->g0:I

    .line 14
    .line 15
    iget-object v9, p0, La14;->h0:Ldk5;

    .line 16
    .line 17
    iget v11, p0, La14;->i0:I

    .line 18
    .line 19
    iget-object p0, p0, La14;->j0:[I

    .line 20
    .line 21
    check-cast p1, Lzd8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    aget-object v10, v4, v1

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lae8;->B()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v8, v6, Lkg9;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    check-cast v6, Lkg9;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v6, Lkg9;->c:Lbca;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v6, v5, Lb14;->d:Lna2;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v10}, Lae8;->T()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {v6 .. v11}, Lbca;->A(IILdk5;Lae8;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v0

    .line 66
    sub-int v8, v1, v2

    .line 67
    .line 68
    aget v8, p0, v8

    .line 69
    .line 70
    invoke-static {v8, v6, p1, v10}, Lzd8;->j(IILzd8;Lae8;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method
