.class public final Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)Ltp8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkp8;->b:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lkp8;->c:Ljp8;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljp8;->X:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance p0, Ltp8;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltp8;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Ltp8;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ltp8;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p2, p0, Ltp8;->d:Z

    .line 40
    .line 41
    iput-wide v2, p0, Ltp8;->e:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
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
    sget-object p0, Lrp8;->a:Lrp8;

    .line 2
    .line 3
    return-object p0
.end method
