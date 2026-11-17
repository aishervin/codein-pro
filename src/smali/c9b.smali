.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lc9b;

.field public static final b:Lln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9b;->a:Lc9b;

    .line 7
    .line 8
    invoke-static {}, Lon;->a()Lln;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc9b;->b:Lln;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lo94;)Lv8b;
    .locals 1

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi6;

    .line 8
    .line 9
    iget-object p0, p0, Lqi6;->a:Lgn1;

    .line 10
    .line 11
    invoke-static {p0}, Lc9b;->h(Lgn1;)Lv8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(JJJJJLo94;I)Lv8b;
    .locals 34

    .line 1
    and-int/lit8 v0, p11, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lvm1;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lvm1;->g:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p11, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Lvm1;->g:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p8

    .line 27
    .line 28
    :goto_2
    sget-wide v6, Lvm1;->g:J

    .line 29
    .line 30
    sget-object v8, Lti6;->b:Lyfb;

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lqi6;

    .line 39
    .line 40
    iget-object v8, v8, Lqi6;->a:Lgn1;

    .line 41
    .line 42
    invoke-static {v8}, Lc9b;->h(Lgn1;)Lv8b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v9, 0x10

    .line 47
    .line 48
    cmp-long v11, p0, v9

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    move-wide/from16 v14, p0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-wide v11, v8, Lv8b;->a:J

    .line 56
    .line 57
    move-wide v14, v11

    .line 58
    :goto_3
    cmp-long v11, p2, v9

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    move-wide/from16 v16, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-wide v11, v8, Lv8b;->b:J

    .line 66
    .line 67
    move-wide/from16 v16, v11

    .line 68
    .line 69
    :goto_4
    cmp-long v11, v0, v9

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    :goto_5
    move-wide/from16 v18, v0

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    iget-wide v0, v8, Lv8b;->c:J

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    cmp-long v0, v2, v9

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :goto_7
    move-wide/from16 v20, v2

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-wide v2, v8, Lv8b;->d:J

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_8
    cmp-long v0, v4, v9

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_9
    move-wide/from16 v22, v4

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_7
    iget-wide v4, v8, Lv8b;->e:J

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :goto_a
    cmp-long v0, v6, v9

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-wide/from16 v24, v6

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_8
    iget-wide v0, v8, Lv8b;->f:J

    .line 107
    .line 108
    move-wide/from16 v24, v0

    .line 109
    .line 110
    :goto_b
    cmp-long v0, v6, v9

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-wide/from16 v26, v6

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    iget-wide v0, v8, Lv8b;->g:J

    .line 118
    .line 119
    move-wide/from16 v26, v0

    .line 120
    .line 121
    :goto_c
    cmp-long v0, v6, v9

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-wide/from16 v28, v6

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_a
    iget-wide v0, v8, Lv8b;->h:J

    .line 129
    .line 130
    move-wide/from16 v28, v0

    .line 131
    .line 132
    :goto_d
    cmp-long v0, v6, v9

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    move-wide/from16 v30, v6

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_b
    iget-wide v0, v8, Lv8b;->i:J

    .line 140
    .line 141
    move-wide/from16 v30, v0

    .line 142
    .line 143
    :goto_e
    cmp-long v0, v6, v9

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    :goto_f
    move-wide/from16 v32, v6

    .line 148
    .line 149
    goto :goto_10

    .line 150
    :cond_c
    iget-wide v6, v8, Lv8b;->j:J

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :goto_10
    new-instance v13, Lv8b;

    .line 154
    .line 155
    invoke-direct/range {v13 .. v33}, Lv8b;-><init>(JJJJJJJJJJ)V

    .line 156
    .line 157
    .line 158
    return-object v13
.end method

