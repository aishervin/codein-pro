.class public final Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvz2;

.field public b:Ljavax/net/SocketFactory;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Ljavax/net/ssl/HostnameVerifier;

.field public e:Ljf1;

.field public f:Ldn6;

.field public g:Ljava/net/ProxySelector;

.field public h:Luy4;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# virtual methods
.method public final a(Ly5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5;->a:Lvz2;

    .line 2
    .line 3
    iget-object v1, p1, Ly5;->a:Lvz2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly5;->f:Ldn6;

    .line 12
    .line 13
    iget-object v1, p1, Ly5;->f:Ldn6;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly5;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Ly5;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ly5;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Ly5;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ly5;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Ly5;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iget-object v1, p1, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v1, p1, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ly5;->e:Ljf1;

    .line 72
    .line 73
    iget-object v1, p1, Ly5;->e:Ljf1;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Ly5;->h:Luy4;

    .line 82
    .line 83
    iget p0, p0, Luy4;->e:I

    .line 84
    .line 85
    iget-object p1, p1, Ly5;->h:Luy4;

    .line 86
    .line 87
    iget p1, p1, Luy4;->e:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly5;->h:Luy4;

    .line 6
    .line 7
    check-cast p1, Ly5;

    .line 8
    .line 9
    iget-object v1, p1, Ly5;->h:Luy4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly5;->a(Ly5;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly5;->h:Luy4;

    .line 2
    .line 3
    iget-object v0, v0, Luy4;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ly5;->a:Lvz2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Ly5;->f:Ldn6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Ly5;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ly5;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ly5;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 49
    .line 50
    iget-object v0, p0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object p0, p0, Ly5;->e:Ljf1;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly5;->h:Luy4;

    .line 9
    .line 10
    iget-object v2, v1, Luy4;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Luy4;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ly5;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
