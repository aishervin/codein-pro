.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lhx4;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhx4;->d:Lhx4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhx4;->a:F

    iput p2, p0, Lhx4;->b:F

    iput p3, p0, Lhx4;->c:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x3f70a3d7    # 0.94f

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lhx4;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhx4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhx4;

    .line 12
    .line 13
    iget v1, p0, Lhx4;->a:F

    .line 14
    .line 15
    iget v3, p1, Lhx4;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lhx4;->b:F

    .line 25
    .line 26
    iget v3, p1, Lhx4;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lhx4;->c:F

    .line 36
    .line 37
    iget p1, p1, Lhx4;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhx4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lhx4;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lhx4;->c:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tx="

    .line 2
    .line 3
    const-string v1, ", ty="

    .line 4
    .line 5
    const-string v2, "HostTransform(scale="

    .line 6
    .line 7
    iget v3, p0, Lhx4;->a:F

    .line 8
    .line 9
    iget v4, p0, Lhx4;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lhx4;->c:F

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lfz;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
