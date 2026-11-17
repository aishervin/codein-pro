.class public abstract Lmp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<svg width=\"512\" height=\"512\" viewBox=\"0 0 512 512\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n<rect width=\"512\" height=\"512\" fill=\"#131010\"/>\n<path d=\"M320 224V352H192V224H320Z\" fill=\"#5A5858\"/>\n<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M384 416H128V96H384V416ZM320 160H192V352H320V160Z\" fill=\"white\"/>\n</svg>"

    .line 2
    .line 3
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmp8;->a:[B

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljt7;Ltv7;Ljava/util/List;)Lkt7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ltv7;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "global"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lkt7;

    .line 34
    .line 35
    iget-object v3, v3, Lkt7;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lkt7;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lkt7;

    .line 66
    .line 67
    iget-object v0, v0, Lkt7;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Ltv7;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    :cond_4
    check-cast v1, Lkt7;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    invoke-static {p1}, Lmp8;->b(Ltv7;)Lkt7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final b(Ltv7;)Lkt7;
    .locals 9

    .line 1
    sget-object v0, Lcq8;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Ltv7;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcq8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltv7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "global"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    const-string v2, "folder:"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, v1

    .line 42
    :goto_1
    iget-object v6, p0, Ltv7;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lkt7;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lkt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmt7;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
