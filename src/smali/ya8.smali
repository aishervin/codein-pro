.class public final Lya8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lxa8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ltv7;

.field public g:Lbb8;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya8;->Companion:Lxa8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;ZLjava/lang/String;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lya8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lya8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lya8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lya8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lya8;->f:Ltv7;

    .line 18
    .line 19
    iput-object p7, p0, Lya8;->g:Lbb8;

    .line 20
    .line 21
    iput-boolean p8, p0, Lya8;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, Lya8;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lya8;->j:Ljava/time/Instant;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lya8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;Ljava/lang/String;Ljava/time/Instant;I)Lya8;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lya8;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lya8;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lya8;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lya8;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    iget-object v5, p0, Lya8;->e:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lya8;->f:Ltv7;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lya8;->g:Lbb8;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lya8;->h:Z

    .line 52
    .line 53
    :goto_2
    move v8, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lya8;->i:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v9, p6

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lya8;->j:Ljava/time/Instant;

    .line 72
    .line 73
    move-object v10, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object/from16 v10, p7

    .line 76
    .line 77
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lya8;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v10}, Lya8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;ZLjava/lang/String;Ljava/time/Instant;)V

    .line 95
    .line 96
    .line 97
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
    instance-of v1, p1, Lya8;

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
    check-cast p1, Lya8;

    .line 12
    .line 13
    iget-object v1, p0, Lya8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lya8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lya8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lya8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lya8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lya8;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lya8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lya8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lya8;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lya8;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lya8;->f:Ltv7;

    .line 69
    .line 70
    iget-object v3, p1, Lya8;->f:Ltv7;

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
    iget-object v1, p0, Lya8;->g:Lbb8;

    .line 80
    .line 81
    iget-object v3, p1, Lya8;->g:Lbb8;

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
    iget-boolean v1, p0, Lya8;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lya8;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lya8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lya8;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lya8;->j:Ljava/time/Instant;

    .line 109
    .line 110
    iget-object p1, p1, Lya8;->j:Ljava/time/Instant;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lya8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lya8;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lya8;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lya8;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lya8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lya8;->f:Ltv7;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ltv7;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lya8;->g:Lbb8;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbb8;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lya8;->h:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lya8;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lya8;->j:Ljava/time/Instant;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lya8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lya8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lya8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lya8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lya8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lya8;->f:Ltv7;

    .line 12
    .line 13
    iget-object v6, p0, Lya8;->g:Lbb8;

    .line 14
    .line 15
    iget-boolean v7, p0, Lya8;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lya8;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lya8;->j:Ljava/time/Instant;

    .line 20
    .line 21
    const-string v9, ", sessionID="

    .line 22
    .line 23
    const-string v10, ", draftID="

    .line 24
    .line 25
    const-string v11, "OutboxRecord(serverID="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", directory="

    .line 32
    .line 33
    const-string v9, ", newSessionID="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", createdSession="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", pending="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isHeld="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", backgroundKey="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
