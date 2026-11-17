.class public final Lxzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final B:[F

.field public static final C:[F


# instance fields
.field public final A:[Lp0e;

.field public a:F

.field public b:F

.field public final c:Lo0e;

.field public final d:Lo0e;

.field public final e:Lo0e;

.field public f:F

.field public final g:Lo0e;

.field public final h:Lo0e;

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lo0e;

.field public final m:Lo0e;

.field public final n:[Lo0e;

.field public final o:[Lo0e;

.field public final p:Lo0e;

.field public final q:Lo0e;

.field public final r:Lo0e;

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxzd;->B:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxzd;->C:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        -0x408f5c29    # -0.94f
        -0x4151eb85    # -0.34f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0e;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxzd;->c:Lo0e;

    .line 10
    .line 11
    new-instance v0, Lo0e;

    .line 12
    .line 13
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxzd;->d:Lo0e;

    .line 17
    .line 18
    new-instance v0, Lo0e;

    .line 19
    .line 20
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxzd;->e:Lo0e;

    .line 24
    .line 25
    new-instance v0, Lo0e;

    .line 26
    .line 27
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxzd;->g:Lo0e;

    .line 31
    .line 32
    new-instance v0, Lo0e;

    .line 33
    .line 34
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxzd;->h:Lo0e;

    .line 38
    .line 39
    new-instance v0, Lo0e;

    .line 40
    .line 41
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxzd;->l:Lo0e;

    .line 45
    .line 46
    new-instance v0, Lo0e;

    .line 47
    .line 48
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxzd;->m:Lo0e;

    .line 52
    .line 53
    new-instance v0, Lo0e;

    .line 54
    .line 55
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo0e;

    .line 59
    .line 60
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1}, [Lo0e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lxzd;->n:[Lo0e;

    .line 68
    .line 69
    new-instance v0, Lo0e;

    .line 70
    .line 71
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo0e;

    .line 75
    .line 76
    invoke-direct {v1}, Lo0e;-><init>()V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v1}, [Lo0e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lxzd;->o:[Lo0e;

    .line 84
    .line 85
    new-instance v0, Lo0e;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lo0e;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lxzd;->p:Lo0e;

    .line 93
    .line 94
    new-instance v0, Lo0e;

    .line 95
    .line 96
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lxzd;->q:Lo0e;

    .line 100
    .line 101
    new-instance v0, Lo0e;

    .line 102
    .line 103
    invoke-direct {v0}, Lo0e;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lxzd;->r:Lo0e;

    .line 107
    .line 108
    new-instance v0, Lp0e;

    .line 109
    .line 110
    new-instance v2, Lr0e;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3, v3, v1}, Lr0e;-><init>(FFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x3f47ae14    # 0.78f

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v4, v3}, Lp0e;-><init>(Lr0e;FF)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lp0e;

    .line 123
    .line 124
    new-instance v5, Lr0e;

    .line 125
    .line 126
    invoke-direct {v5, v3, v3, v1}, Lr0e;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v4, v3}, Lp0e;-><init>(Lr0e;FF)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0, v2}, [Lp0e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lxzd;->A:[Lp0e;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lr0e;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxzd;->A:[Lp0e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Lp0e;->a()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lp0e;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpg-float v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    new-instance v2, Lp0e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3, p2}, Lp0e;-><init>(Lr0e;FF)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iput v3, p0, Lxzd;->y:F

    .line 32
    .line 33
    return-void
.end method
