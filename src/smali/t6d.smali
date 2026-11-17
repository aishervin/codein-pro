.class public final Lt6d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ltv7;

.field public b:Z

.field public c:Lamd;

.field public d:Lamd;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Lvu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lt6d;->a:Ltv7;

    .line 2
    .line 3
    iget-object v1, v0, Ltv7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ln58;

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv7;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ln58;

    .line 17
    .line 18
    const-string v4, "title"

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ln7d;->m:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, Ltv7;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lo6d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ln58;

    .line 32
    .line 33
    const-string v1, "project"

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lt6d;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ln58;

    .line 45
    .line 46
    const-string v1, "working"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt6d;->c:Lamd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamd;->a()Lzg5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Ln58;

    .line 58
    .line 59
    const-string v1, "unread"

    .line 60
    .line 61
    invoke-direct {v6, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt6d;->d:Lamd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lamd;->a()Lzg5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Ln58;

    .line 71
    .line 72
    const-string v1, "needs_input"

    .line 73
    .line 74
    invoke-direct {v7, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt6d;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Ln58;

    .line 89
    .line 90
    const-string v9, "pinned"

    .line 91
    .line 92
    invoke-direct {v8, v9, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lt6d;->f:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v9, Ln58;

    .line 102
    .line 103
    const-string v10, "on_screen"

    .line 104
    .line 105
    invoke-direct {v9, v10, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v2 .. v9}, [Ln58;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "pinned_order"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p0, p0, Lt6d;->g:Lvu7;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-static {v1, p0}, Lo6d;->n(Ljava/util/Map;Lvu7;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt6d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt6d;

    .line 10
    .line 11
    iget-object v0, p0, Lt6d;->a:Ltv7;

    .line 12
    .line 13
    iget-object v1, p1, Lt6d;->a:Ltv7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lt6d;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lt6d;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lt6d;->c:Lamd;

    .line 30
    .line 31
    iget-object v1, p1, Lt6d;->c:Lamd;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lt6d;->d:Lamd;

    .line 37
    .line 38
    iget-object v1, p1, Lt6d;->d:Lamd;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lt6d;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p1, Lt6d;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lt6d;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lt6d;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lt6d;->g:Lvu7;

    .line 62
    .line 63
    iget-object p1, p1, Lt6d;->g:Lvu7;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt6d;->a:Ltv7;

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
    iget-boolean v2, p0, Lt6d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt6d;->c:Lamd;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lt6d;->d:Lamd;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lt6d;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lt6d;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lt6d;->g:Lvu7;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lvu7;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lt6d;->a:Ltv7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt6d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt6d;->c:Lamd;

    .line 6
    .line 7
    iget-object v3, p0, Lt6d;->d:Lamd;

    .line 8
    .line 9
    iget-object v4, p0, Lt6d;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, p0, Lt6d;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lt6d;->g:Lvu7;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SessionStatus(session="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", working="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", unread="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", needsInput="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", pinOrder="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", onScreen="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", server="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
