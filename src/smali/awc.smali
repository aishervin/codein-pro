.class public final Lawc;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:F

.field public e0:F

.field public f0:I


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 4

    .line 1
    iget v0, p0, Lawc;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Loqb;->d:Lwi2;

    .line 7
    .line 8
    iget p1, p1, Loqb;->c:I

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwi2;->h(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Lvw4;

    .line 18
    .line 19
    iget v3, p0, Lawc;->d0:F

    .line 20
    .line 21
    iget p0, p0, Lawc;->e0:F

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, p0}, Lvw4;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcg4;

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr p1, v3

    .line 31
    invoke-direct {p0, p1, v1, v1, v1}, Lcg4;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltw4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v1, v1, v3}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ltw4;->b(Lbr0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ltw4;->b(Lbr0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ltw4;->b(Lbr0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    new-instance p0, Lcg4;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1, v1, v1}, Lcg4;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
