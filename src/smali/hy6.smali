.class public final Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Lc8b;


# direct methods
.method public constructor <init>(FFJLc8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhy6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lhy6;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lhy6;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhy6;->d:Lc8b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLdk5;Ljm2;)Loqa;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lhy6;->d:Lc8b;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-wide p1, p3, Lc8b;->a:J

    .line 12
    .line 13
    :cond_0
    iget-wide p3, p0, Lhy6;->c:J

    .line 14
    .line 15
    invoke-static {p3, p4, p1, p2}, Lwea;->m(JJ)Lo19;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shr-long v1, p1, p3

    .line 22
    .line 23
    long-to-int p4, v1

    .line 24
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    iget p2, p0, Lhy6;->a:F

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-long v3, p4

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v5, p2

    .line 62
    shl-long/2addr v3, p3

    .line 63
    and-long/2addr v5, v1

    .line 64
    or-long/2addr v3, v5

    .line 65
    iget p0, p0, Lhy6;->b:F

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v5, p0

    .line 81
    shl-long p0, p1, p3

    .line 82
    .line 83
    and-long p2, v5, v1

    .line 84
    .line 85
    or-long v5, p0, p2

    .line 86
    .line 87
    invoke-static {}, Lon;->a()Lln;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-wide v1, v3

    .line 92
    move-wide v7, v5

    .line 93
    invoke-static/range {v0 .. v8}, Lv77;->g(Lo19;JJJJ)Lzf9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lln;->c(Lln;Lzf9;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lq18;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lq18;-><init>(Lln;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
