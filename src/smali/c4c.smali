.class public final Lc4c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lu54;

.field public h:Z

.field public i:[Le4c;

.field public j:I

.field public k:Lm45;

.field public l:Lm45;

.field public m:Z

.field public n:I


# virtual methods
.method public final a()Ld4c;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4c;->g:Lu54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc4c;->a:I

    .line 12
    .line 13
    iput v1, v0, Ld4c;->a:I

    .line 14
    .line 15
    iget v1, p0, Lc4c;->b:I

    .line 16
    .line 17
    iput v1, v0, Ld4c;->b:I

    .line 18
    .line 19
    iget-wide v1, p0, Lc4c;->c:J

    .line 20
    .line 21
    iput-wide v1, v0, Ld4c;->c:J

    .line 22
    .line 23
    iget-wide v1, p0, Lc4c;->d:J

    .line 24
    .line 25
    iput-wide v1, v0, Ld4c;->d:J

    .line 26
    .line 27
    iget-wide v1, p0, Lc4c;->e:J

    .line 28
    .line 29
    iput-wide v1, v0, Ld4c;->e:J

    .line 30
    .line 31
    iget-wide v1, p0, Lc4c;->f:J

    .line 32
    .line 33
    iput-wide v1, v0, Ld4c;->f:J

    .line 34
    .line 35
    iget-object v1, p0, Lc4c;->g:Lu54;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ld4c;->g:Lu54;

    .line 41
    .line 42
    iget-boolean v1, p0, Lc4c;->h:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Ld4c;->h:Z

    .line 45
    .line 46
    iget-object v1, p0, Lc4c;->i:[Le4c;

    .line 47
    .line 48
    iput-object v1, v0, Ld4c;->n:[Le4c;

    .line 49
    .line 50
    iget v1, p0, Lc4c;->j:I

    .line 51
    .line 52
    iput v1, v0, Ld4c;->k:I

    .line 53
    .line 54
    iget-object v1, p0, Lc4c;->k:Lm45;

    .line 55
    .line 56
    iput-object v1, v0, Ld4c;->i:Lm45;

    .line 57
    .line 58
    iget-object v1, p0, Lc4c;->l:Lm45;

    .line 59
    .line 60
    iput-object v1, v0, Ld4c;->j:Lm45;

    .line 61
    .line 62
    iget-boolean v1, p0, Lc4c;->m:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Ld4c;->m:Z

    .line 65
    .line 66
    iget p0, p0, Lc4c;->n:I

    .line 67
    .line 68
    iput p0, v0, Ld4c;->l:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
