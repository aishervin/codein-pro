.class public final Lx85;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move/from16 v7, p5

    .line 30
    .line 31
    :goto_3
    and-int/lit8 p2, p7, 0x20

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    move-object v8, p2

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_4
    const/4 v10, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v10}, Lx85;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lx85;->a:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lx85;->b:Z

    .line 51
    iput-boolean p3, p0, Lx85;->c:Z

    .line 52
    iput-boolean p4, p0, Lx85;->d:Z

    .line 53
    iput-boolean p5, p0, Lx85;->e:Z

    .line 54
    iput-object p6, p0, Lx85;->f:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lx85;->g:Ljava/lang/String;

    .line 56
    iput-boolean p8, p0, Lx85;->h:Z

    return-void
.end method

.method public static a(Lx85;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lx85;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx85;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lx85;->b:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lx85;->c:Z

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lx85;->d:Z

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v0

    .line 22
    :goto_0
    iget-boolean v5, p0, Lx85;->e:Z

    .line 23
    .line 24
    and-int/lit8 p1, p4, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lx85;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    move-object v6, p2

    .line 31
    and-int/lit8 p1, p4, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lx85;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    move-object v7, p3

    .line 38
    and-int/lit16 p1, p4, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lx85;->h:Z

    .line 43
    .line 44
    :cond_4
    move v8, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx85;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lx85;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b(Lx85;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx85;->b:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lx85;->b:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lx85;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lx85;->c:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lx85;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lx85;->d:Z

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lx85;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lx85;->e:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lx85;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lx85;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lx85;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lx85;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean p0, p0, Lx85;->h:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lx85;->h:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
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
    instance-of v1, p1, Lx85;

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
    check-cast p1, Lx85;

    .line 12
    .line 13
    iget-object v1, p0, Lx85;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx85;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lx85;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lx85;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lx85;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lx85;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lx85;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lx85;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lx85;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lx85;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lx85;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lx85;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lx85;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lx85;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lx85;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lx85;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx85;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lx85;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx85;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lx85;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lx85;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lx85;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lx85;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lx85;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lv31;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", emphasized="

    .line 2
    .line 3
    const-string v1, ", strong="

    .line 4
    .line 5
    const-string v2, "InlineRun(text="

    .line 6
    .line 7
    iget-object v3, p0, Lx85;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lx85;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", code="

    .line 16
    .line 17
    const-string v2, ", strikethrough="

    .line 18
    .line 19
    iget-boolean v3, p0, Lx85;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lx85;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", link="

    .line 27
    .line 28
    const-string v2, ", languageIdentifier="

    .line 29
    .line 30
    iget-object v3, p0, Lx85;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lx85;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx85;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", secondary="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lx85;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", sessionChip=null)"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
