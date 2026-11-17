.class public final Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lua8;

.field public static final k:[Lqm5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkt7;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lx1b;

.field public h:Ljava/util/List;

.field public i:Lmmc;

.field public j:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lua8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva8;->Companion:Lua8;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lm98;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lm98;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lm98;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lm98;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lm98;

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lm98;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    new-array v5, v5, [Lqm5;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v8, v5, v7

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v8, v5, v7

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v1, v5, v7

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v3, v5, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v8, v5, v1

    .line 67
    .line 68
    aput-object v0, v5, v2

    .line 69
    .line 70
    aput-object v8, v5, v4

    .line 71
    .line 72
    aput-object v8, v5, v6

    .line 73
    .line 74
    sput-object v5, Lva8;->k:[Lqm5;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkt7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Lmmc;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lva8;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lva8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lva8;->c:Lkt7;

    .line 27
    .line 28
    iput-object p4, p0, Lva8;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lva8;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, Lva8;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lva8;->g:Lx1b;

    .line 35
    .line 36
    iput-object p8, p0, Lva8;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Lva8;->i:Lmmc;

    .line 39
    .line 40
    iput-object p10, p0, Lva8;->j:Ljava/time/Instant;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva8;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lva8;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lva8;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lva8;->g:Lx1b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lva8;->i:Lmmc;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
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
    instance-of v1, p1, Lva8;

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
    check-cast p1, Lva8;

    .line 12
    .line 13
    iget-object v1, p0, Lva8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lva8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lva8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lva8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lva8;->c:Lkt7;

    .line 36
    .line 37
    iget-object v3, p1, Lva8;->c:Lkt7;

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
    iget-object v1, p0, Lva8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lva8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lva8;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lva8;->e:Ljava/util/List;

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
    iget-object v1, p0, Lva8;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lva8;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lva8;->g:Lx1b;

    .line 80
    .line 81
    iget-object v3, p1, Lva8;->g:Lx1b;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lva8;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lva8;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lva8;->i:Lmmc;

    .line 102
    .line 103
    iget-object v3, p1, Lva8;->i:Lmmc;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lva8;->j:Ljava/time/Instant;

    .line 113
    .line 114
    iget-object p1, p1, Lva8;->j:Ljava/time/Instant;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lva8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lva8;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lva8;->c:Lkt7;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lkt7;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lva8;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lva8;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lva8;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lva8;->g:Lx1b;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lx1b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lva8;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lva8;->i:Lmmc;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Lmmc;->hashCode()I

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
    iget-object p0, p0, Lva8;->j:Ljava/time/Instant;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lva8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lva8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lva8;->c:Lkt7;

    .line 6
    .line 7
    iget-object v3, p0, Lva8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lva8;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lva8;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lva8;->g:Lx1b;

    .line 14
    .line 15
    iget-object v7, p0, Lva8;->h:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lva8;->i:Lmmc;

    .line 18
    .line 19
    iget-object p0, p0, Lva8;->j:Ljava/time/Instant;

    .line 20
    .line 21
    const-string v9, ", sessionID="

    .line 22
    .line 23
    const-string v10, ", project="

    .line 24
    .line 25
    const-string v11, "DraftRecord(serverID="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", text="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", attachments="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", files="

    .line 48
    .line 49
    const-string v2, ", location="

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", chips="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", undoSnapshot="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", updatedAt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
