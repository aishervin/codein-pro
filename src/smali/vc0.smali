.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lwc0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvc0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvc0;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lwc0;

    .line 12
    .line 13
    iget-object v1, p0, Lvc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lvc0;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lvc0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lvc0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p0, Lvc0;->e:J

    .line 22
    .line 23
    iget-wide v7, p0, Lvc0;->f:J

    .line 24
    .line 25
    iget-object p0, p0, Lvc0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lwc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, v0, Lwc0;->b:I

    .line 33
    .line 34
    iput-object v3, v0, Lwc0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v0, Lwc0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v5, v0, Lwc0;->e:J

    .line 39
    .line 40
    iput-wide v7, v0, Lwc0;->f:J

    .line 41
    .line 42
    iput-object p0, v0, Lwc0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lvc0;->b:I

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " registrationStatus"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-byte v1, p0, Lvc0;->h:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " expiresInSecs"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte p0, p0, Lvc0;->h:B

    .line 74
    .line 75
    and-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const-string p0, " tokenCreationEpochInSecs"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p0, "Missing required properties:"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lau8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
