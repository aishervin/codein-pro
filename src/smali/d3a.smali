.class public final Ld3a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld3a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld3a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld3a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Ld3a;ZI)Lknb;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Lmnb;->e0:Lmnb;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ld3a;->a(ZLmnb;)Lknb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(ZLmnb;)Lknb;
    .locals 8

    .line 1
    const-string v0, "last-viewed"

    .line 2
    .line 3
    iget-object p0, p0, Ld3a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lknb;

    .line 12
    .line 13
    sget-object v3, Lhnb;->a:Lhnb;

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    const-string p1, "new-session"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lknb;

    .line 36
    .line 37
    new-instance v4, Lgnb;

    .line 38
    .line 39
    invoke-direct {v4, p2}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const/16 p1, 0x3a

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, v0}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object p1, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :goto_1
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Lwn9;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lwn9;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, p1, Lwn9;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v2, Lknb;

    .line 100
    .line 101
    iget-object v3, p1, Lwn9;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Linb;

    .line 104
    .line 105
    iget-object p0, p1, Lwn9;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v4, Linb;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld3a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld3a;

    .line 10
    .line 11
    iget-object v0, p0, Ld3a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ld3a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld3a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ld3a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ld3a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ld3a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld3a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld3a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ld3a;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", detail="

    .line 4
    .line 5
    const-string v2, "SessionEntity(id="

    .line 6
    .line 7
    iget-object v3, p0, Ld3a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld3a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Ld3a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
