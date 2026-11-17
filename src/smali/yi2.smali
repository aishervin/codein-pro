.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lorg/w3c/dom/Element;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyi2;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyi2;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyi2;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lyi2;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "numbers"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "capitals"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4, v5}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "small"

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "unicode"

    .line 53
    .line 54
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lxi2;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lxi2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const-string v4, "Kern"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lxi2;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lxi2;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Lig"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxi2;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lxi2;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const-string v3, "NextLarger"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxi2;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lxi2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Extension"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo34;
    .locals 3

    .line 1
    sget-object v0, Lc66;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "org/scilab/forge/jlatexmath/"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lqqb;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lo34;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lo34;-><init>(Landroid/graphics/Typeface;IF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Please call `#init(Context)` method to initialize jLatexMath"

    .line 39
    .line 40
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lp3e;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "DefaultTeXFont.xml"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p0, v1}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance v0, Lp3e;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "has an invalid real value!"

    .line 18
    .line 19
    const-string v2, "DefaultTeXFont.xml"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p0, v1}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static d(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance v0, Lp3e;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "has an invalid integer value!"

    .line 17
    .line 18
    const-string v2, "DefaultTeXFont.xml"

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p0, v1}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static e(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :catch_0
    new-instance v0, Lp3e;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "has an invalid float value!"

    .line 28
    .line 29
    const-string v2, "DefaultTeXFont.xml"

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0, v1}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    new-instance p2, Lp3e;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "has an invalid integer value!"

    .line 26
    .line 27
    const-string v1, "DefaultTeXFont.xml"

    .line 28
    .line 29
    invoke-direct {p2, v1, p1, p0, v0}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final g([Lw34;)[Lw34;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi2;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    const-string v1, "FontDescriptions"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/w3c/dom/Element;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "Metrics"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    const-string v3, "include"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lyi2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lc66;->v(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p1, v3, v2}, Lyi2;->h([Lw34;Ljava/io/InputStream;Ljava/lang/String;)[Lw34;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v2}, Lc66;->v(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v3, v2}, Lyi2;->h([Lw34;Ljava/io/InputStream;Ljava/lang/String;)[Lw34;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p1
.end method

.method public final h([Lw34;Ljava/io/InputStream;Ljava/lang/String;)[Lw34;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v5, Lyi2;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "id"

    .line 40
    .line 41
    invoke-static {v7, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lyi2;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_18

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v9, "space"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lyi2;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "xHeight"

    .line 63
    .line 64
    invoke-static {v10, v2}, Lyi2;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "quad"

    .line 69
    .line 70
    invoke-static {v11, v2}, Lyi2;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "skewChar"

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    invoke-static {v12, v2, v13}, Lyi2;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v14, "unicode"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static {v14, v2, v15}, Lyi2;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :try_start_1
    const-string v13, "boldVersion"

    .line 89
    .line 90
    invoke-static {v13, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_1
    .catch Lp3e; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const/4 v13, 0x0

    .line 96
    :goto_0
    :try_start_2
    const-string v15, "romanVersion"

    .line 97
    .line 98
    invoke-static {v15, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_2
    .catch Lp3e; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    const/4 v15, 0x0

    .line 104
    :goto_1
    :try_start_3
    const-string v1, "ssVersion"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_3
    .catch Lp3e; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :goto_2
    move-object/from16 v17, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :try_start_4
    const-string v5, "ttVersion"

    .line 116
    .line 117
    invoke-static {v5, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_4
    .catch Lp3e; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    :goto_4
    move-object/from16 v18, v4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_3
    const/4 v5, 0x0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    :try_start_5
    const-string v4, "itVersion"

    .line 127
    .line 128
    invoke-static {v4, v2}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_5
    .catch Lp3e; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    :goto_6
    move-object/from16 v19, v2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_4
    const/4 v4, 0x0

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    const-string v2, "/"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v20, 0x1

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move/from16 v21, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lw34;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v7, v0, Lyi2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v12, v3, Lw34;->e:Ljava/util/HashMap;

    .line 175
    .line 176
    new-instance v12, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v12, v3, Lw34;->f:Ljava/util/HashMap;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    iput-object v12, v3, Lw34;->j:Ljava/util/HashMap;

    .line 185
    .line 186
    const v12, 0xffff

    .line 187
    .line 188
    .line 189
    iput-char v12, v3, Lw34;->k:C

    .line 190
    .line 191
    iput v6, v3, Lw34;->a:I

    .line 192
    .line 193
    iput-object v7, v3, Lw34;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v3, Lw34;->d:Ljava/lang/String;

    .line 196
    .line 197
    iput v10, v3, Lw34;->l:F

    .line 198
    .line 199
    iput v9, v3, Lw34;->m:F

    .line 200
    .line 201
    iput v11, v3, Lw34;->n:F

    .line 202
    .line 203
    iput-object v13, v3, Lw34;->t:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v15, v3, Lw34;->u:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v3, Lw34;->v:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v3, Lw34;->w:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v3, Lw34;->x:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v14, :cond_1

    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v3, Lw34;->j:Ljava/util/HashMap;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_1
    const/16 v14, 0x100

    .line 224
    .line 225
    :goto_8
    new-array v1, v14, [[F

    .line 226
    .line 227
    iput-object v1, v3, Lw34;->g:[[F

    .line 228
    .line 229
    new-array v1, v14, [Lqg1;

    .line 230
    .line 231
    iput-object v1, v3, Lw34;->h:[Lqg1;

    .line 232
    .line 233
    new-array v1, v14, [[I

    .line 234
    .line 235
    iput-object v1, v3, Lw34;->i:[[I

    .line 236
    .line 237
    sget-object v1, Lw34;->y:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    move/from16 v1, v21

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    if-eq v1, v2, :cond_2

    .line 253
    .line 254
    int-to-char v1, v1

    .line 255
    iput-char v1, v3, Lw34;->k:C

    .line 256
    .line 257
    :cond_2
    const-string v1, "Char"

    .line 258
    .line 259
    move-object/from16 v2, v19

    .line 260
    .line 261
    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_9
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const-string v4, "fontId"

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    const-string v6, "\'!"

    .line 274
    .line 275
    const-string v7, "code"

    .line 276
    .line 277
    if-ge v12, v2, :cond_c

    .line 278
    .line 279
    invoke-interface {v1, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lorg/w3c/dom/Element;

    .line 284
    .line 285
    invoke-static {v7, v2}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    int-to-char v9, v9

    .line 290
    const-string v10, "width"

    .line 291
    .line 292
    invoke-static {v10, v2}, Lyi2;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const-string v11, "height"

    .line 297
    .line 298
    invoke-static {v11, v2}, Lyi2;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v13, "depth"

    .line 303
    .line 304
    invoke-static {v13, v2}, Lyi2;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const-string v14, "italic"

    .line 309
    .line 310
    invoke-static {v14, v2}, Lyi2;->e(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    new-array v5, v5, [F

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    aput v10, v5, v16

    .line 319
    .line 320
    aput v11, v5, v20

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    aput v13, v5, v10

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    aput v14, v5, v10

    .line 327
    .line 328
    iget-object v11, v3, Lw34;->g:[[F

    .line 329
    .line 330
    iget-object v13, v3, Lw34;->j:Ljava/util/HashMap;

    .line 331
    .line 332
    if-nez v13, :cond_3

    .line 333
    .line 334
    aput-object v5, v11, v9

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_3
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_4

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-char v14, v14

    .line 352
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v13, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    aput-object v5, v11, v14

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Character;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    aput-object v5, v11, v10

    .line 381
    .line 382
    :goto_a
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_b
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-ge v5, v10, :cond_b

    .line 392
    .line 393
    invoke-interface {v2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/4 v13, 0x3

    .line 402
    if-eq v11, v13, :cond_a

    .line 403
    .line 404
    check-cast v10, Lorg/w3c/dom/Element;

    .line 405
    .line 406
    sget-object v11, Lyi2;->g:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_9

    .line 417
    .line 418
    check-cast v11, Lxi2;

    .line 419
    .line 420
    iget-byte v11, v11, Lxi2;->a:B

    .line 421
    .line 422
    packed-switch v11, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v10}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v7, v10}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    int-to-char v10, v10

    .line 434
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    iget-object v14, v3, Lw34;->h:[Lqg1;

    .line 439
    .line 440
    iget-object v15, v3, Lw34;->j:Ljava/util/HashMap;

    .line 441
    .line 442
    if-nez v15, :cond_5

    .line 443
    .line 444
    new-instance v15, Lqg1;

    .line 445
    .line 446
    invoke-direct {v15, v10, v11, v11}, Lqg1;-><init>(CII)V

    .line 447
    .line 448
    .line 449
    aput-object v15, v14, v9

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_5
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_6

    .line 462
    .line 463
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    int-to-char v13, v13

    .line 468
    move-object/from16 v19, v1

    .line 469
    .line 470
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v21, v2

    .line 475
    .line 476
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v1, Lqg1;

    .line 484
    .line 485
    invoke-direct {v1, v10, v11, v11}, Lqg1;-><init>(CII)V

    .line 486
    .line 487
    .line 488
    aput-object v1, v14, v13

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_6
    move-object/from16 v19, v1

    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Character;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    new-instance v2, Lqg1;

    .line 511
    .line 512
    invoke-direct {v2, v10, v11, v11}, Lqg1;-><init>(CII)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v14, v1

    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :pswitch_0
    move-object/from16 v19, v1

    .line 520
    .line 521
    move-object/from16 v21, v2

    .line 522
    .line 523
    invoke-static {v7, v10}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const-string v2, "ligCode"

    .line 528
    .line 529
    invoke-static {v2, v10}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-char v1, v1

    .line 534
    int-to-char v2, v2

    .line 535
    iget-object v10, v3, Lw34;->e:Ljava/util/HashMap;

    .line 536
    .line 537
    new-instance v11, Lv34;

    .line 538
    .line 539
    invoke-direct {v11, v9, v1}, Lv34;-><init>(CC)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/lang/Character;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :pswitch_1
    move-object/from16 v19, v1

    .line 553
    .line 554
    move-object/from16 v21, v2

    .line 555
    .line 556
    invoke-static {v7, v10}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v2, "val"

    .line 561
    .line 562
    invoke-static {v2, v10}, Lyi2;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-char v1, v1

    .line 567
    iget-object v10, v3, Lw34;->f:Ljava/util/HashMap;

    .line 568
    .line 569
    new-instance v11, Lv34;

    .line 570
    .line 571
    invoke-direct {v11, v9, v1}, Lv34;-><init>(CC)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/lang/Float;

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :pswitch_2
    move-object/from16 v19, v1

    .line 585
    .line 586
    move-object/from16 v21, v2

    .line 587
    .line 588
    const-string v1, "rep"

    .line 589
    .line 590
    invoke-static {v1, v10}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const-string v2, "top"

    .line 595
    .line 596
    const/4 v11, -0x1

    .line 597
    invoke-static {v2, v10, v11}, Lyi2;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const-string v13, "mid"

    .line 602
    .line 603
    invoke-static {v13, v10, v11}, Lyi2;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const-string v14, "bot"

    .line 608
    .line 609
    invoke-static {v14, v10, v11}, Lyi2;->f(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    filled-new-array {v2, v13, v1, v10}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v3, Lw34;->i:[[I

    .line 618
    .line 619
    iget-object v10, v3, Lw34;->j:Ljava/util/HashMap;

    .line 620
    .line 621
    if-nez v10, :cond_7

    .line 622
    .line 623
    aput-object v1, v2, v9

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_7
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_8

    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    int-to-char v11, v11

    .line 641
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    aput-object v1, v2, v11

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/lang/Character;

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    aput-object v1, v2, v10

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_9
    new-instance v0, Lp3e;

    .line 673
    .line 674
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    .line 681
    .line 682
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_a
    :goto_c
    move-object/from16 v19, v1

    .line 700
    .line 701
    move-object/from16 v21, v2

    .line 702
    .line 703
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    move-object/from16 v1, v19

    .line 706
    .line 707
    move-object/from16 v2, v21

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_b
    move-object/from16 v19, v1

    .line 712
    .line 713
    add-int/lit8 v12, v12, 0x1

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_c
    move-object/from16 v1, v18

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-ge v12, v2, :cond_12

    .line 728
    .line 729
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lw34;

    .line 734
    .line 735
    iget-object v3, v2, Lw34;->t:Ljava/lang/String;

    .line 736
    .line 737
    iget v9, v2, Lw34;->a:I

    .line 738
    .line 739
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v11, -0x1

    .line 744
    if-ne v3, v11, :cond_d

    .line 745
    .line 746
    move v3, v9

    .line 747
    :cond_d
    iput v3, v2, Lw34;->o:I

    .line 748
    .line 749
    iget-object v3, v2, Lw34;->u:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ne v3, v11, :cond_e

    .line 756
    .line 757
    move v3, v9

    .line 758
    :cond_e
    iput v3, v2, Lw34;->p:I

    .line 759
    .line 760
    iget-object v3, v2, Lw34;->v:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ne v3, v11, :cond_f

    .line 767
    .line 768
    move v3, v9

    .line 769
    :cond_f
    iput v3, v2, Lw34;->q:I

    .line 770
    .line 771
    iget-object v3, v2, Lw34;->w:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ne v3, v11, :cond_10

    .line 778
    .line 779
    move v3, v9

    .line 780
    :cond_10
    iput v3, v2, Lw34;->r:I

    .line 781
    .line 782
    iget-object v3, v2, Lw34;->x:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-ne v3, v11, :cond_11

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_11
    move v9, v3

    .line 792
    :goto_f
    iput v9, v2, Lw34;->s:I

    .line 793
    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_12
    new-instance v2, Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lyi2;->b:Lorg/w3c/dom/Element;

    .line 803
    .line 804
    const-string v9, "TextStyleMappings"

    .line 805
    .line 806
    invoke-interface {v3, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-interface {v3, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lorg/w3c/dom/Element;

    .line 816
    .line 817
    if-nez v3, :cond_13

    .line 818
    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_13
    const-string v9, "TextStyleMapping"

    .line 822
    .line 823
    invoke-interface {v3, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    move v9, v12

    .line 828
    :goto_10
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-ge v9, v10, :cond_17

    .line 833
    .line 834
    invoke-interface {v3, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lorg/w3c/dom/Element;

    .line 839
    .line 840
    move-object/from16 v11, v17

    .line 841
    .line 842
    invoke-static {v11, v10}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    :try_start_6
    const-string v14, "bold"

    .line 847
    .line 848
    invoke-static {v14, v10}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v14
    :try_end_6
    .catch Lp3e; {:try_start_6 .. :try_end_6} :catch_5

    .line 852
    goto :goto_11

    .line 853
    :catch_5
    const/4 v14, 0x0

    .line 854
    :goto_11
    const-string v15, "MapRange"

    .line 855
    .line 856
    invoke-interface {v10, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    new-array v12, v5, [Lqg1;

    .line 861
    .line 862
    move-object/from16 p3, v3

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_12
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-ge v5, v3, :cond_16

    .line 870
    .line 871
    invoke-interface {v10, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lorg/w3c/dom/Element;

    .line 876
    .line 877
    move/from16 v17, v5

    .line 878
    .line 879
    invoke-static {v4, v3}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object/from16 v18, v4

    .line 884
    .line 885
    const-string v4, "start"

    .line 886
    .line 887
    invoke-static {v4, v3}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v7, v3}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move/from16 v19, v9

    .line 896
    .line 897
    sget-object v9, Lyi2;->f:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    if-eqz v9, :cond_15

    .line 904
    .line 905
    if-nez v14, :cond_14

    .line 906
    .line 907
    check-cast v9, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    new-instance v9, Lqg1;

    .line 914
    .line 915
    int-to-char v4, v4

    .line 916
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-direct {v9, v4, v5, v5}, Lqg1;-><init>(CII)V

    .line 921
    .line 922
    .line 923
    aput-object v9, v12, v3

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_14
    check-cast v9, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    new-instance v9, Lqg1;

    .line 933
    .line 934
    int-to-char v4, v4

    .line 935
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    move/from16 v20, v3

    .line 940
    .line 941
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-direct {v9, v4, v5, v3}, Lqg1;-><init>(CII)V

    .line 946
    .line 947
    .line 948
    aput-object v9, v12, v20

    .line 949
    .line 950
    :goto_13
    add-int/lit8 v5, v17, 0x1

    .line 951
    .line 952
    move-object/from16 v4, v18

    .line 953
    .line 954
    move/from16 v9, v19

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_15
    new-instance v0, Lp3e;

    .line 958
    .line 959
    const-string v1, "contains an unknown \"range name\" \'"

    .line 960
    .line 961
    invoke-static {v1, v3, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "DefaultTeXFont.xml"

    .line 966
    .line 967
    invoke-direct {v0, v2, v15, v7, v1}, Lp3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_16
    move-object/from16 v18, v4

    .line 972
    .line 973
    move/from16 v19, v9

    .line 974
    .line 975
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    add-int/lit8 v9, v19, 0x1

    .line 979
    .line 980
    move-object/from16 v3, p3

    .line 981
    .line 982
    move-object/from16 v17, v11

    .line 983
    .line 984
    const/4 v5, 0x4

    .line 985
    const/4 v12, 0x0

    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :cond_17
    :goto_14
    iput-object v2, v0, Lyi2;->a:Ljava/util/HashMap;

    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, [Lw34;

    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_18
    new-instance v0, Lp34;

    .line 1000
    .line 1001
    const-string v1, "Font "

    .line 1002
    .line 1003
    const-string v2, " is already loaded !"

    .line 1004
    .line 1005
    invoke-static {v1, v7, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :catch_6
    move-exception v0

    .line 1014
    new-instance v1, Lp3e;

    .line 1015
    .line 1016
    const-string v2, "Cannot find the file "

    .line 1017
    .line 1018
    const-string v4, "!"

    .line 1019
    .line 1020
    invoke-static {v2, v3, v4}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi2;->b:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v2, "SymbolMappings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v2, "Mapping"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/w3c/dom/Element;

    .line 41
    .line 42
    const-string v5, "include"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    iget-object v5, p0, Lyi2;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    sget-object v6, Lyi2;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lc66;->v(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, Lc66;->v(Ljava/lang/String;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_1
    const-string v5, "SymbolMapping"

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move v5, v3

    .line 94
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/w3c/dom/Element;

    .line 105
    .line 106
    const-string v7, "name"

    .line 107
    .line 108
    invoke-static {v7, v6}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "ch"

    .line 113
    .line 114
    invoke-static {v8, v6}, Lyi2;->d(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "fontId"

    .line 119
    .line 120
    invoke-static {v9, v6}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :try_start_2
    const-string v10, "boldId"

    .line 125
    .line 126
    invoke-static {v10, v6}, Lyi2;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_2
    .catch Lp3e; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    const/4 v6, 0x0

    .line 132
    :goto_3
    sget-object v10, Lyi2;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    new-instance v6, Lqg1;

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v6, v8, v9, v9}, Lqg1;-><init>(CII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_1
    new-instance v11, Lqg1;

    .line 151
    .line 152
    int-to-char v8, v8

    .line 153
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v11, v8, v9, v6}, Lqg1;-><init>(CII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_1
    new-instance p0, Lp3e;

    .line 175
    .line 176
    const-string v0, "Cannot find the file "

    .line 177
    .line 178
    const-string v1, "!"

    .line 179
    .line 180
    invoke-static {v0, v4, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    return-object v0

    .line 189
    :cond_4
    new-instance p0, Lp3e;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lp3e;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
