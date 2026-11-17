.class public final Ljhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lfhc;

.field public final b:Lfhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".duration"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " duration"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-wide v3, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Ljhc;->a:Lfhc;

    .line 42
    .line 43
    const-string p3, ".bounce"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, " bounce"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/high16 p3, -0x4020000000000000L    # -0.5

    .line 56
    .line 57
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-wide v7, p5

    .line 67
    move-object p5, p3

    .line 68
    move-wide p3, v7

    .line 69
    move-object p6, v6

    .line 70
    invoke-static/range {p1 .. p6}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljhc;->b:Lfhc;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lg07;
    .locals 5

    .line 1
    new-instance v0, Lg07;

    .line 2
    .line 3
    iget-object v1, p0, Ljhc;->a:Lfhc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Ljhc;->b:Lfhc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lg07;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
