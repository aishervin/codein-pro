.class public final synthetic Lfmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu84;


# static fields
.field public static final X:Lfmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmb;->X:Lfmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltv0;)Ljhb;
    .locals 6

    .line 1
    new-instance p0, Ljhb;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv0;->g0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lok9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lok9;->a:Loq3;

    .line 14
    .line 15
    iput-object v1, v0, Lok9;->b:Lbj9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lok9;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lok9;->e:Z

    .line 21
    .line 22
    iput-object v1, v0, Lok9;->f:Lmk9;

    .line 23
    .line 24
    iput-object v1, v0, Lok9;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-boolean v2, v0, Lok9;->h:Z

    .line 27
    .line 28
    iput-object v1, v0, Lok9;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Exception thrown closing input stream"

    .line 31
    .line 32
    const-string v3, "SVGParser"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_0
    const/4 v4, 0x3

    .line 47
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    shl-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const v5, 0x8b1f

    .line 65
    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :catch_0
    :cond_1
    const/16 v4, 0x1000

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->mark(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lok9;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, v0, Lok9;->a:Loq3;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v0, v2}, Ljhb;-><init>(BZ)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p0
.end method

.method public final b()Ll84;
    .locals 6

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lt68;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lu84;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfmb;->b()Ll84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lu84;

    .line 14
    .line 15
    invoke-interface {p1}, Lu84;->b()Ll84;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfmb;->b()Ll84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
