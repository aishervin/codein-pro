.class public final Lkgd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lpgd;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;I)V
    .locals 9

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 27
    sget-object p5, Loi3;->X:Loi3;

    :cond_0
    move-object v5, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v8}, Lkgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkgd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkgd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lkgd;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lkgd;->d:Lpgd;

    .line 17
    .line 18
    iput-object p5, p0, Lkgd;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p6, p0, Lkgd;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lkgd;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lkgd;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;
    .locals 9

    .line 1
    iget-object v1, p0, Lkgd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lkgd;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lkgd;->c:I

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lkgd;->d:Lpgd;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lkgd;->e:Ljava/util/List;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p4, 0x20

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lkgd;->f:Z

    .line 32
    .line 33
    move v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v6, p2

    .line 36
    :goto_0
    and-int/lit8 p1, p4, 0x40

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lkgd;->g:Z

    .line 41
    .line 42
    move v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v7, p2

    .line 45
    :goto_1
    and-int/lit16 p1, p4, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p2, p0, Lkgd;->h:Z

    .line 50
    .line 51
    :cond_5
    move v8, p2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkgd;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lkgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;ZZZ)V

    .line 70
    .line 71
    .line 72
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
    instance-of v1, p1, Lkgd;

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
    check-cast p1, Lkgd;

    .line 12
    .line 13
    iget-object v1, p0, Lkgd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkgd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkgd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkgd;->b:Ljava/lang/String;

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
    iget v1, p0, Lkgd;->c:I

    .line 36
    .line 37
    iget v3, p1, Lkgd;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lkgd;->d:Lpgd;

    .line 43
    .line 44
    iget-object v3, p1, Lkgd;->d:Lpgd;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lkgd;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lkgd;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lkgd;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lkgd;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lkgd;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lkgd;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lkgd;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lkgd;->h:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lkgd;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkgd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkgd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkgd;->d:Lpgd;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lkgd;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lkgd;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lkgd;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lkgd;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", targetID="

    .line 2
    .line 3
    const-string v1, ", generation="

    .line 4
    .line 5
    const-string v2, "Operation(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkgd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkgd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkgd;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", stage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkgd;->d:Lpgd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", waiters="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkgd;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", authorized="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lkgd;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", committed="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", arrived="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-boolean v3, p0, Lkgd;->g:Z

    .line 60
    .line 61
    iget-boolean p0, p0, Lkgd;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v3, v1, p0, v2}, Luj9;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
