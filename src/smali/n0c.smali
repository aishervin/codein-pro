.class public final Ln0c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:D

.field public final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln0c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln0c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ln0c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Ln0c;->d:Z

    .line 17
    .line 18
    iput-wide p5, p0, Ln0c;->e:D

    .line 19
    .line 20
    iput-object p7, p0, Ln0c;->f:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ln0c;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;I)Ln0c;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Ln0c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln0c;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ln0c;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Ln0c;->d:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-wide p4, p0, Ln0c;->e:D

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Ln0c;->f:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_4
    move-object p7, p6

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Ln0c;

    .line 42
    .line 43
    move-wide p5, p4

    .line 44
    move p4, p3

    .line 45
    move-object p3, p2

    .line 46
    move-object p2, v0

    .line 47
    invoke-direct/range {p0 .. p7}, Ln0c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(D)Ln0c;
    .locals 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Ln0c;->a(Ln0c;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;I)Ln0c;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v0, Ln0c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Ln0c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Ln0c;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-wide v3, v0, Ln0c;->e:D

    .line 36
    .line 37
    sub-double v1, v3, v1

    .line 38
    .line 39
    cmpl-double v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v15, 0x3d

    .line 45
    .line 46
    iget-object v9, v0, Ln0c;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    invoke-static/range {v8 .. v15}, Ln0c;->a(Ln0c;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;I)Ln0c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0x1f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0c;

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
    check-cast p1, Ln0c;

    .line 12
    .line 13
    iget-object v1, p0, Ln0c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ln0c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ln0c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln0c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ln0c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ln0c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ln0c;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ln0c;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Ln0c;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Ln0c;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Ln0c;->f:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object p1, p1, Ln0c;->f:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln0c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ln0c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Ln0c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Ln0c;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, Ln0c;->e:D

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Ln0c;->f:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TitleHold(identity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shown="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln0c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", latest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isBreathing="

    .line 29
    .line 30
    const-string v2, ", settlesAt="

    .line 31
    .line 32
    iget-object v3, p0, Ln0c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Ln0c;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Ln0c;->e:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", wakeAt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ln0c;->f:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
