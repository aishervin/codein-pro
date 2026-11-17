.class public final Ly3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ly3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly3b;->a:Ly3b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of p0, p1, Ly3b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    .line 12
    .line 13
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-wide p0, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-wide v0, 0x3f889374bc6a7efaL    # 0.012

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-wide p0, 0x400999999999999aL    # 3.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const-wide p0, 0x3ff999999999999aL    # 1.6

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const-wide p0, 0x4003333333333333L    # 2.4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Luj9;->a(IID)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    invoke-static {p0, v0, v3, v4}, Luj9;->a(IID)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-wide v3, 0x3f889374bc6a7efaL    # 0.012

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v3, v4}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide v3, 0x3fc1eb851eb851ecL    # 0.14

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v3, v4}, Luj9;->a(IID)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0, v1, v2}, Luj9;->a(IID)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide v1, 0x400999999999999aL    # 3.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2}, Luj9;->a(IID)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1, v2}, Luj9;->a(IID)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2}, Luj9;->a(IID)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShellGlyphTuning(impulse=0.75, tau=0.9, mu=3.0, quad=0.012, push=0.14, flowTau=0.9, enter=3.2, exit=1.6, cruise=2.4, nudge=2.4)"

    .line 2
    .line 3
    return-object p0
.end method
