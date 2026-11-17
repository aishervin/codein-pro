.class public final La56;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(DDILjava/lang/Double;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v4, p1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide v8, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v8, p3

    .line 27
    .line 28
    :goto_2
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, La56;-><init>(Ljava/lang/String;Ljava/lang/Double;DDDDDLjava/lang/Double;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;DDDDDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, La56;->a:Ljava/lang/String;

    iput-object p2, p0, La56;->b:Ljava/lang/Double;

    .line 45
    iput-wide p3, p0, La56;->c:D

    iput-wide p5, p0, La56;->d:D

    .line 46
    iput-wide p7, p0, La56;->e:D

    iput-wide p9, p0, La56;->f:D

    .line 47
    iput-wide p11, p0, La56;->g:D

    iput-object p13, p0, La56;->h:Ljava/lang/Double;

    iput-object p14, p0, La56;->i:Ljava/lang/Double;

    return-void
.end method

.method public static a(La56;Ljava/lang/String;Ljava/lang/Double;DDDDDLjava/lang/Double;Ljava/lang/Double;I)La56;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La56;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La56;->b:Ljava/lang/Double;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, La56;->c:D

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-wide v5, p0, La56;->d:D

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-wide v7, p0, La56;->e:D

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v7, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-wide v9, p0, La56;->f:D

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v9, p9

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v11, v0, 0x40

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    iget-wide v11, p0, La56;->g:D

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v11, p11

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 66
    .line 67
    if-eqz v13, :cond_7

    .line 68
    .line 69
    iget-object v13, p0, La56;->h:Ljava/lang/Double;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v13, p13

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, La56;->i:Ljava/lang/Double;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 p0, p14

    .line 82
    .line 83
    :goto_8
    new-instance v0, La56;

    .line 84
    .line 85
    move-object/from16 p14, p0

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    move-object p1, v1

    .line 89
    move-object/from16 p2, v2

    .line 90
    .line 91
    move-wide/from16 p3, v3

    .line 92
    .line 93
    move-wide/from16 p5, v5

    .line 94
    .line 95
    move-wide/from16 p7, v7

    .line 96
    .line 97
    move-wide/from16 p9, v9

    .line 98
    .line 99
    move-wide/from16 p11, v11

    .line 100
    .line 101
    move-object/from16 p13, v13

    .line 102
    .line 103
    invoke-direct/range {p0 .. p14}, La56;-><init>(Ljava/lang/String;Ljava/lang/Double;DDDDDLjava/lang/Double;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, La56;

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
    check-cast p1, La56;

    .line 12
    .line 13
    iget-object v1, p0, La56;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La56;->a:Ljava/lang/String;

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
    iget-object v1, p0, La56;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, La56;->b:Ljava/lang/Double;

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
    iget-wide v3, p0, La56;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, La56;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, La56;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, La56;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, La56;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, La56;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, La56;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, La56;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, La56;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, La56;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, La56;->h:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, La56;->h:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, La56;->i:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object p1, p1, La56;->i:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La56;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, La56;->b:Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-wide v3, p0, La56;->c:D

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, La56;->d:D

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v3, p0, La56;->e:D

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v3, p0, La56;->f:D

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v3, p0, La56;->g:D

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Luj9;->a(IID)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, La56;->h:Ljava/lang/Double;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object p0, p0, La56;->i:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveRTCLinkSample(path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La56;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", roundTrip="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La56;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packetsReceived="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La56;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", packetsLost="

    .line 34
    .line 35
    const-string v2, ", samplesReceived="

    .line 36
    .line 37
    iget-wide v3, p0, La56;->d:D

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, La56;->e:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", samplesConcealed="

    .line 48
    .line 49
    const-string v2, ", silentConcealedSamples="

    .line 50
    .line 51
    iget-wide v3, p0, La56;->f:D

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, La56;->g:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", jitter="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La56;->h:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", outboundLoss="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La56;->i:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
