.class public abstract Lfg5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lg85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 2
    .line 3
    sget-object v1, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo30;->p(Ldi5;Ljava/lang/String;)Lg85;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfg5;->a:Lg85;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lzg5;
    .locals 3

    .line 1
    new-instance v0, Log5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lzg5;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Log5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lzg5;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Log5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Leg5;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not a "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final e(Lzg5;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lvhb;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Leg5;)Lug5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lug5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lug5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonObject"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lfg5;->d(Leg5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final g(Leg5;)Lzg5;
    .locals 2

    .line 1
    instance-of v0, p0, Lzg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lzg5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lfg5;->d(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static final h(Lzg5;)J
    .locals 5

    .line 1
    sget-object v0, Lpf5;->d:Lof5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lce;->e(Lpf5;Ljava/lang/String;)Lni0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lni0;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lni0;->f()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lni0;->b:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 54
    .line 55
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 56
    .line 57
    const-string v3, "\' after it"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v0, v2, v3, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    return-wide v1
.end method
