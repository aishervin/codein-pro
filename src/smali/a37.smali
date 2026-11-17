.class public final La37;
.super Lqg6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxh5;


# instance fields
.field public d0:Lec8;

.field public e0:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La37;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La37;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, La37;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La37;->d0:Lec8;

    .line 6
    .line 7
    iget-object p0, p0, Lqg6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lec8;->Y:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v1, Lcc8;

    .line 12
    .line 13
    iget-object v2, v1, Lcc8;->d0:Lbc8;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lbc8;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lac8;->Z:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lac8;->X:[Lfgc;

    .line 29
    .line 30
    iget v4, v1, Lac8;->Y:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Lfgc;->X:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Lfgc;->Z:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lbc8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lbc8;->Z:Legc;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lcc8;->c(ILegc;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lsz4;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lbc8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p0, v2, Lbc8;->e0:I

    .line 67
    .line 68
    iput p0, v1, Lcc8;->g0:I

    .line 69
    .line 70
    return-object v0
.end method
