.class public final Lnwc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmwc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Liwc;

.field public final h:Llwc;

.field public final i:Lhwc;

.field public final j:Lkwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmwc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Liwc;Llwc;Lhwc;Lkwc;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnwc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lnwc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lnwc;->c:Lmwc;

    .line 15
    .line 16
    iput-object p4, p0, Lnwc;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lnwc;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lnwc;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lnwc;->g:Liwc;

    .line 23
    .line 24
    iput-object p8, p0, Lnwc;->h:Llwc;

    .line 25
    .line 26
    iput-object p9, p0, Lnwc;->i:Lhwc;

    .line 27
    .line 28
    iput-object p10, p0, Lnwc;->j:Lkwc;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lnwc;Ljava/lang/String;Llwc;Lhwc;)Lnwc;
    .locals 11

    .line 1
    iget-object v2, p0, Lnwc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lnwc;->c:Lmwc;

    .line 4
    .line 5
    iget-object v4, p0, Lnwc;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lnwc;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lnwc;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lnwc;->g:Liwc;

    .line 15
    .line 16
    iget-object v10, p0, Lnwc;->j:Lkwc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnwc;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-direct/range {v0 .. v10}, Lnwc;-><init>(Ljava/lang/String;Ljava/lang/String;Lmwc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Liwc;Llwc;Lhwc;Lkwc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    instance-of v0, p1, Lnwc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnwc;

    .line 12
    .line 13
    iget-object v0, p0, Lnwc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnwc;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lnwc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnwc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnwc;->c:Lmwc;

    .line 36
    .line 37
    iget-object v1, p1, Lnwc;->c:Lmwc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmwc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnwc;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lnwc;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lnwc;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lnwc;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnwc;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lnwc;->f:Ljava/util/List;

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
    iget-object v0, p0, Lnwc;->g:Liwc;

    .line 80
    .line 81
    iget-object v1, p1, Lnwc;->g:Liwc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Liwc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnwc;->h:Llwc;

    .line 91
    .line 92
    iget-object v1, p1, Lnwc;->h:Llwc;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lnwc;->i:Lhwc;

    .line 102
    .line 103
    iget-object v1, p1, Lnwc;->i:Lhwc;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lnwc;->j:Lkwc;

    .line 113
    .line 114
    iget-object p1, p1, Lnwc;->j:Lkwc;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lkwc;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnwc;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lnwc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lnwc;->c:Lmwc;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmwc;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lnwc;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lnwc;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lnwc;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lnwc;->g:Liwc;

    .line 53
    .line 54
    invoke-virtual {v3}, Liwc;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    mul-int/2addr v3, v2

    .line 60
    iget-object v1, p0, Lnwc;->h:Llwc;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Llwc;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/2addr v3, v1

    .line 71
    mul-int/2addr v3, v2

    .line 72
    iget-object v1, p0, Lnwc;->i:Lhwc;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Lhwc;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-object p0, p0, Lnwc;->j:Lkwc;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkwc;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v3

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", server="

    .line 2
    .line 3
    const-string v1, ", session="

    .line 4
    .line 5
    const-string v2, "VoiceAppState(screen="

    .line 6
    .line 7
    iget-object v3, p0, Lnwc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnwc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnwc;->c:Lmwc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", appVersion="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnwc;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", build="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnwc;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", experiments="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnwc;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", developerMode=true, call="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnwc;->g:Liwc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", home="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnwc;->h:Llwc;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", appearance="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnwc;->i:Lhwc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", device="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lnwc;->j:Lkwc;

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
