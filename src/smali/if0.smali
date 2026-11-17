.class public final Lif0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lve0;

.field public c:Lef0;

.field public d:Lsf0;

.field public e:Z

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lve0;->Companion:Lwd0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lif0;->k:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lif0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lif0;

    .line 12
    .line 13
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lif0;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lif0;->b:Lve0;

    .line 25
    .line 26
    iget-object v1, p1, Lif0;->b:Lve0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lve0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lif0;->c:Lef0;

    .line 36
    .line 37
    iget-object v1, p1, Lif0;->c:Lef0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lef0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lif0;->d:Lsf0;

    .line 47
    .line 48
    iget-object v1, p1, Lif0;->d:Lsf0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsf0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Lif0;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lif0;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-wide v0, p0, Lif0;->f:D

    .line 65
    .line 66
    iget-wide v2, p1, Lif0;->f:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-wide v0, p0, Lif0;->g:D

    .line 76
    .line 77
    iget-wide v2, p1, Lif0;->g:D

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v0, p0, Lif0;->h:D

    .line 87
    .line 88
    iget-wide v2, p1, Lif0;->h:D

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lif0;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lif0;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-wide v0, p0, Lif0;->j:D

    .line 105
    .line 106
    iget-wide p0, p1, Lif0;->j:D

    .line 107
    .line 108
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lif0;->b:Lve0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lve0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lif0;->c:Lef0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lef0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lif0;->d:Lsf0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsf0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lif0;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lif0;->f:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lif0;->g:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lif0;->h:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lif0;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Lif0;->j:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 15

    .line 1
    iget-object v0, p0, Lif0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lif0;->b:Lve0;

    .line 4
    .line 5
    iget-object v2, p0, Lif0;->c:Lef0;

    .line 6
    .line 7
    iget-object v3, p0, Lif0;->d:Lsf0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lif0;->e:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lif0;->f:D

    .line 12
    .line 13
    iget-wide v7, p0, Lif0;->g:D

    .line 14
    .line 15
    iget-wide v9, p0, Lif0;->h:D

    .line 16
    .line 17
    iget-boolean v11, p0, Lif0;->i:Z

    .line 18
    .line 19
    iget-wide v12, p0, Lif0;->j:D

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v14, "DrawnRow(id="

    .line 24
    .line 25
    invoke-direct {p0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", item="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", rect="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", fullSize="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isLeaving="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", alpha="

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", blur="

    .line 72
    .line 73
    const-string v1, ", scale="

    .line 74
    .line 75
    invoke-static {p0, v0, v7, v8, v1}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isHighlighted="

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", cornerRadius="

    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-static {p0, v0, v12, v13, v1}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
