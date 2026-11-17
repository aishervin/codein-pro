.class public final Lvr8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ltv7;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p2, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p3, v2

    .line 17
    :cond_1
    and-int/lit16 p6, p6, 0x100

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    move-object p5, v2

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvr8;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lvr8;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Loi3;->X:Loi3;

    .line 36
    .line 37
    iput-object p1, p0, Lvr8;->c:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lvr8;->d:Z

    .line 41
    .line 42
    iput-object p2, p0, Lvr8;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lvr8;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lvr8;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lvr8;->h:Ltv7;

    .line 49
    .line 50
    iput-object p5, p0, Lvr8;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p1, p0, Lvr8;->j:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lvr8;->k:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvr8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvr8;

    .line 12
    .line 13
    iget-object v0, p0, Lvr8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvr8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lvr8;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lvr8;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lvr8;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lvr8;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lvr8;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lvr8;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lvr8;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lvr8;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lvr8;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lvr8;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lvr8;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lvr8;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lvr8;->h:Ltv7;

    .line 88
    .line 89
    iget-object v1, p1, Lvr8;->h:Ltv7;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lvr8;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lvr8;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Lvr8;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lvr8;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean p0, p0, Lvr8;->k:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lvr8;->k:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvr8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvr8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvr8;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvr8;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvr8;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lvr8;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lvr8;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lvr8;->h:Ltv7;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ltv7;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lvr8;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lvr8;->j:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lvr8;->k:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lvr8;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvr8;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvr8;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvr8;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvr8;->h:Ltv7;

    .line 10
    .line 11
    iget-object v5, p0, Lvr8;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lvr8;->j:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lvr8;->k:Z

    .line 16
    .line 17
    const-string v8, ", items="

    .line 18
    .line 19
    const-string v9, ", admitted="

    .line 20
    .line 21
    const-string v10, "LaneState(serverKey="

    .line 22
    .line 23
    iget-object v11, p0, Lvr8;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lvr8;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v10, v11, v8, v12, v9}, Lly6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isDraft="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", draftID="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", directory="

    .line 48
    .line 49
    const-string v1, ", newSessionID="

    .line 50
    .line 51
    invoke-static {v8, v2, v0, v3, v1}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvr8;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", createdSession="

    .line 60
    .line 61
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", createdSessionID="

    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", announced="

    .line 73
    .line 74
    const-string v0, ", isWorking="

    .line 75
    .line 76
    invoke-static {v5, p0, v0, v8, v6}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-static {v8, v7, p0}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
