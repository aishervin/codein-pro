.class public final Lyzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lq0e;


# instance fields
.field public a:F

.field public b:F

.field public c:Lo0e;

.field public d:Lo0e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0e;

    .line 2
    .line 3
    const v1, -0x418a3d71    # -0.24f

    .line 4
    .line 5
    .line 6
    const v2, -0x41c7ae14    # -0.18f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lq0e;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyzd;->e:Lq0e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ln58;
    .locals 2

    .line 1
    iget p0, p0, Lyzd;->b:F

    .line 2
    .line 3
    const v0, 0x40866666    # 4.2f

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    float-to-int v1, v0

    .line 19
    rem-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sub-float/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ln58;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Ln58;
    .locals 4

    .line 1
    iget-object v0, p0, Lyzd;->d:Lo0e;

    .line 2
    .line 3
    iget v0, v0, Lo0e;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lo6d;->p(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ln58;

    .line 24
    .line 25
    sget-object v1, Lyzd;->e:Lq0e;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const v1, 0x3fb9999a    # 1.45f

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lyzd;->b:F

    .line 35
    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-double v1, v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    const v2, 0x3d03126f    # 0.032f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    const v2, 0x3f866666    # 1.05f

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lyzd;->b:F

    .line 51
    .line 52
    mul-float/2addr p0, v2

    .line 53
    const v2, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    add-float/2addr p0, v2

    .line 57
    float-to-double v2, p0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float p0, v2

    .line 63
    const v2, 0x3cc49ba6    # 0.024f

    .line 64
    .line 65
    .line 66
    mul-float/2addr p0, v2

    .line 67
    new-instance v2, Lq0e;

    .line 68
    .line 69
    const v3, -0x418a3d71    # -0.24f

    .line 70
    .line 71
    .line 72
    add-float/2addr v3, v1

    .line 73
    const v1, -0x41c7ae14    # -0.18f

    .line 74
    .line 75
    .line 76
    add-float/2addr v1, p0

    .line 77
    invoke-direct {v2, v3, v1}, Lq0e;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ln58;

    .line 85
    .line 86
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final c(Z)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lyzd;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    cmpg-float p1, p1, v1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyzd;->a()Ln58;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const p1, 0x3e3851ec    # 0.18f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Lo6d;->r(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lo6d;->r(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr v1, p0

    .line 52
    mul-float/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_1
    :goto_0
    return v0
.end method
