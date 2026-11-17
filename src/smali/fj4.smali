.class public final Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lej4;->X:Lej4;

    .line 2
    .line 3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln58;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lej4;->Z:Lej4;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ln58;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lej4;->d0:Lej4;

    .line 31
    .line 32
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Ln58;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lej4;->e0:Lej4;

    .line 48
    .line 49
    new-instance v5, Ln58;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lej4;->f0:Lej4;

    .line 55
    .line 56
    new-instance v6, Ln58;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lej4;->g0:Lej4;

    .line 62
    .line 63
    new-instance v7, Ln58;

    .line 64
    .line 65
    invoke-direct {v7, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lej4;->h0:Lej4;

    .line 69
    .line 70
    new-instance v8, Ln58;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lej4;->i0:Lej4;

    .line 76
    .line 77
    new-instance v9, Ln58;

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lej4;->j0:Lej4;

    .line 83
    .line 84
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v11, v10

    .line 91
    new-instance v10, Ln58;

    .line 92
    .line 93
    invoke-direct {v10, v0, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lej4;->k0:Lej4;

    .line 97
    .line 98
    new-instance v11, Ln58;

    .line 99
    .line 100
    invoke-direct {v11, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v2 .. v11}, [Ln58;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfj4;->e:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Loi4;)Lni4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lni4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lej4;)Lgj4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgj4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()D
    .locals 4

    .line 1
    sget-object v0, Loi4;->e0:Loi4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj4;->a(Loi4;)Lni4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lni4;->a:D

    .line 8
    .line 9
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-double/2addr v0, v2

    .line 20
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lej4;->Y:Lej4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj4;->b(Lej4;)Lgj4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lgj4;->a:D

    .line 8
    .line 9
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
