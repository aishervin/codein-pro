.class public final Lus8;
.super Ljava/util/AbstractList;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnc5;


# static fields
.field public static final d0:[Ljava/lang/Object;

.field public static final e0:Lus8;


# instance fields
.field public X:Z

.field public Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lus8;->d0:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lus8;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lus8;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lus8;->e0:Lus8;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lus8;->X:Z

    .line 5
    .line 6
    iput-object p1, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lus8;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lus8;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 9
    .line 10
    const-string v1, ", Size:"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lus8;->Z:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lsz4;->i(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lus8;->Z:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v2, p1, 0x1

    .line 46
    .line 47
    iget v3, p0, Lus8;->Z:I

    .line 48
    .line 49
    sub-int/2addr v3, p1

    .line 50
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v0, p1

    .line 58
    .line 59
    iget p1, p0, Lus8;->Z:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lus8;->Z:I

    .line 64
    .line 65
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p2, "Index:"

    .line 73
    .line 74
    const-string v0, ", Size:"

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p0, p0, Lus8;->Z:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Lsz4;->i(ILjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 86
    invoke-virtual {p0}, Lus8;->b()V

    .line 87
    iget v0, p0, Lus8;->Z:I

    iget-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 88
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 89
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    iget-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 92
    :cond_0
    iget v0, p0, Lus8;->Z:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lus8;->Z:I

    aput-object p1, v1, v0

    .line 93
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lus8;->b()V

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus8;->X:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lus8;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lus8;->Z:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v3, p1, Lus8;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    check-cast p1, Lus8;

    .line 36
    .line 37
    move v0, v1

    .line 38
    :goto_0
    if-ge v0, v2, :cond_7

    .line 39
    .line 40
    iget-object v3, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-object v4, p1, Lus8;->Y:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move p1, v1

    .line 59
    :goto_1
    if-ge p1, v2, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v3, p1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f(I)Lus8;
    .locals 2

    .line 1
    iget v0, p0, Lus8;->Z:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lus8;->d0:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lus8;

    .line 17
    .line 18
    iget p0, p0, Lus8;->Z:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lus8;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lau8;->g()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus8;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lus8;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v3, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lus8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lus8;->Z:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lus8;->Z:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lus8;->Z:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lus8;->b()V

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lus8;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus8;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lus8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lus8;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lus8;->Z:I

    .line 2
    .line 3
    return p0
.end method
