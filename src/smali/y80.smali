.class public final Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ld80;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# virtual methods
.method public final a()Lx80;
    .locals 2

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly80;->a:I

    .line 7
    .line 8
    iput v1, v0, Lx80;->a:I

    .line 9
    .line 10
    iget v1, p0, Ly80;->b:I

    .line 11
    .line 12
    iput v1, v0, Lx80;->b:I

    .line 13
    .line 14
    iget v1, p0, Ly80;->c:I

    .line 15
    .line 16
    iput v1, v0, Lx80;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Ly80;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lx80;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ly80;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lx80;->e:Z

    .line 25
    .line 26
    iget v1, p0, Ly80;->f:I

    .line 27
    .line 28
    iput v1, v0, Lx80;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Ly80;->g:Ld80;

    .line 31
    .line 32
    iput-object v1, v0, Lx80;->g:Ld80;

    .line 33
    .line 34
    iget v1, p0, Ly80;->h:I

    .line 35
    .line 36
    iput v1, v0, Lx80;->h:I

    .line 37
    .line 38
    iget v1, p0, Ly80;->i:I

    .line 39
    .line 40
    iput v1, v0, Lx80;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, Ly80;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lx80;->j:Z

    .line 45
    .line 46
    iget-boolean p0, p0, Ly80;->k:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Lx80;->k:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ly80;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ly80;

    .line 16
    .line 17
    iget v0, p0, Ly80;->a:I

    .line 18
    .line 19
    iget v1, p1, Ly80;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ly80;->b:I

    .line 24
    .line 25
    iget v1, p1, Ly80;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Ly80;->c:I

    .line 30
    .line 31
    iget v1, p1, Ly80;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Ly80;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ly80;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Ly80;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ly80;->e:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, Ly80;->f:I

    .line 48
    .line 49
    iget v1, p1, Ly80;->f:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget v0, p0, Ly80;->h:I

    .line 54
    .line 55
    iget v1, p1, Ly80;->h:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget v0, p0, Ly80;->i:I

    .line 60
    .line 61
    iget v1, p1, Ly80;->i:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Ly80;->j:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ly80;->j:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Ly80;->k:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Ly80;->k:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Ly80;->g:Ld80;

    .line 78
    .line 79
    iget-object p1, p1, Ly80;->g:Ld80;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ld80;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Ly80;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ly80;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Ly80;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Ly80;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Ly80;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Ly80;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Ly80;->g:Ld80;

    .line 38
    .line 39
    iget v0, p0, Ly80;->h:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v0, p0, Ly80;->i:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-boolean v0, p0, Ly80;->k:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean p0, p0, Ly80;->j:Z

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
