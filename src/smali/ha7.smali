.class public abstract Lha7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lng5;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu6;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    sput-object v0, Lha7;->a:Lng5;

    .line 13
    .line 14
    new-instance v0, Ln67;

    .line 15
    .line 16
    const/16 v1, 0x11

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
    sput-object v1, Lha7;->b:Lymb;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v0, v1}, Lm20;->X0([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    new-array v0, v1, [B

    .line 25
    .line 26
    invoke-static {v0, p0}, Lm20;->n1([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b()Ln58;
    .locals 5

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v2, "secp256r1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lha7;->a(Ljava/math/BigInteger;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    aput-byte v3, v2, v4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lha7;->a(Ljava/math/BigInteger;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lm20;->n1([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lha7;->a(Ljava/math/BigInteger;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lm20;->n1([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ln58;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "ses"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-gt v1, p0, :cond_4

    .line 25
    .line 26
    const/16 v1, 0xc9

    .line 27
    .line 28
    if-ge p0, v1, :cond_4

    .line 29
    .line 30
    array-length p0, v0

    .line 31
    move v1, v2

    .line 32
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    .line 34
    aget-byte v3, v0, v1

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x3a

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v4, 0x41

    .line 46
    .line 47
    if-gt v4, v3, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x5b

    .line 50
    .line 51
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x61

    .line 55
    .line 56
    if-gt v4, v3, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x7b

    .line 59
    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v4, 0x5f

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    return v2
.end method

.method public static d([BLjava/lang/String;Ljava/lang/String;)Lga7;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lha7;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/16 v2, 0xe10

    .line 18
    .line 19
    if-gt v1, v2, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lha7;->g(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    const/16 v2, 0xa8d

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    const-string v1, "AES/GCM/NoPadding"

    .line 37
    .line 38
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    const-string v3, "AES"

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {p0, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v1, v3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "OpenCode mobile notifications v2:"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 77
    .line 78
    .line 79
    array-length p0, p1

    .line 80
    sub-int/2addr p0, v5

    .line 81
    invoke-virtual {v1, p1, v5, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_1
    sget-object p1, Lha7;->a:Lng5;

    .line 129
    .line 130
    sget-object p2, Lga7;->Companion:Lfa7;

    .line 131
    .line 132
    invoke-virtual {p2}, Lfa7;->serializer()Ldi5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ldi5;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lga7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    check-cast p0, Lga7;

    .line 157
    .line 158
    iget-object p1, p0, Lga7;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lez p1, :cond_0

    .line 165
    .line 166
    iget-object p1, p0, Lga7;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_0

    .line 173
    .line 174
    iget-object p1, p0, Lga7;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lha7;->c(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    const-string p1, "failed"

    .line 183
    .line 184
    const-string p2, "interrupted"

    .line 185
    .line 186
    const-string v0, "succeeded"

    .line 187
    .line 188
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lga7;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_0
    sget-object p0, Lba7;->Y:Lba7;

    .line 206
    .line 207
    throw p0

    .line 208
    :cond_1
    sget-object p0, Lba7;->Y:Lba7;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_2
    sget-object p0, Lba7;->Y:Lba7;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_3
    sget-object p0, Laa7;->Y:Laa7;

    .line 215
    .line 216
    throw p0

    .line 217
    :cond_4
    sget-object p0, Laa7;->Y:Laa7;

    .line 218
    .line 219
    throw p0
.end method

.method public static e([B)Ljava/security/PublicKey;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x41

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    invoke-static {p0, v3, v4}, Lm20;->X0([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-static {p0, v4, v1}, Lm20;->X0([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v5, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "EC"

    .line 39
    .line 40
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 45
    .line 46
    sget-object v2, Lha7;->b:Lymb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static f(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lha7;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lha7;->g(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x41

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-byte v1, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lha7;->e([B)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/security/PublicKey;

    .line 44
    .line 45
    const-string v1, "ECDH"

    .line 46
    .line 47
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v1, p1, p0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "OpenCode mobile notifications v2"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "HmacSHA256"

    .line 84
    .line 85
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    invoke-direct {v4, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    invoke-direct {v3, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v3, v0, [B

    .line 121
    .line 122
    move v4, p0

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v5, v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 133
    .line 134
    .line 135
    int-to-byte v3, v4

    .line 136
    invoke-virtual {p2, v3}, Ljavax/crypto/Mac;->update(B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lm20;->s1([B)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    add-int/2addr v4, p0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-static {p1, v2}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-array p1, p1, [B

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-int/lit8 v1, v0, 0x1

    .line 186
    .line 187
    aput-byte p2, p1, v0

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    return-object p1

    .line 192
    :cond_2
    sget-object p0, Lca7;->Y:Lca7;

    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    sget-object p0, Lca7;->Y:Lca7;

    .line 196
    .line 197
    throw p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Lab9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, [B

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    return-object v2
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Lab9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lda7;->Y:Lda7;

    .line 33
    .line 34
    throw p0
.end method
