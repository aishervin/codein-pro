.class public final Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lc62;


# instance fields
.field public a:Lw77;

.field public b:Ll77;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc62;

    .line 2
    .line 3
    sget-object v1, Lw77;->X:Lw77;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll77;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ll77;-><init>(Landroid/net/NetworkRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lc62;->b:Ll77;

    .line 15
    .line 16
    iput-object v1, v0, Lc62;->a:Lw77;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lc62;->c:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lc62;->d:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lc62;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lc62;->f:Z

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, v0, Lc62;->g:J

    .line 30
    .line 31
    iput-wide v1, v0, Lc62;->h:J

    .line 32
    .line 33
    sget-object v1, Lti3;->X:Lti3;

    .line 34
    .line 35
    iput-object v1, v0, Lc62;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lc62;->j:Lc62;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc62;->b:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Lc62;->a:Lw77;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc62;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc62;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc62;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lc62;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lc62;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lc62;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lc62;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lc62;->b:Ll77;

    .line 2
    .line 3
    iget-object p0, p0, Ll77;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lc62;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lc62;

    .line 22
    .line 23
    iget-boolean v1, p0, Lc62;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lc62;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lc62;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lc62;->d:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lc62;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lc62;->e:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lc62;->f:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lc62;->f:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lc62;->g:J

    .line 52
    .line 53
    iget-wide v3, p1, Lc62;->g:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lc62;->h:J

    .line 61
    .line 62
    iget-wide v3, p1, Lc62;->h:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Lc62;->a()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lc62;->a()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Lc62;->a:Lw77;

    .line 85
    .line 86
    iget-object v2, p1, Lc62;->a:Lw77;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_9
    iget-object p0, p0, Lc62;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Lc62;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lc62;->a:Lw77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lc62;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lc62;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lc62;->e:Z

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lc62;->f:Z

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lc62;->g:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lc62;->h:J

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lc62;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lc62;->a()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lc62;->a:Lw77;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc62;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lc62;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lc62;->e:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lc62;->f:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lc62;->g:J

    .line 12
    .line 13
    iget-wide v7, p0, Lc62;->h:J

    .line 14
    .line 15
    iget-object p0, p0, Lc62;->i:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "Constraints{requiredNetworkType="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", requiresCharging="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", requiresDeviceIdle="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", requiresBatteryNotLow="

    .line 41
    .line 42
    const-string v1, ", requiresStorageNotLow="

    .line 43
    .line 44
    invoke-static {v9, v2, v0, v3, v1}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", contentUriTriggers="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", }"

    .line 75
    .line 76
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
