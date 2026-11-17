.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(JIJ)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ldz3;->k:Lfhc;

    .line 8
    .line 9
    invoke-virtual {p3}, Lfhc;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p3, Liy6;->e:La07;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {p3, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lry6;->getDuration()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {p3, v2, v3, v4}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lry6;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Law3;->a:D

    .line 44
    .line 45
    iput-wide v5, p0, Law3;->b:D

    .line 46
    .line 47
    iput-wide v2, p0, Law3;->c:D

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long v0, p1, p3

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    iput-wide v0, p0, Law3;->d:D

    .line 60
    .line 61
    const-wide v0, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double p1, p1

    .line 73
    iput-wide p1, p0, Law3;->e:D

    .line 74
    .line 75
    shr-long p1, p4, p3

    .line 76
    .line 77
    long-to-int p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double p1, p1

    .line 83
    iput-wide p1, p0, Law3;->f:D

    .line 84
    .line 85
    and-long p1, p4, v0

    .line 86
    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-double p1, p1

    .line 93
    iput-wide p1, p0, Law3;->g:D

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Law3;->d:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    iget-wide v1, p0, Law3;->e:D

    .line 5
    .line 6
    double-to-float p0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p0

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    iput-wide v0, p0, Law3;->d:D

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double p1, p1

    .line 25
    iput-wide p1, p0, Law3;->e:D

    .line 26
    .line 27
    return-void
.end method
