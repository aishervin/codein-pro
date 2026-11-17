.class public final Lxob;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lxob;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ll47;

.field public static d:Landroid/app/appsearch/AppSearchSession;

.field public static final e:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxob;->a:Lxob;

    .line 7
    .line 8
    new-instance v0, Lur2;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxob;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, Ll47;

    .line 25
    .line 26
    invoke-direct {v0}, Ll47;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxob;->c:Ll47;

    .line 30
    .line 31
    new-instance v0, Lznb;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lymb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxob;->e:Lymb;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Li2a;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li2a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "+"

    .line 22
    .line 23
    const-string v4, "%20"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "opencode://session/"

    .line 41
    .line 42
    const-string v4, "?server="

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/app/appsearch/GenericDocument$Builder;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lxob;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "#open"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "builtin:PotentialAction"

    .line 61
    .line 62
    invoke-direct {v2, p1, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Open Session"

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "uri"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/app/appsearch/GenericDocument$Builder;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxob;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v5, "builtin:Thing"

    .line 101
    .line 102
    invoke-direct {v3, p1, v0, v5}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Li2a;->e:Ljava/time/Instant;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v3, v5, v6}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Li2a;->b:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v4, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Li2a;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    const-string v0, "description"

    .line 130
    .line 131
    filled-new-array {p0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, v0, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string p0, "url"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, p0, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "potentialActions"

    .line 149
    .line 150
    filled-new-array {v2}, [Landroid/app/appsearch/GenericDocument;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ":"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p0

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    invoke-virtual {p2, p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Lrob;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lrob;

    .line 7
    .line 8
    iget v0, p1, Lrob;->f0:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lrob;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lrob;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lrob;-><init>(Lxob;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lrob;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v0, p1, Lrob;->f0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p1, Lrob;->f0:I

    .line 51
    .line 52
    new-instance p0, Lh91;

    .line 53
    .line 54
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh91;->s()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsob;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p1, Lsob;->a:Lh91;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lh91;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p3, :cond_3

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lsx;->i:Lsx;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lf2a;Lf2a;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ltob;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltob;

    .line 9
    .line 10
    iget v2, v1, Ltob;->m0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltob;->m0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltob;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ltob;-><init>(Lxob;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ltob;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v1, Ltob;->m0:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lxob;->a:Lxob;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Ltob;->g0:Ll47;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object v3, v1, Ltob;->j0:Landroid/app/appsearch/AppSearchSession;

    .line 71
    .line 72
    iget-object v5, v1, Ltob;->i0:Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v1, Ltob;->h0:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v1, Ltob;->g0:Ll47;

    .line 77
    .line 78
    iget-object v11, v1, Ltob;->e0:Lf2a;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, v8

    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :cond_3
    iget-object v3, v1, Ltob;->j0:Landroid/app/appsearch/AppSearchSession;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v3, v1, Ltob;->i0:Ljava/util/List;

    .line 94
    .line 95
    iget-object v6, v1, Ltob;->h0:Ljava/util/List;

    .line 96
    .line 97
    iget-object v8, v1, Ltob;->g0:Ll47;

    .line 98
    .line 99
    iget-object v11, v1, Ltob;->e0:Lf2a;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    move-object v3, v8

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_4
    iget-object v3, v1, Ltob;->g0:Ll47;

    .line 109
    .line 110
    iget-object v8, v1, Ltob;->f0:Lf2a;

    .line 111
    .line 112
    iget-object v11, v1, Ltob;->e0:Lf2a;

    .line 113
    .line 114
    iget-object v12, v1, Ltob;->d0:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    iput-object v0, v1, Ltob;->d0:Landroid/content/Context;

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    iput-object v3, v1, Ltob;->e0:Lf2a;

    .line 130
    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    iput-object v11, v1, Ltob;->f0:Lf2a;

    .line 134
    .line 135
    sget-object v12, Lxob;->c:Ll47;

    .line 136
    .line 137
    iput-object v12, v1, Ltob;->g0:Ll47;

    .line 138
    .line 139
    iput v8, v1, Ltob;->m0:I

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_6
    move-object v8, v11

    .line 150
    move-object v11, v3

    .line 151
    move-object v3, v12

    .line 152
    move-object v12, v0

    .line 153
    :goto_1
    :try_start_3
    iget-object v0, v11, Lf2a;->e:Ljava/util/List;

    .line 154
    .line 155
    new-instance v13, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Li2a;

    .line 175
    .line 176
    iget-object v14, v14, Li2a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v1, v3

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_7
    if-eqz v8, :cond_8

    .line 187
    .line 188
    iget-object v0, v8, Lf2a;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v0, v10

    .line 192
    :goto_3
    sget-object v14, Loi3;->X:Loi3;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    move-object v0, v14

    .line 197
    :cond_9
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Li2a;

    .line 221
    .line 222
    iget-object v4, v4, Li2a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v5, v16

    .line 240
    .line 241
    :goto_5
    if-ge v5, v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    const/4 v6, 0x2

    .line 262
    const/16 v7, 0xa

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    if-eqz v8, :cond_d

    .line 266
    .line 267
    iget-object v4, v8, Lf2a;->e:Ljava/util/List;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move-object v4, v10

    .line 271
    :goto_6
    if-nez v4, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move-object v14, v4

    .line 275
    :goto_7
    invoke-static {v14}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v11, Lf2a;->e:Ljava/util/List;

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v8, v7

    .line 301
    check-cast v8, Li2a;

    .line 302
    .line 303
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_f

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_11

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    :goto_9
    move-object v1, v3

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_12
    :goto_a
    iput-object v10, v1, Ltob;->d0:Landroid/content/Context;

    .line 330
    .line 331
    iput-object v11, v1, Ltob;->e0:Lf2a;

    .line 332
    .line 333
    iput-object v10, v1, Ltob;->f0:Lf2a;

    .line 334
    .line 335
    iput-object v3, v1, Ltob;->g0:Ll47;

    .line 336
    .line 337
    iput-object v0, v1, Ltob;->h0:Ljava/util/List;

    .line 338
    .line 339
    iput-object v6, v1, Ltob;->i0:Ljava/util/List;

    .line 340
    .line 341
    iput-object v10, v1, Ltob;->j0:Landroid/app/appsearch/AppSearchSession;

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    iput v4, v1, Ltob;->m0:I

    .line 345
    .line 346
    invoke-virtual {v9, v12, v1}, Lxob;->g(Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v2, :cond_13

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_13
    move-object v5, v6

    .line 355
    move-object v6, v0

    .line 356
    move-object v0, v4

    .line 357
    :goto_b
    check-cast v0, Landroid/app/appsearch/AppSearchSession;

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_17

    .line 367
    .line 368
    new-instance v4, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 369
    .line 370
    iget-object v7, v11, Lf2a;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v4, v7}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    invoke-static {v6, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_15

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v13, v11, Lf2a;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v13, v12}, Lxob;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_15
    invoke-virtual {v4, v7}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v7, "remove"

    .line 424
    .line 425
    new-instance v8, Lwia;

    .line 426
    .line 427
    const/16 v12, 0x18

    .line 428
    .line 429
    invoke-direct {v8, v12}, Lwia;-><init>(B)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v8, Lwia;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v8, Lwia;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    iput-object v10, v1, Ltob;->d0:Landroid/content/Context;

    .line 440
    .line 441
    iput-object v11, v1, Ltob;->e0:Lf2a;

    .line 442
    .line 443
    iput-object v10, v1, Ltob;->f0:Lf2a;

    .line 444
    .line 445
    iput-object v3, v1, Ltob;->g0:Ll47;

    .line 446
    .line 447
    iput-object v6, v1, Ltob;->h0:Ljava/util/List;

    .line 448
    .line 449
    iput-object v5, v1, Ltob;->i0:Ljava/util/List;

    .line 450
    .line 451
    iput-object v0, v1, Ltob;->j0:Landroid/app/appsearch/AppSearchSession;

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    iput v4, v1, Ltob;->m0:I

    .line 455
    .line 456
    invoke-virtual {v9, v7, v8, v1}, Lxob;->a(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v4, v2, :cond_16

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_16
    move-object v8, v3

    .line 464
    move-object v3, v0

    .line 465
    :goto_d
    move-object v0, v3

    .line 466
    move-object v3, v8

    .line 467
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_11

    .line 472
    .line 473
    new-instance v4, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 474
    .line 475
    invoke-direct {v4}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v7, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v8, 0xa

    .line 481
    .line 482
    invoke-static {v5, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_18

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Li2a;

    .line 504
    .line 505
    iget-object v13, v11, Lf2a;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v12, v13}, Lxob;->b(Li2a;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    invoke-virtual {v4, v7}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments(Ljava/util/Collection;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v7, "index"

    .line 527
    .line 528
    new-instance v8, Lwia;

    .line 529
    .line 530
    const/16 v11, 0x19

    .line 531
    .line 532
    invoke-direct {v8, v11}, Lwia;-><init>(B)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v8, Lwia;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v4, v8, Lwia;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    iput-object v10, v1, Ltob;->d0:Landroid/content/Context;

    .line 543
    .line 544
    iput-object v10, v1, Ltob;->e0:Lf2a;

    .line 545
    .line 546
    iput-object v10, v1, Ltob;->f0:Lf2a;

    .line 547
    .line 548
    iput-object v3, v1, Ltob;->g0:Ll47;

    .line 549
    .line 550
    iput-object v6, v1, Ltob;->h0:Ljava/util/List;

    .line 551
    .line 552
    iput-object v5, v1, Ltob;->i0:Ljava/util/List;

    .line 553
    .line 554
    iput-object v10, v1, Ltob;->j0:Landroid/app/appsearch/AppSearchSession;

    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    iput v0, v1, Ltob;->m0:I

    .line 558
    .line 559
    invoke-virtual {v9, v7, v8, v1}, Lxob;->a(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 563
    if-ne v0, v2, :cond_19

    .line 564
    .line 565
    :goto_f
    return-object v2

    .line 566
    :cond_19
    move-object v1, v3

    .line 567
    :goto_10
    :try_start_5
    sget-object v0, Lsx;->i:Lsx;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :goto_11
    sget-object v0, Lvmc;->a:Lvmc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    .line 574
    invoke-virtual {v1, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :goto_12
    invoke-virtual {v1, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luob;

    .line 7
    .line 8
    iget v1, v0, Luob;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luob;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luob;-><init>(Lxob;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luob;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Luob;->i0:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Luob;->f0:Ll47;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Luob;->f0:Ll47;

    .line 60
    .line 61
    iget-object p2, v0, Luob;->e0:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Luob;->f0:Ll47;

    .line 68
    .line 69
    iget-object p2, v0, Luob;->e0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v0, Luob;->d0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Luob;->d0:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, v0, Luob;->e0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Lxob;->c:Ll47;

    .line 87
    .line 88
    iput-object p0, v0, Luob;->f0:Ll47;

    .line 89
    .line 90
    iput v4, v0, Luob;->i0:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lxob;->a:Lxob;

    .line 100
    .line 101
    iput-object v5, v0, Luob;->d0:Landroid/content/Context;

    .line 102
    .line 103
    iput-object p2, v0, Luob;->e0:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v0, Luob;->f0:Ll47;

    .line 106
    .line 107
    iput v3, v0, Luob;->i0:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lxob;->g(Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-ne p1, p3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    :goto_2
    :try_start_3
    check-cast p0, Landroid/app/appsearch/AppSearchSession;

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance v1, Landroid/app/appsearch/SearchSpec$Builder;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    filled-new-array {p2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Luob;->d0:Landroid/content/Context;

    .line 145
    .line 146
    iput-object v5, v0, Luob;->e0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v0, Luob;->f0:Ll47;

    .line 149
    .line 150
    iput v2, v0, Luob;->i0:I

    .line 151
    .line 152
    new-instance v1, Lh91;

    .line 153
    .line 154
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v4, v0}, Lh91;-><init>(ILb82;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lh91;->s()V

    .line 162
    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    sget-object v2, Lxob;->b:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v3, Lvob;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, v4}, Lvob;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lvob;->b:Lh91;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p2, v2, v3}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lh91;->q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, p3, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object p3

    .line 189
    :cond_8
    :goto_4
    check-cast p0, Landroid/app/appsearch/AppSearchResult;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    sget-object p0, Lsx;->i:Lsx;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v6

    .line 212
    :goto_6
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final g(Landroid/content/Context;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwob;

    .line 7
    .line 8
    iget v1, v0, Lwob;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwob;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwob;-><init>(Lxob;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwob;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lwob;->g0:I

    .line 30
    .line 31
    sget-object v2, Lxob;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lwob;->d0:Landroid/app/appsearch/AppSearchSession;

    .line 43
    .line 44
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lxob;->d:Landroid/app/appsearch/AppSearchSession;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-class p0, Landroid/app/appsearch/AppSearchManager;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/app/appsearch/AppSearchManager;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_5
    iput v4, v0, Lwob;->g0:I

    .line 79
    .line 80
    new-instance p1, Lh91;

    .line 81
    .line 82
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v4, v1}, Lh91;-><init>(ILb82;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lh91;->s()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    .line 93
    .line 94
    const-string v6, "opencode-sessions"

    .line 95
    .line 96
    invoke-direct {v1, v6}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lvob;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Lvob;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Lvob;->b:Lh91;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v6}, Landroid/app/appsearch/AppSearchManager;->createSearchSession(Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, p2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_1
    check-cast p0, Landroid/app/appsearch/AppSearchResult;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Landroid/app/appsearch/AppSearchSession;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object p1, v5

    .line 140
    :goto_2
    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p0, Lsx;->i:Lsx;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_8
    iput-object p1, v0, Lwob;->d0:Landroid/app/appsearch/AppSearchSession;

    .line 151
    .line 152
    iput v3, v0, Lwob;->g0:I

    .line 153
    .line 154
    new-instance p0, Lh91;

    .line 155
    .line 156
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v4, v0}, Lh91;-><init>(ILb82;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lh91;->s()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lxob;->e:Lymb;

    .line 167
    .line 168
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/app/appsearch/SetSchemaRequest;

    .line 176
    .line 177
    new-instance v1, Lvob;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lvob;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v1, Lvob;->b:Lh91;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lh91;->q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, p2, :cond_9

    .line 195
    .line 196
    :goto_3
    return-object p2

    .line 197
    :cond_9
    :goto_4
    check-cast p0, Landroid/app/appsearch/AppSearchResult;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_a

    .line 204
    .line 205
    sget-object p0, Lsx;->i:Lsx;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchSession;->close()V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_a
    sput-object p1, Lxob;->d:Landroid/app/appsearch/AppSearchSession;

    .line 215
    .line 216
    return-object p1
.end method
