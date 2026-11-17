.class public final Ll78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Ljava/lang/String;)Ln58;
    .locals 9

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln58;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    array-length v0, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/16 v7, 0xa

    .line 38
    .line 39
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    aget-byte v8, p0, v3

    .line 42
    .line 43
    if-ne v8, v7, :cond_1

    .line 44
    .line 45
    sub-int v4, v3, v4

    .line 46
    .line 47
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    array-length v0, p0

    .line 59
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    sub-int/2addr v0, v4

    .line 63
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_3
    array-length v0, p0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    array-length v0, p0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    aget-byte p0, p0, v0

    .line 73
    .line 74
    if-ne p0, v7, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    xor-int/lit8 p0, v1, 0x1

    .line 78
    .line 79
    add-int/2addr v6, p0

    .line 80
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ln58;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    const-string p0, "Array is empty."

    .line 99
    .line 100
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lk78;->a:Lk78;

    .line 2
    .line 3
    return-object p0
.end method
