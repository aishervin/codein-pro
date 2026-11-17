.class public final Ly9b;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I

.field public Z:Z

.field public volatile d0:Ld20;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly9b;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Ly9b;->Y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly9b;->Z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lvd3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    const v1, 0x7ffffff7

    .line 23
    .line 24
    .line 25
    sub-int v2, p1, v1

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly9b;->Y:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ly9b;->Y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly9b;->a()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final d()Lw9b;
    .locals 2

    .line 1
    iget v0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {p0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9b;->d0:Ld20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld20;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ld20;-><init>(Ljava/util/Map;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly9b;->d0:Ld20;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ly9b;->d0:Ld20;

    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ly9b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Ly9b;

    .line 14
    .line 15
    iget v0, p0, Ly9b;->Y:I

    .line 16
    .line 17
    iget v1, p1, Ly9b;->Y:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p0, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Ly9b;->X:[Ljava/lang/Object;

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    aget-object v4, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_1
    return v2

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly9b;->a()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ly9b;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly9b;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9b;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly9b;

    .line 5
    .line 6
    iget v1, p0, Ly9b;->Y:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ly9b;

    .line 11
    .line 12
    iget v0, p1, Ly9b;->Y:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Ly9b;->c(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ly9b;->Y:I

    .line 19
    .line 20
    iget v0, p1, Ly9b;->Y:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Ly9b;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    invoke-static {p0}, Lv31;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Ly9b;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lsz4;->n()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ly9b;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9b;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly9b;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    return p0
.end method
