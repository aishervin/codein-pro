.class public final Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Lve0;

.field public final d:D

.field public e:Lef0;

.field public final f:Ltf0;

.field public final g:Ltf0;

.field public final h:Ltf0;

.field public final i:Ltf0;

.field public j:D

.field public k:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lve0;DLef0;Ltf0;Ltf0;Ltf0;Ltf0;DLjava/lang/Double;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgf0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p2, p0, Lgf0;->b:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object p3, p0, Lgf0;->c:Lve0;

    .line 18
    .line 19
    iput-wide p4, p0, Lgf0;->d:D

    .line 20
    .line 21
    iput-object p6, p0, Lgf0;->e:Lef0;

    .line 22
    .line 23
    iput-object p7, p0, Lgf0;->f:Ltf0;

    .line 24
    .line 25
    iput-object p8, p0, Lgf0;->g:Ltf0;

    .line 26
    .line 27
    iput-object p9, p0, Lgf0;->h:Ltf0;

    .line 28
    .line 29
    iput-object p10, p0, Lgf0;->i:Ltf0;

    .line 30
    .line 31
    iput-wide p11, p0, Lgf0;->j:D

    .line 32
    .line 33
    iput-object p13, p0, Lgf0;->k:Ljava/lang/Double;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    .line 1
    iget-wide v0, p0, Lgf0;->j:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr v4, v2

    .line 12
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    div-double/2addr v0, v4

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double v4, v0, v0

    .line 33
    .line 34
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double/2addr v6, v0

    .line 37
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    sub-double/2addr v0, v6

    .line 40
    mul-double/2addr v0, v4

    .line 41
    sub-double/2addr v2, v0

    .line 42
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgf0;

    .line 12
    .line 13
    iget-object v0, p0, Lgf0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v1, p1, Lgf0;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lgf0;->b:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v1, p1, Lgf0;->b:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lgf0;->c:Lve0;

    .line 37
    .line 38
    iget-object v1, p1, Lgf0;->c:Lve0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Lgf0;->d:D

    .line 48
    .line 49
    iget-wide v2, p1, Lgf0;->d:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lgf0;->e:Lef0;

    .line 59
    .line 60
    iget-object v1, p1, Lgf0;->e:Lef0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lgf0;->f:Ltf0;

    .line 70
    .line 71
    iget-object v1, p1, Lgf0;->f:Ltf0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lgf0;->g:Ltf0;

    .line 81
    .line 82
    iget-object v1, p1, Lgf0;->g:Ltf0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lgf0;->h:Ltf0;

    .line 92
    .line 93
    iget-object v1, p1, Lgf0;->h:Ltf0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lgf0;->i:Ltf0;

    .line 103
    .line 104
    iget-object v1, p1, Lgf0;->i:Ltf0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ltf0;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-wide v0, p0, Lgf0;->j:D

    .line 114
    .line 115
    iget-wide v2, p1, Lgf0;->j:D

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object p0, p0, Lgf0;->k:Ljava/lang/Double;

    .line 125
    .line 126
    iget-object p1, p1, Lgf0;->k:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgf0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lgf0;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lgf0;->c:Lve0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lve0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lgf0;->d:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lgf0;->e:Lef0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lef0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lgf0;->f:Ltf0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltf0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lgf0;->g:Ltf0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltf0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lgf0;->h:Ltf0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltf0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lgf0;->i:Ltf0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ltf0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-wide v3, p0, Lgf0;->j:D

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lgf0;->k:Ljava/lang/Double;

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_0
    add-int/2addr v0, p0

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgf0;->e:Lef0;

    .line 2
    .line 3
    iget-wide v1, p0, Lgf0;->j:D

    .line 4
    .line 5
    iget-object v3, p0, Lgf0;->k:Ljava/lang/Double;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "ChipFlight(id="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lgf0;->a:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ", chipID="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lgf0;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ", item="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lgf0;->c:Lve0;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", fromRadius="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lgf0;->d:D

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", targetRect="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", x="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgf0;->f:Ltf0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", y="

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgf0;->g:Ltf0;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", w="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgf0;->h:Ltf0;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", h="

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lgf0;->i:Ltf0;

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", progress="

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", initialDistance="

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
