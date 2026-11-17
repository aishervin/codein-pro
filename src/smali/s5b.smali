.class public final Ls5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final o:Lr5b;

.field public static final p:Ldj4;

.field public static final q:Ldj4;

.field public static final r:Ldj4;


# instance fields
.field public a:Z

.field public b:Lq5b;

.field public c:Lp5b;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Ljava/lang/Double;

.field public j:Lgj4;

.field public k:Lgj4;

.field public l:Lgj4;

.field public m:Lgj4;

.field public n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr5b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [D

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [D

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lr5b;->a:[D

    .line 18
    .line 19
    iput-object v1, v0, Lr5b;->b:[D

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v4, v2, v3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aget-wide v7, v2, v6

    .line 26
    .line 27
    sub-double/2addr v4, v7

    .line 28
    mul-double/2addr v4, v4

    .line 29
    aget-wide v7, v1, v3

    .line 30
    .line 31
    aget-wide v9, v1, v6

    .line 32
    .line 33
    sub-double/2addr v7, v9

    .line 34
    mul-double/2addr v7, v7

    .line 35
    add-double/2addr v7, v4

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v0, Lr5b;->c:D

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aget-wide v5, v2, v4

    .line 44
    .line 45
    aget-wide v7, v2, v3

    .line 46
    .line 47
    sub-double/2addr v5, v7

    .line 48
    mul-double/2addr v5, v5

    .line 49
    aget-wide v7, v1, v4

    .line 50
    .line 51
    aget-wide v1, v1, v3

    .line 52
    .line 53
    sub-double/2addr v7, v1

    .line 54
    mul-double/2addr v7, v7

    .line 55
    add-double/2addr v7, v5

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lr5b;->d:D

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ls5b;->o:Lr5b;

    .line 66
    .line 67
    new-instance v0, Ldj4;

    .line 68
    .line 69
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Ldj4;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls5b;->p:Ldj4;

    .line 80
    .line 81
    new-instance v0, Ldj4;

    .line 82
    .line 83
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Ldj4;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ls5b;->q:Ldj4;

    .line 92
    .line 93
    new-instance v0, Ldj4;

    .line 94
    .line 95
    const-wide v1, 0x3fd851eb851eb852L    # 0.38

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v3, 0x3fe70a3d70a3d70aL    # 0.72

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Ldj4;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ls5b;->r:Ldj4;

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4008000000000000L    # 3.0
        0x4014000000000000L    # 5.0
    .end array-data
.end method


# virtual methods
.method public final a(Lq5b;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls5b;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ls5b;->b:Lq5b;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ls5b;->q:Ldj4;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Ls5b;->p:Ldj4;

    .line 19
    .line 20
    :goto_2
    iget-object v1, p0, Ls5b;->k:Lgj4;

    .line 21
    .line 22
    sget-object v2, Lq5b;->X:Lq5b;

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    const-wide v3, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_3
    invoke-virtual {v1, v3, v4, v0, p2}, Lgj4;->d(DLdj4;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ls5b;->m:Lgj4;

    .line 41
    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_4
    invoke-virtual {v1, v3, v4, v0, p2}, Lgj4;->d(DLdj4;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ls5b;->l:Lgj4;

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_5
    invoke-virtual {p0, v1, v2, v0, p2}, Lgj4;->d(DLdj4;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
