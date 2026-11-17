.class public final enum Lph5;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lph5;

.field public static final enum Y:Lph5;

.field public static final synthetic Z:[Lph5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lph5;

    .line 2
    .line 3
    const-string v1, "FromRest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lph5;->X:Lph5;

    .line 10
    .line 11
    new-instance v1, Lph5;

    .line 12
    .line 13
    const-string v2, "FastStart"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lph5;->Y:Lph5;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lph5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lph5;->Z:[Lph5;

    .line 26
    .line 27
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph5;
    .locals 1

    .line 1
    const-class v0, Lph5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lph5;
    .locals 1

    .line 1
    sget-object v0, Lph5;->Z:[Lph5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lph5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    sub-double p0, v0, p1

    .line 18
    .line 19
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 20
    .line 21
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr v0, p0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    mul-double/2addr v2, p1

    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide/high16 v4, -0x3fe4000000000000L    # -7.0

    .line 38
    .line 39
    mul-double/2addr p1, v4

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    mul-double/2addr p0, v2

    .line 45
    sub-double p0, v0, p0

    .line 46
    .line 47
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v4, v2

    .line 54
    sub-double/2addr v0, v4

    .line 55
    div-double/2addr p0, v0

    .line 56
    return-wide p0
.end method
