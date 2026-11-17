.class public final Lrs3;
.super Los3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lts3;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrs3;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lrs3;->b:Z

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lrs3;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lrs3;->d:I

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lrs3;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-object v2

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lrs3;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput v2, p0, Lrs3;->d:I

    .line 45
    .line 46
    aget-object p0, v1, v0

    .line 47
    .line 48
    return-object p0
.end method