.method public static g(Ln53;Ln18;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Ln18;->X:Ln18;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lv77;->g(Lo19;JJJJ)Lzf9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lv77;->g(Lo19;JJJJ)Lzf9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Lc9b;->b:Lln;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lln;->c(Lln;Lzf9;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lln;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static h(Lgn1;)Lv8b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgn1;->f0:Lv8b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lv8b;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    invoke-static {v0, v7}, Lhn1;->c(Lgn1;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Lhn1;->c(Lgn1;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const v7, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v14, v15}, Lvm1;->c(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    move-wide/from16 v16, v8

    .line 47
    .line 48
    iget-wide v7, v0, Lgn1;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v7, v8}, Lro8;->D(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const v9, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v14, v15}, Lvm1;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    move-wide/from16 v18, v10

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const v11, 0x3df5c28f    # 0.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v9, v10}, Lvm1;->c(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-wide/from16 v22, v3

    .line 81
    .line 82
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v11, v2, v3}, Lvm1;->c(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide/from16 v24, v2

    .line 91
    .line 92
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const v11, 0x3ec28f5c    # 0.38f

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v1, v2}, Lvm1;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move-wide v11, v12

    .line 104
    move-wide/from16 v3, v22

    .line 105
    .line 106
    move-wide/from16 v26, v1

    .line 107
    .line 108
    move-object/from16 v2, v21

    .line 109
    .line 110
    move-wide/from16 v21, v26

    .line 111
    .line 112
    move-wide/from16 v26, v14

    .line 113
    .line 114
    move-wide v13, v7

    .line 115
    move-wide/from16 v7, v16

    .line 116
    .line 117
    move-wide/from16 v15, v26

    .line 118
    .line 119
    move-wide/from16 v26, v18

    .line 120
    .line 121
    move-wide/from16 v17, v9

    .line 122
    .line 123
    move-wide/from16 v9, v26

    .line 124
    .line 125
    move-wide/from16 v19, v24

    .line 126
    .line 127
    invoke-direct/range {v2 .. v22}, Lv8b;-><init>(JJJJJJJJJJ)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lgn1;->f0:Lv8b;

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lu27;Lxx6;Lv8b;ZJLo94;I)V
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x114d4821

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lo94;->i0(I)Lo94;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v7, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v7, p4}, Lo94;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    or-int/lit16 v0, v0, 0x2000

    .line 47
    .line 48
    const v1, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    const v2, 0x12492

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v2, v1}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7}, Lo94;->b0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p8, 0x1

    .line 73
    .line 74
    const v2, -0xe001

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lo94;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual {v7}, Lo94;->Z()V

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v2

    .line 90
    move-wide v5, p5

    .line 91
    :goto_4
    move-object v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    :goto_5
    sget-object p2, Li9b;->a:Lvsc;

    .line 94
    .line 95
    const/high16 p2, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v1, 0x42300000    # 44.0f

    .line 98
    .line 99
    invoke-static {p2, v1}, Lmda;->e(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    and-int/2addr v0, v2

    .line 104
    sget-object p2, Lux6;->X:Lux6;

    .line 105
    .line 106
    move-wide v5, v3

    .line 107
    goto :goto_4

    .line 108
    :goto_6
    invoke-virtual {v7}, Lo94;->t()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 p2, v0, 0xe

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    or-int/lit16 p2, p2, 0x1b0

    .line 116
    .line 117
    and-int/lit16 v1, v0, 0x1c00

    .line 118
    .line 119
    or-int/2addr p2, v1

    .line 120
    const v1, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    or-int/2addr p2, v0

    .line 125
    const/high16 v0, 0x180000

    .line 126
    .line 127
    or-int v8, p2, v0

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v3, p3

    .line 132
    move v4, p4

    .line 133
    invoke-virtual/range {v0 .. v8}, Lc9b;->b(Lu27;Lxx6;Lv8b;ZJLo94;I)V

    .line 134
    .line 135
    .line 136
    move-object p2, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lo94;->Z()V

    .line 139
    .line 140
    .line 141
    move-wide v5, p5

    .line 142
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    new-instance v7, Ly8b;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, v7, Ly8b;->X:Lc9b;

    .line 154
    .line 155
    iput-object p1, v7, Ly8b;->Y:Lu27;

    .line 156
    .line 157
    iput-object p2, v7, Ly8b;->Z:Lxx6;

    .line 158
    .line 159
    iput-object p3, v7, Ly8b;->d0:Lv8b;

    .line 160
    .line 161
    iput-boolean p4, v7, Ly8b;->e0:Z

    .line 162
    .line 163
    iput-wide v5, v7, Ly8b;->f0:J

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, Ld19;->d:Lk84;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public final b(Lu27;Lxx6;Lv8b;ZJLo94;I)V
    .locals 9

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x3899c5fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lo94;->i0(I)Lo94;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Lo94;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v6, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v6, p4}, Lo94;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v8

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v6, p5, p6}, Lo94;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const/high16 v1, 0x180000

    .line 110
    .line 111
    and-int/2addr v1, v8

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const/high16 v1, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/high16 v1, 0x80000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v1

    .line 126
    :cond_d
    const v1, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v0

    .line 130
    const v7, 0x92492

    .line 131
    .line 132
    .line 133
    if-eq v1, v7, :cond_e

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_e
    and-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v6, v1, v2}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    invoke-virtual {v6}, Lo94;->b0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v1, v8, 0x1

    .line 148
    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    invoke-virtual {v6}, Lo94;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    invoke-virtual {v6}, Lo94;->Z()V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lo94;->t()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v0, 0xe

    .line 165
    .line 166
    shr-int/lit8 v2, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v7, v2, 0x70

    .line 169
    .line 170
    or-int/2addr v1, v7

    .line 171
    and-int/lit16 v7, v2, 0x380

    .line 172
    .line 173
    or-int/2addr v1, v7

    .line 174
    and-int/lit16 v7, v2, 0x1c00

    .line 175
    .line 176
    or-int/2addr v1, v7

    .line 177
    const v7, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v2, v7

    .line 181
    or-int/2addr v1, v2

    .line 182
    shl-int/lit8 v0, v0, 0xc

    .line 183
    .line 184
    const/high16 v2, 0x70000

    .line 185
    .line 186
    and-int/2addr v0, v2

    .line 187
    or-int v7, v1, v0

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    move-object v1, p2

    .line 191
    move-object v2, p3

    .line 192
    move v3, p4

    .line 193
    move-wide v4, p5

    .line 194
    invoke-static/range {v0 .. v7}, Li9b;->d(Lu27;Lxx6;Lv8b;ZJLo94;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lo94;->Z()V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lo94;->w()Ld19;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    new-instance v7, Lz8b;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, v7, Lz8b;->X:Lc9b;

    .line 213
    .line 214
    iput-object p1, v7, Lz8b;->Y:Lu27;

    .line 215
    .line 216
    iput-object p2, v7, Lz8b;->Z:Lxx6;

    .line 217
    .line 218
    iput-object p3, v7, Lz8b;->d0:Lv8b;

    .line 219
    .line 220
    iput-boolean p4, v7, Lz8b;->e0:Z

    .line 221
    .line 222
    iput-wide p5, v7, Lz8b;->f0:J

    .line 223
    .line 224
    iput v8, v7, Lz8b;->g0:I

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 230
    .line 231
    :cond_12
    return-void
.end method

.method public final c(Lj9b;Lxx6;ZLv8b;Lk84;Lm84;FFLo94;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move/from16 v12, p10

    .line 12
    .line 13
    const v2, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lo94;->i0(I)Lo94;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v12, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    and-int/lit16 v5, v12, 0x180

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lo94;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v12, 0xc00

    .line 55
    .line 56
    const/16 v7, 0x800

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v12, 0x6000

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x2000

    .line 76
    .line 77
    :cond_6
    const/high16 v5, 0x30000

    .line 78
    .line 79
    or-int/2addr v5, v2

    .line 80
    const/high16 v8, 0x180000

    .line 81
    .line 82
    and-int/2addr v8, v12

    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    const/high16 v5, 0xb0000

    .line 86
    .line 87
    or-int/2addr v5, v2

    .line 88
    :cond_7
    const/high16 v2, 0xc00000

    .line 89
    .line 90
    and-int/2addr v2, v12

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    const/high16 v2, 0x400000

    .line 94
    .line 95
    or-int/2addr v5, v2

    .line 96
    :cond_8
    const/high16 v2, 0x6000000

    .line 97
    .line 98
    and-int/2addr v2, v12

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const/high16 v2, 0x4000000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/high16 v2, 0x2000000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v2

    .line 113
    :cond_a
    const v2, 0x2492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v5

    .line 117
    const v8, 0x2492492

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v2, v8, :cond_b

    .line 123
    .line 124
    move v2, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    move v2, v10

    .line 127
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v9, v8, v2}, Lo94;->W(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_15

    .line 134
    .line 135
    invoke-virtual {v9}, Lo94;->b0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, v12, 0x1

    .line 139
    .line 140
    const v8, -0x1f8e001

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v9}, Lo94;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-virtual {v9}, Lo94;->Z()V

    .line 153
    .line 154
    .line 155
    and-int v2, v5, v8

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object/from16 v6, p6

    .line 160
    .line 161
    move/from16 v7, p7

    .line 162
    .line 163
    move/from16 v8, p8

    .line 164
    .line 165
    move v10, v2

    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_6
    and-int/lit16 v2, v5, 0x1c00

    .line 170
    .line 171
    xor-int/lit16 v2, v2, 0xc00

    .line 172
    .line 173
    if-le v2, v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    :cond_e
    and-int/lit16 v2, v5, 0xc00

    .line 182
    .line 183
    if-ne v2, v7, :cond_10

    .line 184
    .line 185
    :cond_f
    move v2, v11

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    move v2, v10

    .line 188
    :goto_7
    and-int/lit16 v7, v5, 0x380

    .line 189
    .line 190
    if-ne v7, v6, :cond_11

    .line 191
    .line 192
    move v10, v11

    .line 193
    :cond_11
    or-int/2addr v2, v10

    .line 194
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lcs1;->a:Lb9;

    .line 199
    .line 200
    if-nez v2, :cond_12

    .line 201
    .line 202
    if-ne v6, v7, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v6, Lj50;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-direct {v6, v2}, Lj50;-><init>(B)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v6, Lj50;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v3, v6, Lj50;->Y:Z

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    move-object v2, v6

    .line 222
    check-cast v2, Lk84;

    .line 223
    .line 224
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v7, :cond_14

    .line 229
    .line 230
    sget-object v6, Lg11;->d0:Lg11;

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    check-cast v6, Lm84;

    .line 236
    .line 237
    sget-object v7, Li9b;->a:Lvsc;

    .line 238
    .line 239
    and-int/2addr v5, v8

    .line 240
    sget-object v7, Lux6;->X:Lux6;

    .line 241
    .line 242
    const/high16 v8, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    .line 246
    move v15, v5

    .line 247
    move-object v5, v2

    .line 248
    move-object v2, v7

    .line 249
    move v7, v8

    .line 250
    move v8, v10

    .line 251
    move v10, v15

    .line 252
    :goto_8
    invoke-virtual {v9}, Lo94;->t()V

    .line 253
    .line 254
    .line 255
    const v11, 0x30000030

    .line 256
    .line 257
    .line 258
    and-int/lit8 v13, v10, 0xe

    .line 259
    .line 260
    or-int/2addr v11, v13

    .line 261
    shl-int/lit8 v13, v10, 0x3

    .line 262
    .line 263
    and-int/lit16 v14, v13, 0x380

    .line 264
    .line 265
    or-int/2addr v11, v14

    .line 266
    and-int/lit16 v14, v13, 0x1c00

    .line 267
    .line 268
    or-int/2addr v11, v14

    .line 269
    const v14, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v14, v13

    .line 273
    or-int/2addr v11, v14

    .line 274
    const/high16 v14, 0x380000

    .line 275
    .line 276
    and-int/2addr v13, v14

    .line 277
    or-int/2addr v11, v13

    .line 278
    shr-int/lit8 v10, v10, 0x15

    .line 279
    .line 280
    and-int/lit8 v10, v10, 0x70

    .line 281
    .line 282
    or-int/lit8 v10, v10, 0x6

    .line 283
    .line 284
    move v15, v11

    .line 285
    move v11, v10

    .line 286
    move v10, v15

    .line 287
    invoke-virtual/range {v0 .. v11}, Lc9b;->d(Lj9b;Lxx6;ZLv8b;Lk84;Lm84;FFLo94;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    invoke-virtual/range {p9 .. p9}, Lo94;->Z()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    move-object/from16 v5, p5

    .line 297
    .line 298
    move-object/from16 v6, p6

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lo94;->w()Ld19;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_16

    .line 309
    .line 310
    new-instance v10, Lx8b;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v10, Lx8b;->X:Lc9b;

    .line 316
    .line 317
    iput-object v1, v10, Lx8b;->Y:Lj9b;

    .line 318
    .line 319
    iput-object v2, v10, Lx8b;->Z:Lxx6;

    .line 320
    .line 321
    iput-boolean v3, v10, Lx8b;->d0:Z

    .line 322
    .line 323
    iput-object v4, v10, Lx8b;->e0:Lv8b;

    .line 324
    .line 325
    iput-object v5, v10, Lx8b;->f0:Lk84;

    .line 326
    .line 327
    iput-object v6, v10, Lx8b;->g0:Lm84;

    .line 328
    .line 329
    iput v7, v10, Lx8b;->h0:F

    .line 330
    .line 331
    iput v8, v10, Lx8b;->i0:F

    .line 332
    .line 333
    iput v12, v10, Lx8b;->j0:I

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    iput-object v10, v9, Ld19;->d:Lk84;

    .line 339
    .line 340
    :cond_16
    return-void
.end method

.method public final d(Lj9b;Lxx6;ZLv8b;Lk84;Lm84;FFLo94;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    const v11, 0x7f37829    # 3.66332E-34f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v11}, Lo94;->i0(I)Lo94;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v11, v9, 0x6

    .line 28
    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int/2addr v11, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v11, v9

    .line 43
    :goto_1
    and-int/lit8 v14, v9, 0x30

    .line 44
    .line 45
    if-nez v14, :cond_3

    .line 46
    .line 47
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    invoke-virtual {v8, v14}, Lo94;->e(F)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v14, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v11, v14

    .line 61
    :cond_3
    and-int/lit16 v14, v9, 0x180

    .line 62
    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    const/16 v14, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v14, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v11, v14

    .line 77
    :cond_5
    and-int/lit16 v14, v9, 0xc00

    .line 78
    .line 79
    if-nez v14, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lo94;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    const/16 v14, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v14, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v11, v14

    .line 93
    :cond_7
    and-int/lit16 v14, v9, 0x6000

    .line 94
    .line 95
    if-nez v14, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    const/16 v14, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v14, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v11, v14

    .line 109
    :cond_9
    const/high16 v14, 0x30000

    .line 110
    .line 111
    and-int/2addr v14, v9

    .line 112
    if-nez v14, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/high16 v14, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v14, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v11, v14

    .line 126
    :cond_b
    const/high16 v14, 0x180000

    .line 127
    .line 128
    and-int/2addr v14, v9

    .line 129
    if-nez v14, :cond_d

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/high16 v14, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v14, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v11, v14

    .line 143
    :cond_d
    const/high16 v14, 0xc00000

    .line 144
    .line 145
    and-int/2addr v14, v9

    .line 146
    if-nez v14, :cond_f

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lo94;->e(F)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/high16 v14, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v14, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v11, v14

    .line 160
    :cond_f
    const/high16 v14, 0x6000000

    .line 161
    .line 162
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lo94;->e(F)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    const/high16 v14, 0x4000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v14, 0x2000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v11, v14

    .line 177
    :cond_11
    const/high16 v14, 0x30000000

    .line 178
    .line 179
    and-int/2addr v14, v9

    .line 180
    const/4 v13, 0x0

    .line 181
    if-nez v14, :cond_13

    .line 182
    .line 183
    invoke-virtual {v8, v13}, Lo94;->i(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_12

    .line 188
    .line 189
    const/high16 v14, 0x20000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/high16 v14, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int/2addr v11, v14

    .line 195
    :cond_13
    and-int/lit8 v14, p11, 0x6

    .line 196
    .line 197
    if-nez v14, :cond_15

    .line 198
    .line 199
    invoke-virtual {v8, v13}, Lo94;->i(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_14

    .line 204
    .line 205
    const/4 v14, 0x4

    .line 206
    goto :goto_b

    .line 207
    :cond_14
    const/4 v14, 0x2

    .line 208
    :goto_b
    or-int v14, p11, v14

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_15
    move/from16 v14, p11

    .line 212
    .line 213
    :goto_c
    const v16, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v15, v11, v16

    .line 217
    .line 218
    const v13, 0x12492492

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    if-ne v15, v13, :cond_17

    .line 223
    .line 224
    and-int/lit8 v13, v14, 0x3

    .line 225
    .line 226
    const/4 v15, 0x2

    .line 227
    if-eq v13, v15, :cond_16

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_16
    const/4 v13, 0x0

    .line 231
    goto :goto_e

    .line 232
    :cond_17
    :goto_d
    move v13, v12

    .line 233
    :goto_e
    and-int/lit8 v15, v11, 0x1

    .line 234
    .line 235
    invoke-virtual {v8, v15, v13}, Lo94;->W(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_27

    .line 240
    .line 241
    iget-object v13, v0, Lj9b;->h:Ln18;

    .line 242
    .line 243
    move/from16 v17, v11

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v3, v2, v15}, Lv8b;->a(ZZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    move/from16 v18, v14

    .line 251
    .line 252
    invoke-virtual {v3, v2, v12}, Lv8b;->a(ZZ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    iget-wide v12, v3, Lv8b;->e:J

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_18
    move-object/from16 v20, v13

    .line 264
    .line 265
    iget-wide v12, v3, Lv8b;->j:J

    .line 266
    .line 267
    :goto_f
    if-eqz v2, :cond_19

    .line 268
    .line 269
    iget-wide v4, v3, Lv8b;->c:J

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    iget-wide v4, v3, Lv8b;->h:J

    .line 273
    .line 274
    :goto_10
    sget-object v9, Lwd9;->a:Li22;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lje9;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v9, Ln18;->X:Ln18;

    .line 286
    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    if-ne v3, v9, :cond_1a

    .line 290
    .line 291
    sget-object v9, Li9b;->a:Lvsc;

    .line 292
    .line 293
    const/high16 v9, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-static {v1, v9}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v2, Lk8b;->b:Lzs3;

    .line 300
    .line 301
    invoke-interface {v9, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    const/high16 v9, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v20, Li9b;->a:Lvsc;

    .line 315
    .line 316
    invoke-static {v2, v9}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_11
    and-int/lit8 v9, v17, 0x70

    .line 321
    .line 322
    const/16 v1, 0x20

    .line 323
    .line 324
    if-ne v9, v1, :cond_1b

    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1b
    const/16 v20, 0x0

    .line 330
    .line 331
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v8, v1}, Lo94;->f(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    or-int v1, v20, v1

    .line 340
    .line 341
    move/from16 v20, v1

    .line 342
    .line 343
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v7, Lcs1;->a:Lb9;

    .line 348
    .line 349
    if-nez v20, :cond_1c

    .line 350
    .line 351
    if-ne v1, v7, :cond_1d

    .line 352
    .line 353
    :cond_1c
    new-instance v1, Lwt9;

    .line 354
    .line 355
    const/4 v6, 0x7

    .line 356
    invoke-direct {v1, v6}, Lwt9;-><init>(B)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v1, Lwt9;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1d
    check-cast v1, Lm84;

    .line 368
    .line 369
    sget-object v6, Lux6;->X:Lux6;

    .line 370
    .line 371
    invoke-static {v6, v1}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x20

    .line 380
    .line 381
    if-ne v9, v2, :cond_1e

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_1e
    const/4 v2, 0x0

    .line 386
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v8, v6}, Lo94;->f(I)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    or-int/2addr v2, v6

    .line 395
    invoke-virtual {v8, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    or-int/2addr v2, v6

    .line 400
    and-int/lit8 v6, v18, 0xe

    .line 401
    .line 402
    const/4 v9, 0x4

    .line 403
    if-ne v6, v9, :cond_1f

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_14

    .line 407
    :cond_1f
    const/4 v6, 0x0

    .line 408
    :goto_14
    or-int/2addr v2, v6

    .line 409
    invoke-virtual {v8, v10, v11}, Lo94;->g(J)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    or-int/2addr v2, v6

    .line 414
    invoke-virtual {v8, v14, v15}, Lo94;->g(J)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    or-int/2addr v2, v6

    .line 419
    invoke-virtual {v8, v12, v13}, Lo94;->g(J)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    or-int/2addr v2, v6

    .line 424
    invoke-virtual {v8, v4, v5}, Lo94;->g(J)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    or-int/2addr v2, v6

    .line 429
    const/high16 v6, 0x1c00000

    .line 430
    .line 431
    and-int v6, v17, v6

    .line 432
    .line 433
    const/high16 v9, 0x800000

    .line 434
    .line 435
    if-ne v6, v9, :cond_20

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    goto :goto_15

    .line 439
    :cond_20
    const/4 v6, 0x0

    .line 440
    :goto_15
    or-int/2addr v2, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v8, v6}, Lo94;->e(F)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    or-int/2addr v2, v6

    .line 447
    const/high16 v6, 0xe000000

    .line 448
    .line 449
    and-int v6, v17, v6

    .line 450
    .line 451
    const/high16 v9, 0x4000000

    .line 452
    .line 453
    if-ne v6, v9, :cond_21

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    goto :goto_16

    .line 457
    :cond_21
    const/4 v6, 0x0

    .line 458
    :goto_16
    or-int/2addr v2, v6

    .line 459
    const/high16 v6, 0x70000

    .line 460
    .line 461
    and-int v6, v17, v6

    .line 462
    .line 463
    const/high16 v9, 0x20000

    .line 464
    .line 465
    if-ne v6, v9, :cond_22

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    goto :goto_17

    .line 469
    :cond_22
    const/4 v6, 0x0

    .line 470
    :goto_17
    or-int/2addr v2, v6

    .line 471
    const/high16 v6, 0x380000

    .line 472
    .line 473
    and-int v6, v17, v6

    .line 474
    .line 475
    const/high16 v9, 0x100000

    .line 476
    .line 477
    if-ne v6, v9, :cond_23

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    goto :goto_18

    .line 481
    :cond_23
    const/4 v6, 0x0

    .line 482
    :goto_18
    or-int/2addr v2, v6

    .line 483
    const/high16 v6, 0x70000000

    .line 484
    .line 485
    and-int v6, v17, v6

    .line 486
    .line 487
    const/high16 v9, 0x20000000

    .line 488
    .line 489
    if-ne v6, v9, :cond_24

    .line 490
    .line 491
    const/16 v19, 0x1

    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_24
    const/16 v19, 0x0

    .line 495
    .line 496
    :goto_19
    or-int v2, v2, v19

    .line 497
    .line 498
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-nez v2, :cond_26

    .line 503
    .line 504
    if-ne v6, v7, :cond_25

    .line 505
    .line 506
    goto :goto_1a

    .line 507
    :cond_25
    move-object/from16 v4, p5

    .line 508
    .line 509
    move-object/from16 v5, p6

    .line 510
    .line 511
    move/from16 v2, p7

    .line 512
    .line 513
    move/from16 v7, p8

    .line 514
    .line 515
    goto :goto_1b

    .line 516
    :cond_26
    :goto_1a
    new-instance v6, La9b;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v3, v6, La9b;->X:Ln18;

    .line 522
    .line 523
    iput-object v0, v6, La9b;->Y:Lj9b;

    .line 524
    .line 525
    iput-wide v10, v6, La9b;->Z:J

    .line 526
    .line 527
    iput-wide v14, v6, La9b;->d0:J

    .line 528
    .line 529
    iput-wide v12, v6, La9b;->e0:J

    .line 530
    .line 531
    iput-wide v4, v6, La9b;->f0:J

    .line 532
    .line 533
    move/from16 v2, p7

    .line 534
    .line 535
    iput v2, v6, La9b;->g0:F

    .line 536
    .line 537
    move/from16 v7, p8

    .line 538
    .line 539
    iput v7, v6, La9b;->h0:F

    .line 540
    .line 541
    move-object/from16 v4, p5

    .line 542
    .line 543
    iput-object v4, v6, La9b;->i0:Lk84;

    .line 544
    .line 545
    move-object/from16 v5, p6

    .line 546
    .line 547
    iput-object v5, v6, La9b;->j0:Lm84;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_1b
    check-cast v6, Lw74;

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-static {v1, v6, v8, v15}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_27
    move v2, v6

    .line 563
    invoke-virtual {v8}, Lo94;->Z()V

    .line 564
    .line 565
    .line 566
    :goto_1c
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_28

    .line 571
    .line 572
    new-instance v3, Lb9b;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v6, p0

    .line 578
    .line 579
    iput-object v6, v3, Lb9b;->X:Lc9b;

    .line 580
    .line 581
    iput-object v0, v3, Lb9b;->Y:Lj9b;

    .line 582
    .line 583
    move-object/from16 v0, p2

    .line 584
    .line 585
    iput-object v0, v3, Lb9b;->Z:Lxx6;

    .line 586
    .line 587
    move/from16 v0, p3

    .line 588
    .line 589
    iput-boolean v0, v3, Lb9b;->d0:Z

    .line 590
    .line 591
    move-object/from16 v0, p4

    .line 592
    .line 593
    iput-object v0, v3, Lb9b;->e0:Lv8b;

    .line 594
    .line 595
    iput-object v4, v3, Lb9b;->f0:Lk84;

    .line 596
    .line 597
    iput-object v5, v3, Lb9b;->g0:Lm84;

    .line 598
    .line 599
    iput v2, v3, Lb9b;->h0:F

    .line 600
    .line 601
    iput v7, v3, Lb9b;->i0:F

    .line 602
    .line 603
    move/from16 v9, p10

    .line 604
    .line 605
    iput v9, v3, Lb9b;->j0:I

    .line 606
    .line 607
    move/from16 v10, p11

    .line 608
    .line 609
    iput v10, v3, Lb9b;->k0:I

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 612
    .line 613
    .line 614
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 615
    .line 616
    :cond_28
    return-void
.end method
