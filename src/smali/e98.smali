.class public final Le98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Lco7;

.field public final h:I

.field public final i:Lhs7;

.field public final j:Ljava/lang/String;

.field public final k:Lg48;

.field public final l:Loj7;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loj7;->Companion:Lnj7;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLco7;ILhs7;Ljava/lang/String;Lg48;Loj7;Ljava/util/List;I)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    sget-object v2, Loi3;->X:Loi3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v8, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_2
    move v9, v3

    .line 28
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lco7;->Z:Lco7;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v10, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v12, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v12, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v13, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v14, p10

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move-object/from16 v15, p11

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    :goto_7
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move/from16 v11, p7

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v16, p12

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :goto_8
    invoke-direct/range {v3 .. v16}, Le98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLco7;ILhs7;Ljava/lang/String;Lg48;Loj7;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLco7;ILhs7;Ljava/lang/String;Lg48;Loj7;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Le98;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Le98;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Le98;->c:Ljava/util/List;

    .line 99
    iput-object p4, p0, Le98;->d:Ljava/util/List;

    .line 100
    iput-boolean p5, p0, Le98;->e:Z

    .line 101
    iput-boolean p6, p0, Le98;->f:Z

    .line 102
    iput-object p7, p0, Le98;->g:Lco7;

    .line 103
    iput p8, p0, Le98;->h:I

    .line 104
    iput-object p9, p0, Le98;->i:Lhs7;

    .line 105
    iput-object p10, p0, Le98;->j:Ljava/lang/String;

    .line 106
    iput-object p11, p0, Le98;->k:Lg48;

    .line 107
    iput-object p12, p0, Le98;->l:Loj7;

    .line 108
    iput-object p13, p0, Le98;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Le98;Ljava/util/List;ZLco7;II)Le98;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Le98;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le98;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Le98;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    :goto_0
    iget-object v4, p0, Le98;->d:Ljava/util/List;

    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x10

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-boolean v5, p0, Le98;->e:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-boolean v6, p0, Le98;->f:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Le98;->g:Lco7;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v7, p3

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Le98;->h:I

    .line 48
    .line 49
    move v8, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v8, p4

    .line 52
    .line 53
    :goto_4
    iget-object v9, p0, Le98;->i:Lhs7;

    .line 54
    .line 55
    iget-object v10, p0, Le98;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, p0, Le98;->k:Lg48;

    .line 58
    .line 59
    iget-object v12, p0, Le98;->l:Loj7;

    .line 60
    .line 61
    iget-object v13, p0, Le98;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Le98;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v13}, Le98;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLco7;ILhs7;Ljava/lang/String;Lg48;Loj7;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le98;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le98;->g:Lco7;

    .line 6
    .line 7
    sget-object v0, Lco7;->d0:Lco7;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le98;

    .line 12
    .line 13
    iget-object v1, p0, Le98;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le98;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le98;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le98;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Le98;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Le98;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Le98;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Le98;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Le98;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Le98;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Le98;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Le98;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Le98;->g:Lco7;

    .line 72
    .line 73
    iget-object v3, p1, Le98;->g:Lco7;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Le98;->h:I

    .line 79
    .line 80
    iget v3, p1, Le98;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Le98;->i:Lhs7;

    .line 86
    .line 87
    iget-object v3, p1, Le98;->i:Lhs7;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Le98;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Le98;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Le98;->k:Lg48;

    .line 108
    .line 109
    iget-object v3, p1, Le98;->k:Lg48;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Le98;->l:Loj7;

    .line 119
    .line 120
    iget-object v3, p1, Le98;->l:Loj7;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Le98;->m:Ljava/util/List;

    .line 130
    .line 131
    iget-object p1, p1, Le98;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le98;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le98;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le98;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le98;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Le98;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Le98;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Le98;->g:Lco7;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Le98;->h:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lv31;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Le98;->i:Lhs7;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lhs7;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Le98;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Le98;->k:Lg48;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Lg48;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Le98;->l:Loj7;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Loj7;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Le98;->m:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", attachments="

    .line 4
    .line 5
    const-string v2, "PendingPrompt(messageID="

    .line 6
    .line 7
    iget-object v3, p0, Le98;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le98;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", files="

    .line 16
    .line 17
    const-string v2, ", wasRunning="

    .line 18
    .line 19
    iget-object v3, p0, Le98;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Le98;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", ownsRun="

    .line 27
    .line 28
    const-string v2, ", delivery="

    .line 29
    .line 30
    iget-boolean v3, p0, Le98;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Le98;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le98;->g:Lco7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", requestEpoch="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Le98;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", model="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Le98;->i:Lhs7;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", agent="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Le98;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", page="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Le98;->k:Lg48;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", mentions="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Le98;->l:Loj7;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", chips="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-object p0, p0, Le98;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
