.class public final Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lbw7;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/time/Instant;

.field public final i:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcw7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcw7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcw7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcw7;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcw7;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcw7;->f:Lbw7;

    .line 21
    .line 22
    iput-object p7, p0, Lcw7;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p8, p0, Lcw7;->h:Ljava/time/Instant;

    .line 25
    .line 26
    iput-object p9, p0, Lcw7;->i:Ljava/time/Instant;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcw7;Lbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;I)Lcw7;
    .locals 10

    .line 1
    iget-object v1, p0, Lcw7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcw7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcw7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcw7;->d:Z

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcw7;->e:Z

    .line 14
    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 v0, p5, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcw7;->f:Lbw7;

    .line 24
    .line 25
    :cond_1
    move-object v6, p1

    .line 26
    and-int/lit8 p1, p5, 0x40

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcw7;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_2
    move-object v7, p2

    .line 33
    and-int/lit16 p1, p5, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lcw7;->h:Ljava/time/Instant;

    .line 38
    .line 39
    :cond_3
    move-object v8, p3

    .line 40
    and-int/lit16 p1, p5, 0x100

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p4, p0, Lcw7;->i:Ljava/time/Instant;

    .line 45
    .line 46
    :cond_4
    move-object v9, p4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcw7;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcw7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcw7;

    .line 10
    .line 11
    iget-object v0, p0, Lcw7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcw7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcw7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcw7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcw7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcw7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcw7;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcw7;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcw7;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lcw7;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcw7;->f:Lbw7;

    .line 59
    .line 60
    iget-object v1, p1, Lcw7;->f:Lbw7;

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcw7;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p1, Lcw7;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcw7;->h:Ljava/time/Instant;

    .line 77
    .line 78
    iget-object v1, p1, Lcw7;->h:Ljava/time/Instant;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lcw7;->i:Ljava/time/Instant;

    .line 88
    .line 89
    iget-object p1, p1, Lcw7;->i:Ljava/time/Instant;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcw7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcw7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcw7;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lcw7;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcw7;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcw7;->f:Lbw7;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcw7;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcw7;->h:Ljava/time/Instant;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Lcw7;->i:Ljava/time/Instant;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v3, v2

    .line 83
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", command="

    .line 2
    .line 3
    const-string v1, ", sessionID="

    .line 4
    .line 5
    const-string v2, "OpenCodeShell(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcw7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcw7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isUserCommand="

    .line 16
    .line 17
    const-string v2, ", isListed="

    .line 18
    .line 19
    iget-object v3, p0, Lcw7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcw7;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcw7;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", status="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcw7;->f:Lbw7;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", exitCode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcw7;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", startedAt="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcw7;->h:Ljava/time/Instant;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", completedAt="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcw7;->i:Ljava/time/Instant;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
