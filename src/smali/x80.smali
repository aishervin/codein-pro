.class public final Lx80;
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
.method public final a()Ly80;
    .locals 2

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx80;->a:I

    .line 7
    .line 8
    iput v1, v0, Ly80;->a:I

    .line 9
    .line 10
    iget v1, p0, Lx80;->b:I

    .line 11
    .line 12
    iput v1, v0, Ly80;->b:I

    .line 13
    .line 14
    iget v1, p0, Lx80;->c:I

    .line 15
    .line 16
    iput v1, v0, Ly80;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lx80;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Ly80;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lx80;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ly80;->e:Z

    .line 25
    .line 26
    iget v1, p0, Lx80;->f:I

    .line 27
    .line 28
    iput v1, v0, Ly80;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lx80;->g:Ld80;

    .line 31
    .line 32
    iput-object v1, v0, Ly80;->g:Ld80;

    .line 33
    .line 34
    iget v1, p0, Lx80;->h:I

    .line 35
    .line 36
    iput v1, v0, Ly80;->h:I

    .line 37
    .line 38
    iget v1, p0, Lx80;->i:I

    .line 39
    .line 40
    iput v1, v0, Ly80;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lx80;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Ly80;->j:Z

    .line 45
    .line 46
    iget-boolean p0, p0, Lx80;->k:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Ly80;->k:Z

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
