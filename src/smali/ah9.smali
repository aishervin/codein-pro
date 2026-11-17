.class public final Lah9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v3, v0

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    sget-object v6, Loi3;->X:Loi3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v7, Lpi3;->X:Lpi3;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v8}, Lah9;-><init>(ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lah9;->a:Z

    .line 30
    iput-boolean p2, p0, Lah9;->b:Z

    .line 31
    iput-boolean p3, p0, Lah9;->c:Z

    .line 32
    iput-object p4, p0, Lah9;->d:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lah9;->e:Ljava/util/Map;

    .line 34
    iput-object p6, p0, Lah9;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lah9;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Lah9;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lah9;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lah9;->b:Z

    .line 8
    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-boolean v3, p0, Lah9;->c:Z

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lah9;->d:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    and-int/lit8 p1, p4, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lah9;->e:Ljava/util/Map;

    .line 27
    .line 28
    :cond_2
    move-object v5, p2

    .line 29
    and-int/lit8 p1, p4, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Lah9;->f:Ljava/util/Map;

    .line 34
    .line 35
    :cond_3
    move-object v6, p3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lah9;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lah9;-><init>(ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    instance-of v1, p1, Lah9;

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
    check-cast p1, Lah9;

    .line 12
    .line 13
    iget-boolean v1, p0, Lah9;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lah9;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lah9;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lah9;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lah9;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lah9;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lah9;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lah9;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lah9;->e:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p1, Lah9;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lah9;->f:Ljava/util/Map;

    .line 57
    .line 58
    iget-object p1, p1, Lah9;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lah9;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lah9;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lah9;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lah9;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lah9;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lly6;->c(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lah9;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", canEditMessage="

    .line 2
    .line 3
    const-string v1, ", isGrowing="

    .line 4
    .line 5
    const-string v2, "RowProps(canSendNow="

    .line 6
    .line 7
    iget-boolean v3, p0, Lah9;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lah9;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lah9;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", runErrorActions="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lah9;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subagents="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lah9;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", sessionLinks="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lah9;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
