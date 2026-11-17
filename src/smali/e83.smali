.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final n:B


# instance fields
.field public a:Ltv7;

.field public b:Z

.field public c:Z

.field public d:Lqr4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkt7;

.field public j:Lvu7;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Le83;->n:B

    .line 6
    .line 7
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
    instance-of v0, p1, Le83;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Le83;

    .line 12
    .line 13
    iget-object v0, p0, Le83;->a:Ltv7;

    .line 14
    .line 15
    iget-object v1, p1, Le83;->a:Ltv7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv7;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Le83;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Le83;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Le83;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Le83;->c:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Le83;->d:Lqr4;

    .line 40
    .line 41
    iget-object v1, p1, Le83;->d:Lqr4;

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, Le83;->e:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Le83;->e:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-boolean v0, p0, Le83;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Le83;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-boolean v0, p0, Le83;->g:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Le83;->g:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Le83;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Le83;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Le83;->i:Lkt7;

    .line 79
    .line 80
    iget-object v1, p1, Le83;->i:Lkt7;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Le83;->j:Lvu7;

    .line 90
    .line 91
    iget-object v1, p1, Le83;->j:Lvu7;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, Le83;->k:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Le83;->k:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-boolean v0, p0, Le83;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Le83;->l:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-object p0, p0, Le83;->m:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object p1, p1, Le83;->m:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_e

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le83;->a:Ltv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv7;->hashCode()I

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
    iget-boolean v2, p0, Le83;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Le83;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le83;->d:Lqr4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Le83;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Le83;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Le83;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Le83;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Le83;->i:Lkt7;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Lkt7;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Le83;->j:Lvu7;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvu7;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-boolean v0, p0, Le83;->k:Z

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Le83;->l:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Le83;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    add-int/2addr v0, v3

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Le83;->a:Ltv7;

    .line 2
    .line 3
    iget-boolean v1, p0, Le83;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Le83;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Le83;->d:Lqr4;

    .line 8
    .line 9
    iget-boolean v4, p0, Le83;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Le83;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Le83;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Le83;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Le83;->i:Lkt7;

    .line 18
    .line 19
    iget-object v9, p0, Le83;->j:Lvu7;

    .line 20
    .line 21
    iget-boolean v10, p0, Le83;->k:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Le83;->l:Z

    .line 24
    .line 25
    iget-object p0, p0, Le83;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v13, "DrawerListRow(session="

    .line 30
    .line 31
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isPinnedSection="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", selected="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", indicator="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", muted="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", unread="

    .line 67
    .line 68
    const-string v1, ", isLifted="

    .line 69
    .line 70
    invoke-static {v12, v4, v0, v5, v1}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", time="

    .line 74
    .line 75
    const-string v1, ", project="

    .line 76
    .line 77
    invoke-static {v0, v7, v1, v12, v6}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", server="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", reducedMotion="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", increasedContrast="

    .line 97
    .line 98
    const-string v1, ", checked="

    .line 99
    .line 100
    invoke-static {v12, v10, v0, v11, v1}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
