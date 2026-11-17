.class public final Lbxa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lkwa;

.field public static final l:[Lqm5;


# instance fields
.field public a:I

.field public b:Ljava/util/UUID;

.field public c:Ljava/time/Instant;

.field public d:Ljava/lang/String;

.field public e:Laxa;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lmwa;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxa;->Companion:Lkwa;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lova;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lova;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lova;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lova;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lova;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v6}, Lova;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lova;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v7, v8}, Lova;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    new-array v7, v7, [Lqm5;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v10, v7, v9

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput-object v10, v7, v9

    .line 60
    .line 61
    aput-object v10, v7, v2

    .line 62
    .line 63
    aput-object v10, v7, v4

    .line 64
    .line 65
    aput-object v1, v7, v6

    .line 66
    .line 67
    aput-object v10, v7, v8

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v3, v7, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v5, v7, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v0, v7, v1

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v10, v7, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v10, v7, v0

    .line 86
    .line 87
    sput-object v7, Lbxa;->l:[Lqm5;

    .line 88
    .line 89
    return-void
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
    instance-of v1, p1, Lbxa;

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
    check-cast p1, Lbxa;

    .line 12
    .line 13
    iget v1, p0, Lbxa;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbxa;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbxa;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p1, Lbxa;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbxa;->c:Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lbxa;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lbxa;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbxa;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lbxa;->e:Laxa;

    .line 54
    .line 55
    iget-object v3, p1, Lbxa;->e:Laxa;

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
    iget-object v1, p0, Lbxa;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lbxa;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lbxa;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lbxa;->g:Ljava/util/List;

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
    iget-object v1, p0, Lbxa;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lbxa;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lbxa;->i:Lmwa;

    .line 98
    .line 99
    iget-object v3, p1, Lbxa;->i:Lmwa;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lbxa;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lbxa;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lbxa;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lbxa;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbxa;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lbxa;->b:Ljava/util/UUID;

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
    iget-object v0, p0, Lbxa;->c:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lbxa;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lbxa;->e:Laxa;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lbxa;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lbxa;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lbxa;->h:Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lbxa;->i:Lmwa;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lbxa;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lbxa;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lbxa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbxa;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lbxa;->c:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object v3, p0, Lbxa;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbxa;->e:Laxa;

    .line 10
    .line 11
    iget-object v5, p0, Lbxa;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbxa;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lbxa;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lbxa;->i:Lmwa;

    .line 18
    .line 19
    iget-object v9, p0, Lbxa;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lbxa;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "ShareHandoff(version="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", id="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", createdAt="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", serverID="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", target="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", text="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", images="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", files="

    .line 79
    .line 80
    const-string v1, ", delivery="

    .line 81
    .line 82
    invoke-static {v10, v6, v0, v7, v1}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", messageID="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", newSessionID="

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v10, p0, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
