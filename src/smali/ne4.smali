.class public final Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lke4;

.field public static final l:[Lqm5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lod4;

.field public c:Ljava/lang/String;

.field public d:Lme4;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lke4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne4;->Companion:Lke4;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lsl3;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lsl3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lsl3;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lsl3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lsl3;

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lsl3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    new-array v3, v3, [Lqm5;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v5, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v5, v3, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v5, v3, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v5, v3, v0

    .line 83
    .line 84
    sput-object v3, Lne4;->l:[Lqm5;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1068

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v8, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v9, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v10, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v10, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v3, v0, 0x40

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v12, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v3, v0, 0x80

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v13, p8

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v3, v0, 0x100

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v14, v1

    .line 71
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object v15, v2

    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :goto_8
    move-object/from16 v5, p0

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_8
    const-string v4, "Swift"

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :goto_9
    invoke-direct/range {v5 .. v16}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lne4;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lne4;->b:Lod4;

    .line 101
    iput-object p3, p0, Lne4;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lne4;->d:Lme4;

    .line 103
    iput-object p5, p0, Lne4;->e:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lne4;->f:Ljava/util/List;

    .line 105
    iput-object p7, p0, Lne4;->g:Ljava/lang/Integer;

    .line 106
    iput-object p8, p0, Lne4;->h:Ljava/lang/Integer;

    .line 107
    iput-object p9, p0, Lne4;->i:Ljava/lang/Integer;

    .line 108
    iput-object p10, p0, Lne4;->j:Ljava/lang/Integer;

    .line 109
    iput-object p11, p0, Lne4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lne4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lne4;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object p0, p0, Lne4;->b:Lod4;

    .line 9
    .line 10
    sget-object v2, Lod4;->e0:Lod4;

    .line 11
    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    invoke-static {p0, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " \u00b7 "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, " #"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {v1, p0}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
    instance-of v1, p1, Lne4;

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
    check-cast p1, Lne4;

    .line 12
    .line 13
    iget-object v1, p0, Lne4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lne4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lne4;->b:Lod4;

    .line 25
    .line 26
    iget-object v3, p1, Lne4;->b:Lod4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lne4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lne4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lne4;->d:Lme4;

    .line 43
    .line 44
    iget-object v3, p1, Lne4;->d:Lme4;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lne4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lne4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lne4;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lne4;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lne4;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lne4;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lne4;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lne4;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lne4;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lne4;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lne4;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lne4;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lne4;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lne4;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lne4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lne4;->b:Lod4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lne4;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lne4;->d:Lme4;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lne4;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lne4;->f:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lne4;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lne4;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lne4;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lne4;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object p0, p0, Lne4;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_8
    add-int/2addr v1, v2

    .line 133
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lne4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lne4;->b:Lod4;

    .line 4
    .line 5
    iget-object v2, p0, Lne4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lne4;->d:Lme4;

    .line 8
    .line 9
    iget-object v4, p0, Lne4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lne4;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lne4;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lne4;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lne4;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lne4;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p0, p0, Lne4;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "GitHubPreview(repository="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", kind="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", reference="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", state="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", author="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", labels="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", additions="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", deletions="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", comments="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", stars="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", language="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-static {v10, p0, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
