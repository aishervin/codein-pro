.class public final Lff9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v4, "numbers.blur"

    .line 19
    .line 20
    const-string v5, "Vertical smear"

    .line 21
    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lff9;->a:Lfhc;

    .line 29
    .line 30
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "numbers.edgeFade"

    .line 49
    .line 50
    const-string v3, "Reel edge fade"

    .line 51
    .line 52
    const v4, 0x3e3851ec    # 0.18f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v0, v1}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lff9;->b:Lfhc;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Lef9;
    .locals 14

    .line 1
    sget-object v0, Lfkc;->j:Ldb7;

    .line 2
    .line 3
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lff9;->a:Lfhc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    new-instance v2, Lef9;

    .line 23
    .line 24
    sget-object v1, Lj07;->c:Ljhc;

    .line 25
    .line 26
    iget-object v3, v1, Ljhc;->a:Lfhc;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, v1, Ljhc;->b:Lfhc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v1, v8, v10

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :goto_0
    move v7, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v1, Lff9;->b:Lfhc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sget-object v1, Lj07;->q:Lfhc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const/16 v13, 0x40

    .line 89
    .line 90
    invoke-direct/range {v2 .. v13}, Lef9;-><init>(DDZDFDI)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
