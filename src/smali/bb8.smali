.class public final Lbb8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lab8;

.field public static final l:[Lqm5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Lco7;

.field public g:I

.field public h:Lhs7;

.field public i:Lg48;

.field public j:Loj7;

.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lab8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb8;->Companion:Lab8;

    .line 7
    .line 8
    sget-object v0, Loj7;->Companion:Lnj7;

    .line 9
    .line 10
    sget-object v0, Liq5;->X:Liq5;

    .line 11
    .line 12
    new-instance v1, Lm98;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lm98;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lm98;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lm98;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lm98;

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lm98;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v4, v4, [Lqm5;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v6, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v1, v4, v5

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v3, v4, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v6, v4, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v6, v4, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v6, v4, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v6, v4, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v6, v4, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v6, v4, v1

    .line 79
    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    sput-object v4, Lbb8;->l:[Lqm5;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLco7;ILhs7;Lg48;Loj7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbb8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lbb8;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lbb8;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lbb8;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p5, p0, Lbb8;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lbb8;->f:Lco7;

    .line 27
    .line 28
    iput p7, p0, Lbb8;->g:I

    .line 29
    .line 30
    iput-object p8, p0, Lbb8;->h:Lhs7;

    .line 31
    .line 32
    iput-object p9, p0, Lbb8;->i:Lg48;

    .line 33
    .line 34
    iput-object p10, p0, Lbb8;->j:Loj7;

    .line 35
    .line 36
    iput-object p11, p0, Lbb8;->k:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lbb8;Lco7;)Lbb8;
    .locals 12

    .line 1
    iget-object v1, p0, Lbb8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lbb8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lbb8;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lbb8;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lbb8;->e:Z

    .line 10
    .line 11
    iget v7, p0, Lbb8;->g:I

    .line 12
    .line 13
    iget-object v8, p0, Lbb8;->h:Lhs7;

    .line 14
    .line 15
    iget-object v9, p0, Lbb8;->i:Lg48;

    .line 16
    .line 17
    iget-object v10, p0, Lbb8;->j:Loj7;

    .line 18
    .line 19
    iget-object v11, p0, Lbb8;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbb8;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v0 .. v11}, Lbb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLco7;ILhs7;Lg48;Loj7;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lbb8;

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
    check-cast p1, Lbb8;

    .line 12
    .line 13
    iget-object v1, p0, Lbb8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbb8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbb8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbb8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbb8;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lbb8;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbb8;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lbb8;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lbb8;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lbb8;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lbb8;->f:Lco7;

    .line 65
    .line 66
    iget-object v3, p1, Lbb8;->f:Lco7;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lbb8;->g:I

    .line 72
    .line 73
    iget v3, p1, Lbb8;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lbb8;->h:Lhs7;

    .line 79
    .line 80
    iget-object v3, p1, Lbb8;->h:Lhs7;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lbb8;->i:Lg48;

    .line 90
    .line 91
    iget-object v3, p1, Lbb8;->i:Lg48;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lbb8;->j:Loj7;

    .line 101
    .line 102
    iget-object v3, p1, Lbb8;->j:Loj7;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lbb8;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Lbb8;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbb8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lbb8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbb8;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbb8;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lbb8;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbb8;->f:Lco7;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lbb8;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lv31;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lbb8;->h:Lhs7;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lhs7;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lbb8;->i:Lg48;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lg48;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lbb8;->j:Loj7;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Loj7;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object p0, p0, Lbb8;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lbb8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbb8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbb8;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbb8;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbb8;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbb8;->f:Lco7;

    .line 12
    .line 13
    iget v6, p0, Lbb8;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lbb8;->h:Lhs7;

    .line 16
    .line 17
    iget-object v8, p0, Lbb8;->i:Lg48;

    .line 18
    .line 19
    iget-object v9, p0, Lbb8;->j:Loj7;

    .line 20
    .line 21
    iget-object p0, p0, Lbb8;->k:Ljava/util/List;

    .line 22
    .line 23
    const-string v10, ", text="

    .line 24
    .line 25
    const-string v11, ", attachments="

    .line 26
    .line 27
    const-string v12, "PendingPromptRecord(messageID="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", files="

    .line 34
    .line 35
    const-string v10, ", wasRunning="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", delivery="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", requestEpoch="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", model="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", page="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mentions="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chips="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
