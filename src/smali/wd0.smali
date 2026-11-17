.class public final Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Llj7;)Lve0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve0;

    .line 5
    .line 6
    iget-object v1, p0, Llj7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "file:"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    sget-object v2, Lzd0;->d0:Lzd0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [C

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x2f

    .line 23
    .line 24
    aput-char v7, v5, v6

    .line 25
    .line 26
    invoke-static {v3, v5}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v7, v5, v5}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v8, v4, [C

    .line 35
    .line 36
    aput-char v7, v8, v6

    .line 37
    .line 38
    invoke-static {v3, v8}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v7}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v7}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v8, "."

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Llj7;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-array v4, v4, [C

    .line 73
    .line 74
    aput-char v7, v4, v6

    .line 75
    .line 76
    invoke-static {v3, v4}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v7, v3, v3}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    const-string v3, "Project"

    .line 91
    .line 92
    :cond_2
    move-object v4, v3

    .line 93
    move-object v3, v5

    .line 94
    iget-object v5, p0, Llj7;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lme0;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v6, Lme0;->a:Llj7;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lve0;-><init>(Ljava/lang/String;Lzd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lte0;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
    sget-object p0, Lvd0;->a:Lvd0;

    .line 2
    .line 3
    return-object p0
.end method
