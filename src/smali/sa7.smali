.class public final Lsa7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lng5;

.field public static final d:Lymb;


# instance fields
.field public a:Lra7;

.field public b:Lgx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpu6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsa7;->c:Lng5;

    .line 13
    .line 14
    new-instance v0, Ln67;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lymb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsa7;->d:Lymb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpa7;
    .locals 7

    .line 1
    iget-object p0, p0, Lsa7;->a:Lra7;

    .line 2
    .line 3
    check-cast p0, Lwi5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lwi5;->a(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    move-object p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p0}, Lxs3;->M(Ljava/io/File;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "AES/GCM/NoPadding"

    .line 30
    .line 31
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lwi5;->b()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 40
    .line 41
    const/16 v4, 0x80

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4, p0, v5, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {p1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p0

    .line 54
    sub-int/2addr v2, v6

    .line 55
    invoke-virtual {p1, p0, v6, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lma7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    :goto_0
    if-nez p0, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_2
    sget-object p1, Lsa7;->c:Lng5;

    .line 64
    .line 65
    sget-object v0, Lpa7;->Companion:Loa7;

    .line 66
    .line 67
    invoke-virtual {v0}, Loa7;->serializer()Ldi5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldi5;

    .line 72
    .line 73
    invoke-static {p0}, Lgib;->A0([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0, p0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lpa7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    check-cast p0, Lpa7;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lja7;->X:Lja7;

    .line 99
    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_3
    new-instance p1, Lka7;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lka7;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_4
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {p1}, Lha7;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa7;->b:Lgx3;

    .line 5
    .line 6
    iget-object v1, v0, Lgx3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lgx3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lgx3;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lsa7;->a(Ljava/lang/String;)Lpa7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lpa7;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, [B

    .line 59
    .line 60
    array-length v1, p0

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lgx3;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_2
    iget-wide v5, v0, Lgx3;->X:J

    .line 69
    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lgx3;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit v1

    .line 85
    return-object p0

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :cond_2
    sget-object p0, Lja7;->X:Lja7;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    sget-object p0, Lja7;->X:Lja7;

    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    sget-object p0, Lla7;->X:Lla7;

    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v1

    .line 99
    throw p0
.end method
