.class public final Ltv7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lsv7;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/time/Instant;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lhs7;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Double;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv7;->Companion:Lsv7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ltv7;->a:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Ltv7;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Ltv7;->c:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Ltv7;->d:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Ltv7;->e:Ljava/time/Instant;

    .line 111
    iput-object p6, p0, Ltv7;->f:Ljava/lang/Long;

    .line 112
    iput-object p7, p0, Ltv7;->g:Ljava/lang/Long;

    .line 113
    iput-object p8, p0, Ltv7;->h:Lhs7;

    .line 114
    iput-object p9, p0, Ltv7;->i:Ljava/lang/String;

    .line 115
    iput-object p10, p0, Ltv7;->j:Ljava/lang/String;

    .line 116
    iput-object p11, p0, Ltv7;->k:Ljava/lang/Double;

    .line 117
    iput-boolean p12, p0, Ltv7;->l:Z

    .line 118
    iput-object p13, p0, Ltv7;->m:Ljava/lang/String;

    .line 119
    iput-object p14, p0, Ltv7;->n:Ljava/lang/String;

    .line 120
    iput-object p15, p0, Ltv7;->o:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v12, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v13, p10

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v14, p11

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v15, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v15, p12

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v16, p13

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v0, 0x2000

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v17, p14

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v0, v0, 0x4000

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    :goto_9
    move-object/from16 v3, p0

    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_9
    move-object/from16 v18, p15

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :goto_a
    invoke-direct/range {v3 .. v18}, Ltv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Ltv7;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ltv7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Ltv7;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Ltv7;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Ltv7;->c:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Ltv7;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Ltv7;->e:Ljava/time/Instant;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v7, v0, Ltv7;->f:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-object v8, v0, Ltv7;->g:Ljava/lang/Long;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    iget-object v9, v0, Ltv7;->h:Lhs7;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p6

    .line 62
    .line 63
    :goto_5
    iget-object v10, v0, Ltv7;->i:Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit16 v11, v1, 0x200

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    iget-object v11, v0, Ltv7;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v11, p7

    .line 73
    .line 74
    :goto_6
    iget-object v12, v0, Ltv7;->k:Ljava/lang/Double;

    .line 75
    .line 76
    and-int/lit16 v13, v1, 0x800

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    iget-boolean v13, v0, Ltv7;->l:Z

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v13, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v14, v1, 0x1000

    .line 86
    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    iget-object v14, v0, Ltv7;->m:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v14, p9

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v15, v1, 0x2000

    .line 95
    .line 96
    if-eqz v15, :cond_9

    .line 97
    .line 98
    iget-object v15, v0, Ltv7;->n:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object/from16 v15, p10

    .line 102
    .line 103
    :goto_9
    and-int/lit16 v1, v1, 0x4000

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v1, v0, Ltv7;->o:Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-object/from16 v1, p11

    .line 111
    .line 112
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltv7;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v9

    .line 143
    move-object v9, v10

    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v12

    .line 146
    move v12, v13

    .line 147
    move-object v13, v14

    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    invoke-direct/range {v0 .. v15}, Ltv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Lhs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzla;->a:Lq29;

    .line 2
    .line 3
    iget-object v0, p0, Ltv7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltv7;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lzla;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-object p0

    .line 42
    :cond_4
    :goto_1
    const-string p0, "Untitled session"

    .line 43
    .line 44
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltv7;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    instance-of v1, p1, Ltv7;

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
    check-cast p1, Ltv7;

    .line 12
    .line 13
    iget-object v1, p0, Ltv7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltv7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltv7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltv7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltv7;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ltv7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltv7;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltv7;->e:Ljava/time/Instant;

    .line 58
    .line 59
    iget-object v3, p1, Ltv7;->e:Ljava/time/Instant;

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
    iget-object v1, p0, Ltv7;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Ltv7;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Ltv7;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Ltv7;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ltv7;->h:Lhs7;

    .line 91
    .line 92
    iget-object v3, p1, Ltv7;->h:Lhs7;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ltv7;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ltv7;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ltv7;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ltv7;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ltv7;->k:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Ltv7;->k:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, Ltv7;->l:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Ltv7;->l:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Ltv7;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Ltv7;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Ltv7;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Ltv7;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object p0, p0, Ltv7;->o:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object p1, p1, Ltv7;->o:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ltv7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltv7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltv7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltv7;->e:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Ltv7;->f:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Ltv7;->g:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Ltv7;->h:Lhs7;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lhs7;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Ltv7;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Ltv7;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Ltv7;->k:Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_5
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-boolean v0, p0, Ltv7;->l:Z

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Ltv7;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Ltv7;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object p0, p0, Ltv7;->o:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_8
    add-int/2addr v0, v3

    .line 149
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ltv7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ltv7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ltv7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ltv7;->e:Ljava/time/Instant;

    .line 12
    .line 13
    iget-object v6, v0, Ltv7;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Ltv7;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Ltv7;->h:Lhs7;

    .line 18
    .line 19
    iget-object v9, v0, Ltv7;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ltv7;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ltv7;->k:Ljava/lang/Double;

    .line 24
    .line 25
    iget-boolean v12, v0, Ltv7;->l:Z

    .line 26
    .line 27
    iget-object v13, v0, Ltv7;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Ltv7;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Ltv7;->o:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v15, ", serverTitle="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", projectID="

    .line 38
    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "OpenCodeSession(id="

    .line 42
    .line 43
    invoke-static {v13, v1, v15, v2, v0}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", directory="

    .line 48
    .line 49
    const-string v2, ", updatedAt="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", idleMilliseconds="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", viewedMilliseconds="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", model="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", parentID="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", agent="

    .line 87
    .line 88
    const-string v2, ", cost="

    .line 89
    .line 90
    invoke-static {v0, v9, v1, v10, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", alwaysNotify="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", revertMessageID="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", firstPrompt="

    .line 110
    .line 111
    const-string v2, ", archivedMilliseconds="

    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v14, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
