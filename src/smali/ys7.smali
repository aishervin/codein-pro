.class public final Lys7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lfz7;

.field public final e:Lco7;

.field public final f:Ljava/util/List;

.field public final g:Lwt7;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLfz7;Lco7;Ljava/util/List;Lwt7;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lys7;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lys7;->b:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lys7;->c:Z

    .line 72
    iput-object p4, p0, Lys7;->d:Lfz7;

    .line 73
    iput-object p5, p0, Lys7;->e:Lco7;

    .line 74
    iput-object p6, p0, Lys7;->f:Ljava/util/List;

    .line 75
    iput-object p7, p0, Lys7;->g:Lwt7;

    .line 76
    iput-object p8, p0, Lys7;->h:Ljava/util/List;

    .line 77
    iput-object p9, p0, Lys7;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLgy7;Lco7;Ljava/util/List;Lwt7;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p3, Lco7;->Z:Lco7;

    .line 22
    .line 23
    move-object v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 27
    .line 28
    sget-object v2, Loi3;->X:Loi3;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object/from16 v6, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 p3, v0, 0x80

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_4
    and-int/lit16 p3, v0, 0x100

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    :goto_5
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p9

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_6
    invoke-direct/range {v0 .. v9}, Lys7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfz7;Lco7;Ljava/util/List;Lwt7;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lys7;Lco7;)Lys7;
    .locals 10

    .line 1
    iget-object v1, p0, Lys7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lys7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lys7;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lys7;->d:Lfz7;

    .line 8
    .line 9
    iget-object v6, p0, Lys7;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lys7;->g:Lwt7;

    .line 12
    .line 13
    iget-object v8, p0, Lys7;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, p0, Lys7;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lys7;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lys7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfz7;Lco7;Ljava/util/List;Lwt7;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lys7;

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
    check-cast p1, Lys7;

    .line 12
    .line 13
    iget-object v1, p0, Lys7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lys7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lys7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lys7;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lys7;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lys7;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lys7;->d:Lfz7;

    .line 43
    .line 44
    iget-object v3, p1, Lys7;->d:Lfz7;

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
    iget-object v1, p0, Lys7;->e:Lco7;

    .line 54
    .line 55
    iget-object v3, p1, Lys7;->e:Lco7;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lys7;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lys7;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lys7;->g:Lwt7;

    .line 72
    .line 73
    iget-object v3, p1, Lys7;->g:Lwt7;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lys7;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lys7;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lys7;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lys7;->i:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lys7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lys7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lys7;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lys7;->d:Lfz7;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lys7;->e:Lco7;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lys7;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lys7;->g:Lwt7;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lys7;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lys7;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", text="

    .line 2
    .line 3
    const-string v1, ", isCompaction="

    .line 4
    .line 5
    const-string v2, "OpenCodePendingInput(id="

    .line 6
    .line 7
    iget-object v3, p0, Lys7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lys7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lys7;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", notice="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lys7;->d:Lfz7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", delivery="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lys7;->e:Lco7;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", files="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lys7;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", source="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lys7;->g:Lwt7;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", inlineFiles="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lys7;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", images="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    iget-object p0, p0, Lys7;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
