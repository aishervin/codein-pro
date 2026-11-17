.class public final Lex7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lix7;->n:Lq29;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lq29;->c(Lq29;Ljava/lang/CharSequence;)Lus3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lus3;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, Lad4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lad4;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lad4;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpi6;

    .line 30
    .line 31
    iget-object v2, v1, Lpi6;->c:Loi6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Loi6;->b(I)Lmi6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v2, v2, Lmi6;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v1, Lpi6;->c:Loi6;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v3}, Loi6;->b(I)Lmi6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v1, v1, Lpi6;->c:Loi6;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v1, v3}, Loi6;->b(I)Lmi6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Lmi6;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v1, v3}, Loi6;->b(I)Lmi6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lmi6;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    const-string v3, "."

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bash"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Shell"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "opencode_"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    const-string v0, "_"

    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "-"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
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
    sget-object p0, Ldx7;->a:Ldx7;

    .line 2
    .line 3
    return-object p0
.end method
