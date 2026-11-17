.class public final Lgb8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Llv1;)Lhb8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llv1;->f:Lkv1;

    .line 5
    .line 6
    instance-of v1, v0, Liv1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Liv1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Lhb8;

    .line 19
    .line 20
    iget-object v2, p0, Llv1;->a:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p0, Llv1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Llv1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Llv1;->d:J

    .line 27
    .line 28
    iget-object p0, v0, Liv1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lhb8;->a:Ljava/util/UUID;

    .line 46
    .line 47
    iput-object v3, v1, Lhb8;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v1, Lhb8;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v5, v1, Lhb8;->d:J

    .line 52
    .line 53
    iput-object p0, v1, Lhb8;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    return-object v1
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
    sget-object p0, Lfb8;->a:Lfb8;

    .line 2
    .line 3
    return-object p0
.end method
