.class public final Land;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ltv7;

.field public final h:Ltv7;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lhs7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ltv7;Ltv7;Ljava/lang/String;ZLhs7;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p7, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p12, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p8, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p12, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p9, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p12, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p10, 0x0

    .line 22
    :cond_3
    and-int/lit16 p12, p12, 0x400

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p11, v1

    .line 27
    :cond_4
    invoke-static {p1, p3, p4}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Land;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Land;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Land;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Land;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p5, p0, Land;->e:Z

    .line 42
    .line 43
    iput-object p6, p0, Land;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p7, p0, Land;->g:Ltv7;

    .line 46
    .line 47
    iput-object p8, p0, Land;->h:Ltv7;

    .line 48
    .line 49
    iput-object p9, p0, Land;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p10, p0, Land;->j:Z

    .line 52
    .line 53
    iput-object p11, p0, Land;->k:Lhs7;

    .line 54
    .line 55
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
    instance-of v0, p1, Land;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Land;

    .line 12
    .line 13
    iget-object v0, p0, Land;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Land;->a:Ljava/lang/String;

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
    iget-object v0, p0, Land;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Land;->b:Ljava/lang/String;

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
    iget-object v0, p0, Land;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Land;->c:Ljava/lang/String;

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
    iget-object v0, p0, Land;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Land;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-boolean v0, p0, Land;->e:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Land;->e:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Land;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Land;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Land;->g:Ltv7;

    .line 77
    .line 78
    iget-object v1, p1, Land;->g:Ltv7;

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
    iget-object v0, p0, Land;->h:Ltv7;

    .line 88
    .line 89
    iget-object v1, p1, Land;->h:Ltv7;

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
    iget-object v0, p0, Land;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Land;->i:Ljava/lang/String;

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
    iget-boolean v0, p0, Land;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Land;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Land;->k:Lhs7;

    .line 117
    .line 118
    iget-object p1, p1, Land;->k:Lhs7;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Land;->a:Ljava/lang/String;

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
    iget-object v2, p0, Land;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Land;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Land;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Land;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Land;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Land;->g:Ltv7;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ltv7;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Land;->h:Ltv7;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ltv7;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Land;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Land;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Land;->k:Lhs7;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Lhs7;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", promptID="

    .line 4
    .line 5
    const-string v2, "Admission(sessionID="

    .line 6
    .line 7
    iget-object v3, p0, Land;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Land;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", promptText="

    .line 16
    .line 17
    const-string v2, ", explained="

    .line 18
    .line 19
    iget-object v3, p0, Land;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Land;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", contextLine="

    .line 27
    .line 28
    const-string v2, ", createdViewedDraft="

    .line 29
    .line 30
    iget-object v3, p0, Land;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Land;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Land;->g:Ltv7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", createdAutomaticVoice="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Land;->h:Ltv7;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", cachedAutomaticSessionID="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clearedStaleAutomaticCache="

    .line 58
    .line 59
    const-string v2, ", appliedDraftModel="

    .line 60
    .line 61
    iget-object v3, p0, Land;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Land;->j:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Land;->k:Lhs7;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
