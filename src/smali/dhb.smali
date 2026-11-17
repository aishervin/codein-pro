.class public abstract Ldhb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lud7;

.field public b:Lj4c;

.field public c:Lbq3;

.field public d:Lwd7;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lxi8;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvd7;

    .line 10
    .line 11
    invoke-direct {v1}, Lvd7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lud7;->a:Lvd7;

    .line 15
    .line 16
    new-instance v1, Lr68;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Lr68;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lud7;->b:Lr68;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lud7;->c:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldhb;->a:Lud7;

    .line 36
    .line 37
    new-instance v0, Lxi8;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lxi8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldhb;->j:Lxi8;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldhb;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lr68;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lr68;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lr68;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lr68;->H()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lo4e;->c0(ILr68;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lr68;->M(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract c(Lr68;JLxi8;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxi8;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {p1, v2}, Lxi8;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldhb;->j:Lxi8;

    .line 12
    .line 13
    iput-wide v0, p0, Ldhb;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-byte p1, p0, Ldhb;->h:B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-byte p1, p0, Ldhb;->h:B

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ldhb;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Ldhb;->g:J

    .line 27
    .line 28
    return-void
.end method
