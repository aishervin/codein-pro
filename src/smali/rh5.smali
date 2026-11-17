.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ldl1;


# instance fields
.field public a:Ljava/util/List;

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Lt68;->d1(FF)Ldl1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrh5;->c:Ldl1;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;FII)F
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v1, v2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-float/2addr p1, v0

    .line 27
    div-float/2addr p1, v1

    .line 28
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrh5;

    .line 6
    .line 7
    iget-object v0, p1, Lrh5;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lrh5;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lrh5;->b:F

    .line 18
    .line 19
    iget p0, p0, Lrh5;->b:F

    .line 20
    .line 21
    cmpg-float p0, p1, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrh5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lrh5;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
