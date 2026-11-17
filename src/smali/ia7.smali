.class public final Lia7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lia7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lia7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length p0, p0

    .line 22
    const/16 v3, 0x200

    .line 23
    .line 24
    if-gt p0, v3, :cond_4

    .line 25
    .line 26
    const-string p0, "ses"

    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length p0, p0

    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-gt p0, v1, :cond_4

    .line 45
    .line 46
    move p0, v2

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    if-gt v3, v1, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    if-ge v1, v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v3, 0x41

    .line 67
    .line 68
    if-gt v3, v1, :cond_1

    .line 69
    .line 70
    const/16 v3, 0x5b

    .line 71
    .line 72
    if-ge v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v3, 0x61

    .line 76
    .line 77
    if-gt v3, v1, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x7b

    .line 80
    .line 81
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v3, 0x5f

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    return v2
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
    instance-of v0, p1, Lia7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lia7;

    .line 10
    .line 11
    iget-object v0, p0, Lia7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lia7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lia7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lia7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lia7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lia7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lia7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lia7;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", sessionID="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "NotificationDestination(serverKey="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
