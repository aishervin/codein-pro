.class public abstract Lnw8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lmw8;

.field public static final Y:Lm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmw8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw8;->X:Lmw8;

    .line 7
    .line 8
    sget-object v0, Lme5;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkq3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpp;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Lpp;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lkq3;->Z:Lpp;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lef8;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sput-object v0, Lnw8;->Y:Lm1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    sget-object p0, Lnw8;->Y:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    sget-object p0, Lnw8;->Y:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()D
    .locals 2

    .line 1
    sget-object p0, Lnw8;->Y:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(DD)D
    .locals 6

    .line 1
    cmpl-double v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    sub-double v0, p3, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmpg-double v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lnw8;->c()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    div-double v4, p3, v2

    .line 41
    .line 42
    div-double v2, p1, v2

    .line 43
    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v4, v0

    .line 46
    add-double/2addr p1, v4

    .line 47
    add-double/2addr p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lnw8;->c()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v2, v0

    .line 54
    add-double/2addr p1, v2

    .line 55
    :goto_0
    cmpl-double p0, p1, p3

    .line 56
    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide p1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, La87;->M(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0
.end method

.method public e()I
    .locals 0

    .line 1
    sget-object p0, Lnw8;->Y:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    sget-object p0, Lnw8;->Y:Lm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnw8;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnw8;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lnw8;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    rem-int v1, v0, p1

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, La87;->M(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvd3;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p0
.end method
