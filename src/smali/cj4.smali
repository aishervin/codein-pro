.class public final Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lcj4;

.field public static final i:Lcj4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbj4;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Ldj4;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcj4;

    .line 2
    .line 3
    sget-object v6, Loi4;->X:Loi4;

    .line 4
    .line 5
    new-instance v1, Lzi4;

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v7, v8, v9}, Lzi4;-><init>(ID)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ln58;

    .line 17
    .line 18
    invoke-direct {v2, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v10, Loi4;->Y:Loi4;

    .line 22
    .line 23
    new-instance v1, Lzi4;

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    invoke-direct {v1, v7, v11, v12}, Lzi4;-><init>(ID)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln58;

    .line 31
    .line 32
    invoke-direct {v3, v10, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v13, Loi4;->Z:Loi4;

    .line 36
    .line 37
    new-instance v1, Lzi4;

    .line 38
    .line 39
    invoke-direct {v1, v7, v11, v12}, Lzi4;-><init>(ID)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ln58;

    .line 43
    .line 44
    invoke-direct {v4, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v14, Loi4;->d0:Loi4;

    .line 48
    .line 49
    new-instance v1, Lzi4;

    .line 50
    .line 51
    invoke-direct {v1, v7, v11, v12}, Lzi4;-><init>(ID)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ln58;

    .line 55
    .line 56
    invoke-direct {v5, v14, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v5}, [Ln58;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x7e

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcj4;->h:Lcj4;

    .line 76
    .line 77
    new-instance v15, Lcj4;

    .line 78
    .line 79
    new-instance v0, Lzi4;

    .line 80
    .line 81
    invoke-direct {v0, v7, v8, v9}, Lzi4;-><init>(ID)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ln58;

    .line 85
    .line 86
    invoke-direct {v1, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lzi4;

    .line 90
    .line 91
    invoke-direct {v0, v7, v8, v9}, Lzi4;-><init>(ID)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ln58;

    .line 95
    .line 96
    invoke-direct {v2, v10, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lzi4;

    .line 100
    .line 101
    invoke-direct {v0, v7, v11, v12}, Lzi4;-><init>(ID)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ln58;

    .line 105
    .line 106
    invoke-direct {v3, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzi4;

    .line 110
    .line 111
    invoke-direct {v0, v7, v11, v12}, Lzi4;-><init>(ID)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ln58;

    .line 115
    .line 116
    invoke-direct {v4, v14, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v2, v3, v4}, [Ln58;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x7e

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v20}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 136
    .line 137
    .line 138
    sput-object v15, Lcj4;->i:Lcj4;

    .line 139
    .line 140
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p3

    .line 25
    :goto_2
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v6, p4

    .line 32
    :goto_3
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v9}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcj4;->a:Ljava/util/Map;

    .line 42
    iput-object p2, p0, Lcj4;->b:Lbj4;

    .line 43
    iput-object p3, p0, Lcj4;->c:Ljava/util/Map;

    .line 44
    iput-object p4, p0, Lcj4;->d:Ljava/lang/Double;

    .line 45
    iput-object p5, p0, Lcj4;->e:Ljava/lang/Double;

    .line 46
    iput-object p6, p0, Lcj4;->f:Ljava/lang/Double;

    .line 47
    iput-object p7, p0, Lcj4;->g:Ldj4;

    return-void
.end method

.method public static a(Lcj4;Ljava/util/LinkedHashMap;Lbj4;Ljava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;I)Lcj4;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcj4;->a:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcj4;->b:Lbj4;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcj4;->c:Ljava/util/Map;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcj4;->d:Ljava/lang/Double;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcj4;->e:Ljava/lang/Double;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcj4;->f:Ljava/lang/Double;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p7, p0, Lcj4;->g:Ldj4;

    .line 48
    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcj4;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    sget-object v3, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, p5, 0x4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v9, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p5, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v3, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v4, p5, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v10, v1

    .line 42
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcj4;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcj4;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x7a

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Lcj4;->a(Lcj4;Ljava/util/LinkedHashMap;Lbj4;Ljava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;I)Lcj4;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    new-instance v13, Lzi4;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sub-double/2addr v2, v0

    .line 82
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v2, v0

    .line 88
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v2, v0

    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {v13, v0, v2, v3}, Lzi4;-><init>(ID)V

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x7d

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static/range {v11 .. v19}, Lcj4;->a(Lcj4;Ljava/util/LinkedHashMap;Lbj4;Ljava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;I)Lcj4;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_4
    move-object v0, v11

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    iget-object v10, v0, Lcj4;->e:Ljava/lang/Double;

    .line 117
    .line 118
    :cond_5
    move-object v5, v10

    .line 119
    iget-object v6, v0, Lcj4;->f:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v7, v0, Lcj4;->g:Ldj4;

    .line 122
    .line 123
    const/4 v8, 0x7

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object/from16 v4, p4

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lcj4;->a(Lcj4;Ljava/util/LinkedHashMap;Lbj4;Ljava/util/LinkedHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ldj4;I)Lcj4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcj4;

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
    check-cast p1, Lcj4;

    .line 12
    .line 13
    iget-object v1, p0, Lcj4;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcj4;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcj4;->b:Lbj4;

    .line 25
    .line 26
    iget-object v3, p1, Lcj4;->b:Lbj4;

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
    iget-object v1, p0, Lcj4;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcj4;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcj4;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lcj4;->d:Ljava/lang/Double;

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
    iget-object v1, p0, Lcj4;->e:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcj4;->e:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcj4;->f:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcj4;->f:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcj4;->g:Ldj4;

    .line 80
    .line 81
    iget-object p1, p1, Lcj4;->g:Ldj4;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcj4;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcj4;->b:Lbj4;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcj4;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lly6;->c(IILjava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcj4;->d:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcj4;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcj4;->f:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcj4;->g:Ldj4;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ldj4;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GyroSpec(angles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcj4;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcj4;->b:Lbj4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", springs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcj4;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", k="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcj4;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", m="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcj4;->e:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pitch0="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcj4;->f:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cfg="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcj4;->g:Ldj4;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
