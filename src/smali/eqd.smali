.class public final Leqd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:J


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Leqd;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leqd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Leqd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leqd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leqd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Leqd;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leqd;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Leqd;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Leqd;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Leqd;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Leqd;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Leqd;ZZZLjava/lang/String;ZZZZZZI)Leqd;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Leqd;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Leqd;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Leqd;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Leqd;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Leqd;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Leqd;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Leqd;->g:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Leqd;->h:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Leqd;->i:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Leqd;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Leqd;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Leqd;-><init>(ZZZLjava/lang/String;ZZZZZZ)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b()Leqd;
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v11, 0x3df

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v11}, Leqd;->a(Leqd;ZZZLjava/lang/String;ZZZZZZI)Leqd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Ln58;
    .locals 13

    .line 1
    iget-boolean v0, p0, Leqd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Leqd;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Leqd;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leqd;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Leqd;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Leqd;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Leqd;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x3d9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v12}, Leqd;->a(Leqd;ZZZLjava/lang/String;ZZZZZZI)Leqd;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Ln58;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    move-object v1, p0

    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v0, Ln58;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Ln58;
    .locals 14

    .line 1
    iget-boolean v0, p0, Leqd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, Ln58;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v12, 0x0

    .line 14
    const/16 v13, 0x33e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-boolean v10, p0, Leqd;->f:Z

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v13}, Leqd;->a(Leqd;ZZZLjava/lang/String;ZZZZZZI)Leqd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v1, Ln58;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
    instance-of v1, p1, Leqd;

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
    check-cast p1, Leqd;

    .line 12
    .line 13
    iget-boolean v1, p0, Leqd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Leqd;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Leqd;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Leqd;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Leqd;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Leqd;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Leqd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Leqd;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Leqd;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Leqd;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Leqd;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Leqd;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Leqd;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Leqd;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Leqd;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Leqd;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Leqd;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Leqd;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean p0, p0, Leqd;->j:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Leqd;->j:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Leqd;->a:Z

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
    iget-boolean v2, p0, Leqd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Leqd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Leqd;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Leqd;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Leqd;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Leqd;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Leqd;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Leqd;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Leqd;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", responseActive="

    .line 2
    .line 3
    const-string v1, ", requestInFlight="

    .line 4
    .line 5
    const-string v2, "VoiceTurnTaking(userSpeaking="

    .line 6
    .line 7
    iget-boolean v3, p0, Leqd;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Leqd;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->s(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playingItemID="

    .line 16
    .line 17
    const-string v2, ", isPlaying="

    .line 18
    .line 19
    iget-object v3, p0, Leqd;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Leqd;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", replyOwed="

    .line 27
    .line 28
    const-string v2, ", awaitingServerReply="

    .line 29
    .line 30
    iget-boolean v3, p0, Leqd;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Leqd;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", serverReplyCoversOwed="

    .line 38
    .line 39
    const-string v2, ", hasSession="

    .line 40
    .line 41
    iget-boolean v3, p0, Leqd;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Leqd;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", audioInterrupted="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Leqd;->i:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Leqd;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Luj9;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
