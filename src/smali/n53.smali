.class public interface abstract Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;


# direct methods
.method public static C0(Ln53;JJJJLhib;FI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ln53;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Ln53;->f0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lys3;->a:Lys3;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p11, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v12, v0

    .line 44
    :goto_3
    move-object v2, p0

    .line 45
    move-wide v3, p1

    .line 46
    move-wide/from16 v9, p7

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move/from16 v12, p10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-interface/range {v2 .. v12}, Ln53;->s0(JJJJLo53;F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static H0(Ln53;JJJFIFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v10, v0

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move/from16 v10, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-interface/range {v1 .. v10}, Ln53;->S0(JJJFIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static L(Ln53;Lim;JFLym1;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p2, p7, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v6, p6

    .line 29
    invoke-interface/range {v0 .. v6}, Ln53;->v0(Lim;JFLym1;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static O0(Ln53;Lav0;JJFLo53;II)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln53;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln53;->f0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lys3;->a:Lys3;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    move v8, p2

    .line 48
    :goto_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-interface/range {v0 .. v8}, Ln53;->h0(Lav0;JJFLo53;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static R(Ln53;JFFJJFLo53;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Ln53;->G(JFFJJFLo53;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static R0(Ln53;Lln;JFLhib;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lys3;->a:Lys3;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p6, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    move v6, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 p4, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-interface/range {v0 .. v6}, Ln53;->r(Lln;JFLo53;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static W0(Ln53;JFJFLhib;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ln53;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lc8b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ln53;->L0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    move v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x10

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Lys3;->a:Lys3;

    .line 38
    .line 39
    move-object v7, p3

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, p7

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface/range {v0 .. v7}, Ln53;->s(JFJFLo53;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static Y0(Ln53;Lav0;JJJLo53;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ln53;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Ln53;->f0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lys3;->a:Lys3;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, Ln53;->q0(Lav0;JJJFLo53;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static n0(Ln53;Lim;JJJJFLym1;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lim;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v7, v1, Lim;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v8, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shl-long/2addr v8, v2

    .line 35
    int-to-long v10, v7

    .line 36
    const-wide v12, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    or-long v7, v8, v10

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v7, p4

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v3, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide/from16 v9, p8

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v2, p10

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v11, v0, 0x80

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v11, p11

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move v12, v0

    .line 85
    :goto_6
    move-wide v14, v9

    .line 86
    move v10, v2

    .line 87
    move-wide/from16 v16, v5

    .line 88
    .line 89
    move-wide/from16 v18, v7

    .line 90
    .line 91
    move-wide v6, v3

    .line 92
    move-wide/from16 v2, v16

    .line 93
    .line 94
    move-wide/from16 v4, v18

    .line 95
    .line 96
    move-wide v8, v14

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    move/from16 v12, p12

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_7
    invoke-interface/range {v0 .. v12}, Ln53;->g0(Lim;JJJJFLym1;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic o(Ln53;Lsh4;Lw74;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ln53;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lqa5;->M0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1, p2, p1}, Ln53;->A(JLw74;Lsh4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p0(Ln53;Lln;Lav0;FLhib;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lys3;->a:Lys3;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Ln53;->l(Lln;Lav0;FLo53;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static z0(Ln53;JJJFLhib;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ln53;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Ln53;->f0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lys3;->a:Lys3;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Ln53;->D(JJJFLo53;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A(JLw74;Lsh4;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ln53;->getLayoutDirection()Ldk5;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lm53;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v5, p0, p3, v0}, Lm53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v0, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsh4;->f(Ljm2;Ldk5;JLw74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract D(JJJFLo53;I)V
.end method

.method public abstract G(JFFJJFLo53;)V
.end method

.method public abstract J0(Lkmb;JJLo53;)V
.end method

.method public L0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln53;->y0()Lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ls46;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract S0(JJJFIF)V
.end method

.method public abstract g0(Lim;JJJJFLym1;I)V
.end method

.method public abstract getLayoutDirection()Ldk5;
.end method

.method public abstract h0(Lav0;JJFLo53;I)V
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ln53;->y0()Lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpx;->C()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract l(Lln;Lav0;FLo53;I)V
.end method

.method public abstract q0(Lav0;JJJFLo53;)V
.end method

.method public abstract r(Lln;JFLo53;I)V
.end method

.method public abstract s(JFJFLo53;)V
.end method

.method public abstract s0(JJJJLo53;F)V
.end method

.method public abstract v0(Lim;JFLym1;I)V
.end method

.method public abstract y0()Lpx;
.end method
