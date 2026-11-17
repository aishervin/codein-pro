.class public final Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkb5;

.field public final d:Z

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "jsonc"

    .line 2
    .line 3
    const-string v1, "jsonl"

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkg;->g:Ljava/util/Set;

    .line 16
    .line 17
    const-string v7, "tsv"

    .line 18
    .line 19
    const-string v8, "rtf"

    .line 20
    .line 21
    const-string v1, "md"

    .line 22
    .line 23
    const-string v2, "markdown"

    .line 24
    .line 25
    const-string v3, "mdx"

    .line 26
    .line 27
    const-string v4, "txt"

    .line 28
    .line 29
    const-string v5, "log"

    .line 30
    .line 31
    const-string v6, "csv"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkg;->h:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "markdown"

    .line 44
    .line 45
    const-string v1, "mdx"

    .line 46
    .line 47
    const-string v2, "md"

    .line 48
    .line 49
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkg;->i:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lkb5;Z[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkg;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lkg;->c:Lkb5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkg;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lkg;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkg;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    iget-object p0, p0, Lkg;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p1, p0, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lkg;->c:Lkb5;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p0, Lkg;->e:[I

    .line 25
    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    iget p1, v0, Lib5;->X:I

    .line 29
    .line 30
    if-lt p0, p1, :cond_4

    .line 31
    .line 32
    iget v0, v0, Lib5;->Y:I

    .line 33
    .line 34
    if-le p0, v0, :cond_3

    .line 35
    .line 36
    if-ne p0, p1, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(I)Lkb5;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg;->e:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lkg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    move p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, p1

    .line 36
    :goto_0
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0}, Lt68;->s1(II)Lkb5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
