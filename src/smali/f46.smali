.class public final Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ll46;

.field public final b:Ldy5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lne3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ll46;Ldy5;Ljava/lang/String;Ljava/lang/String;Lne3;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p6

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v9, p7

    .line 25
    .line 26
    :goto_2
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lf46;-><init>(Ll46;Ldy5;Ljava/lang/String;Ljava/lang/String;Lne3;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ll46;Ldy5;Ljava/lang/String;Ljava/lang/String;Lne3;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lf46;->a:Ll46;

    .line 40
    iput-object p2, p0, Lf46;->b:Ldy5;

    .line 41
    iput-object p3, p0, Lf46;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lf46;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lf46;->e:Lne3;

    .line 44
    iput-object p6, p0, Lf46;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lf46;->g:Ljava/lang/Integer;

    .line 46
    iput-boolean p8, p0, Lf46;->h:Z

    .line 47
    iput-object p9, p0, Lf46;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lf46;Lne3;Ljava/lang/Integer;I)Lf46;
    .locals 10

    .line 1
    iget-object v1, p0, Lf46;->a:Ll46;

    .line 2
    .line 3
    iget-object v2, p0, Lf46;->b:Ldy5;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf46;->c:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v4, p0, Lf46;->d:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lf46;->e:Lne3;

    .line 22
    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    iget-object v6, p0, Lf46;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lf46;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    and-int/lit16 p1, p3, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lf46;->h:Z

    .line 33
    .line 34
    :goto_2
    move v8, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    and-int/lit16 p1, p3, 0x100

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lf46;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_3
    move-object v9, p2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lf46;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lf46;-><init>(Ll46;Ldy5;Ljava/lang/String;Ljava/lang/String;Lne3;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lf46;

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
    check-cast p1, Lf46;

    .line 12
    .line 13
    iget-object v1, p0, Lf46;->a:Ll46;

    .line 14
    .line 15
    iget-object v3, p1, Lf46;->a:Ll46;

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
    iget-object v1, p0, Lf46;->b:Ldy5;

    .line 25
    .line 26
    iget-object v3, p1, Lf46;->b:Ldy5;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf46;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lf46;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf46;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lf46;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf46;->e:Lne3;

    .line 54
    .line 55
    iget-object v3, p1, Lf46;->e:Lne3;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf46;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf46;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lf46;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lf46;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lf46;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lf46;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lf46;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p1, p1, Lf46;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf46;->a:Ll46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lf46;->b:Ldy5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lf46;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lf46;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lf46;->e:Lne3;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v3, v3, Lne3;->X:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v3, p0, Lf46;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Lf46;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-boolean v3, p0, Lf46;->h:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lf46;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveOutboundItem(role="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf46;->a:Ll46;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf46;->b:Ldy5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", delegationID="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", content="

    .line 29
    .line 30
    const-string v2, ", enqueuedAt="

    .line 31
    .line 32
    iget-object v3, p0, Lf46;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lf46;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf46;->e:Lne3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", origin="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf46;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", socketID="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lf46;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", fromEarlierSocket="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lf46;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", afterSocketID="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lf46;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
