.class public Lfq3;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:F

.field public final e0:Lz40;

.field public final f0:Lum1;

.field public final g0:Lum1;


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f266666    # 0.65f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lfq3;->d0:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfq3;->f0:Lum1;

    .line 11
    .line 12
    iput-object v0, p0, Lfq3;->g0:Lum1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhg9;

    .line 17
    .line 18
    invoke-direct {p1}, Lhg9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfq3;->e0:Lz40;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lfq3;->e0:Lz40;

    .line 25
    .line 26
    iget p1, p1, Lz40;->X:I

    .line 27
    .line 28
    iput p1, p0, Lz40;->X:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lz40;Lum1;Lum1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfq3;-><init>(Lz40;)V

    .line 32
    iput-object p2, p0, Lfq3;->f0:Lum1;

    .line 33
    iput-object p3, p0, Lfq3;->g0:Lum1;

    return-void
.end method


# virtual methods
.method public c(Loqb;)Lbr0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfq3;->e0:Lz40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Loqb;->d:Lwi2;

    .line 8
    .line 9
    iget v2, p1, Loqb;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lwi2;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lfq3;->d0:F

    .line 24
    .line 25
    mul-float/2addr p1, v2

    .line 26
    iget-object v2, p0, Lfq3;->f0:Lum1;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Li74;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Li74;-><init>(Lbr0;FF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v3, Li74;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, p1}, Li74;-><init>(Lbr0;FF)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfq3;->g0:Lum1;

    .line 42
    .line 43
    iput-object p0, v3, Li74;->m:Lum1;

    .line 44
    .line 45
    iput-object v2, v3, Li74;->n:Lum1;

    .line 46
    .line 47
    return-object v3
.end method
