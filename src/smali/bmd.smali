.class public final Lbmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:Z

.field public final j:Llwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;ZZLlwc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbmd;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lbmd;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p4, p0, Lbmd;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lbmd;->e:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p6, p0, Lbmd;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lbmd;->g:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean p8, p0, Lbmd;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lbmd;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lbmd;->j:Llwc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltv7;Z)Lamd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmd;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lamd;->d0:Lamd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lamd;->Z:Lamd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lbmd;->d:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v1, p1, Ltv7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lamd;->Y:Lamd;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    sget-object p0, Lamd;->Z:Lamd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    iget-boolean p2, p0, Lbmd;->i:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lbmd;->g:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Ltv7;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p0, Lamd;->Z:Lamd;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    :goto_0
    sget-object p0, Lamd;->d0:Lamd;

    .line 53
    .line 54
    return-object p0
.end method

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
    instance-of v0, p1, Lbmd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbmd;

    .line 12
    .line 13
    iget-object v0, p0, Lbmd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lbmd;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lbmd;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lbmd;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbmd;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p1, Lbmd;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbmd;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v1, p1, Lbmd;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbmd;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, p1, Lbmd;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lbmd;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lbmd;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lbmd;->g:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v1, p1, Lbmd;->g:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v0, p0, Lbmd;->h:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lbmd;->h:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, Lbmd;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lbmd;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object p0, p0, Lbmd;->j:Llwc;

    .line 105
    .line 106
    iget-object p1, p1, Lbmd;->j:Llwc;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbmd;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbmd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbmd;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbmd;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbmd;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbmd;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lbmd;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lbmd;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lbmd;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lbmd;->j:Llwc;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Llwc;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sessions="

    .line 2
    .line 3
    const-string v1, ", busyIDs="

    .line 4
    .line 5
    const-string v2, "VoiceSessionBoard(serverID="

    .line 6
    .line 7
    iget-object v3, p0, Lbmd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbmd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbmd;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", attentionIDs="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbmd;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", unreadIDs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbmd;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", pinnedIDs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbmd;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", attentionDirectories="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lbmd;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isLive="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lbmd;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", attentionKnown="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lbmd;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", home="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lbmd;->j:Llwc;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
