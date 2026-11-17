.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lqd1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lqd1;-><init>(FFFI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqd1;->e:Lqd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqd1;->a:F

    iput p2, p0, Lqd1;->b:F

    iput p3, p0, Lqd1;->c:F

    iput p4, p0, Lqd1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lqd1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqd1;F)Lqd1;
    .locals 5

    .line 1
    new-instance v0, Lqd1;

    .line 2
    .line 3
    iget v1, p0, Lqd1;->a:F

    .line 4
    .line 5
    iget v2, p1, Lqd1;->a:F

    .line 6
    .line 7
    invoke-static {v2, v1, p2, v1}, Lly6;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lqd1;->b:F

    .line 12
    .line 13
    iget v3, p1, Lqd1;->b:F

    .line 14
    .line 15
    invoke-static {v3, v2, p2, v2}, Lly6;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lqd1;->c:F

    .line 20
    .line 21
    iget v4, p1, Lqd1;->c:F

    .line 22
    .line 23
    invoke-static {v4, v3, p2, v3}, Lly6;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lqd1;->d:F

    .line 28
    .line 29
    iget p1, p1, Lqd1;->d:F

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p0}, Lly6;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lqd1;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

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
    instance-of v1, p1, Lqd1;

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
    check-cast p1, Lqd1;

    .line 12
    .line 13
    iget v1, p0, Lqd1;->a:F

    .line 14
    .line 15
    iget v3, p1, Lqd1;->a:F

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
    iget v1, p0, Lqd1;->b:F

    .line 25
    .line 26
    iget v3, p1, Lqd1;->b:F

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
    iget v1, p0, Lqd1;->c:F

    .line 36
    .line 37
    iget v3, p1, Lqd1;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lqd1;->d:F

    .line 47
    .line 48
    iget p1, p1, Lqd1;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqd1;->a:F

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
    iget v2, p0, Lqd1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqd1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lqd1;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", ty="

    .line 2
    .line 3
    const-string v1, ", rotation="

    .line 4
    .line 5
    const-string v2, "CatchUpPose(tx="

    .line 6
    .line 7
    iget v3, p0, Lqd1;->a:F

    .line 8
    .line 9
    iget v4, p0, Lqd1;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", scale="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lqd1;->c:F

    .line 20
    .line 21
    iget p0, p0, Lqd1;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Lfz;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
