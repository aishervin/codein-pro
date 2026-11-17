.class public final Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lr68;

.field public g:Lr68;

.field public h:I

.field public i:I


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkr0;->g:Lr68;

    .line 2
    .line 3
    iget v1, p0, Lkr0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lkr0;->b:I

    .line 8
    .line 9
    iget v3, p0, Lkr0;->a:I

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lkr0;->e:Z

    .line 16
    .line 17
    iget-object v3, p0, Lkr0;->f:Lr68;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lr68;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Lr68;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    iput-wide v3, p0, Lkr0;->d:J

    .line 31
    .line 32
    iget v1, p0, Lkr0;->b:I

    .line 33
    .line 34
    iget v3, p0, Lkr0;->h:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lr68;->D()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lkr0;->c:I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Lr68;->N(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkr0;->i:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, p0, Lkr0;->i:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lr68;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    :goto_1
    iput v0, p0, Lkr0;->h:I

    .line 63
    .line 64
    :cond_3
    return v2
.end method
