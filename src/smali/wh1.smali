.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ldh0;

.field public b:Lj4c;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:[J

.field public o:[I


# virtual methods
.method public final a(I)Laq9;
    .locals 7

    .line 1
    new-instance v0, Laq9;

    .line 2
    .line 3
    iget-object v1, p0, Lwh1;->o:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lwh1;->e:J

    .line 9
    .line 10
    iget v5, p0, Lwh1;->g:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    div-long/2addr v3, v5

    .line 14
    mul-long/2addr v3, v1

    .line 15
    iget-object p0, p0, Lwh1;->n:[J

    .line 16
    .line 17
    aget-wide p0, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p0, p1}, Laq9;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(J)Lxp9;
    .locals 4

    .line 1
    iget v0, p0, Lwh1;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxp9;

    .line 6
    .line 7
    new-instance p2, Laq9;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lwh1;->m:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Laq9;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lxp9;->a:Laq9;

    .line 20
    .line 21
    iput-object p2, p1, Lxp9;->b:Laq9;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-wide v0, p0, Lwh1;->e:J

    .line 25
    .line 26
    iget v2, p0, Lwh1;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    div-long/2addr v0, v2

    .line 30
    div-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    iget-object p2, p0, Lwh1;->o:[I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, p1, v0, v0}, Llqc;->c([IIZZ)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lwh1;->o:[I

    .line 40
    .line 41
    aget v1, v1, p2

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lxp9;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lwh1;->a(I)Laq9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, Lxp9;->a:Laq9;

    .line 55
    .line 56
    iput-object p0, p1, Lxp9;->b:Laq9;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lwh1;->a(I)Laq9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/2addr p2, v0

    .line 64
    iget-object v0, p0, Lwh1;->n:[J

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge p2, v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lxp9;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lwh1;->a(I)Laq9;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lxp9;->a:Laq9;

    .line 79
    .line 80
    iput-object p0, v0, Lxp9;->b:Laq9;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance p0, Lxp9;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lxp9;->a:Laq9;

    .line 89
    .line 90
    iput-object p1, p0, Lxp9;->b:Laq9;

    .line 91
    .line 92
    return-object p0
.end method
