.class public final Le4b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:La4b;

.field public static final g:[Lqm5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Double;

.field public f:Ld4b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4b;->Companion:La4b;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lova;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lova;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    new-array v1, v1, [Lqm5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Le4b;->g:[Lqm5;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Z)Lcw7;
    .locals 12

    .line 1
    iget-object v0, p0, Le4b;->f:Ld4b;

    .line 2
    .line 3
    iget-object v2, p0, Le4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Le4b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le4b;->d:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v5, "sessionID"

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Laq7;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Laq7;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v6, "background"

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laq7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v4

    .line 40
    :goto_1
    new-instance v6, Lup7;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v6, v7}, Lup7;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v6, Lbw7;->Y:Ldb7;

    .line 51
    .line 52
    iget-object v7, p0, Le4b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbw7;->h0:Lik3;

    .line 61
    .line 62
    invoke-virtual {v6}, Lp0;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lbw7;

    .line 78
    .line 79
    iget-object v9, v9, Lbw7;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v8, v4

    .line 89
    :goto_2
    check-cast v8, Lbw7;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    sget-object v8, Lbw7;->d0:Lbw7;

    .line 94
    .line 95
    :cond_4
    move-object v7, v8

    .line 96
    iget-object p0, p0, Le4b;->e:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    double-to-int p0, v8

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v8, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v8, v4

    .line 112
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object p0, v0, Ld4b;->a:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljd5;->n0(D)Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v9, v4

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object p0, v0, Ld4b;->b:Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljd5;->n0(D)Ljava/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_7
    move-object v10, v4

    .line 144
    move-object v4, v5

    .line 145
    move v5, v1

    .line 146
    new-instance v1, Lcw7;

    .line 147
    .line 148
    move v6, p1

    .line 149
    invoke-direct/range {v1 .. v10}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbw7;Ljava/lang/Integer;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

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
    instance-of v1, p1, Le4b;

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
    check-cast p1, Le4b;

    .line 12
    .line 13
    iget-object v1, p0, Le4b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le4b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le4b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Le4b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Le4b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Le4b;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Le4b;->d:Ljava/util/Map;

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
    iget-object v1, p0, Le4b;->e:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Le4b;->e:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Le4b;->f:Ld4b;

    .line 69
    .line 70
    iget-object p1, p1, Le4b;->f:Ld4b;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le4b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le4b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le4b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le4b;->d:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Le4b;->e:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Le4b;->f:Ld4b;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld4b;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Le4b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le4b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le4b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Le4b;->e:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object p0, p0, Le4b;->f:Ld4b;

    .line 12
    .line 13
    const-string v5, ", status="

    .line 14
    .line 15
    const-string v6, ", command="

    .line 16
    .line 17
    const-string v7, "ShellInfo(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", metadata="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", exit="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", time="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
