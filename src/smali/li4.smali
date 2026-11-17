.class public final Lli4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lli4;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lli4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lli4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lli4;

    .line 10
    .line 11
    iget-wide v0, p0, Lli4;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lli4;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lli4;->b:D

    .line 23
    .line 24
    iget-wide p0, p1, Lli4;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide p0, 0x3fd6666666666666L    # 0.35

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lli4;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lli4;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "GyroAfterglow(attack="

    .line 2
    .line 3
    const-string v1, ", decay="

    .line 4
    .line 5
    iget-wide v2, p0, Lli4;->a:D

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", release=0.35)"

    .line 12
    .line 13
    iget-wide v2, p0, Lli4;->b:D

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
