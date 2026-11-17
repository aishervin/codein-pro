.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static h:Lgu6;


# instance fields
.field public a:Ldk5;

.field public b:Lvxb;

.field public c:Llm2;

.field public d:Lq34;

.field public e:Lvxb;

.field public f:F

.field public g:F


# virtual methods
.method public final a(IJ)J
    .locals 11

    .line 1
    iget-object v3, p0, Lgu6;->c:Llm2;

    .line 2
    .line 3
    iget-object v1, p0, Lgu6;->e:Lvxb;

    .line 4
    .line 5
    iget v0, p0, Lgu6;->g:F

    .line 6
    .line 7
    iget v2, p0, Lgu6;->f:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lhu6;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lgu6;->d:Lq34;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sget-object v2, Loi3;->X:Loi3;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    invoke-static/range {v0 .. v6}, Lo52;->s(Ljava/lang/String;Lvxb;Ljava/util/List;Ljm2;Lq34;Ljava/util/List;Z)Lkn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    invoke-static {v7, v7, v7, v7, v9}, Le62;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0, v4, v5, v8, v8}, Lkc2;->r(La68;JII)Lgn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v10, v0, Lgn;->e:F

    .line 46
    .line 47
    sget-object v0, Lhu6;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lgu6;->d:Lq34;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v5, v2

    .line 53
    invoke-static/range {v0 .. v6}, Lo52;->s(Ljava/lang/String;Lvxb;Ljava/util/List;Ljm2;Lq34;Ljava/util/List;Z)Lkn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v7, v7, v7, v7, v9}, Le62;->b(IIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v0, v1, v2, v3, v8}, Lkc2;->r(La68;JII)Lgn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lgn;->e:F

    .line 67
    .line 68
    sub-float v2, v0, v10

    .line 69
    .line 70
    iput v10, p0, Lgu6;->g:F

    .line 71
    .line 72
    iput v2, p0, Lgu6;->f:F

    .line 73
    .line 74
    move v0, v10

    .line 75
    :cond_1
    if-eq p1, v8, :cond_3

    .line 76
    .line 77
    sub-int/2addr p1, v8

    .line 78
    int-to-float p0, p1

    .line 79
    mul-float/2addr v2, p0

    .line 80
    add-float/2addr v2, v0

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gez p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v7, p0

    .line 89
    :goto_0
    invoke-static {p2, p3}, Ld62;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-le v7, p0, :cond_4

    .line 94
    .line 95
    move v7, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2, p3}, Ld62;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Ld62;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p2, p3}, Ld62;->k(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p2, p3}, Ld62;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, p2, v7, p0}, Le62;->a(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0
.end method
