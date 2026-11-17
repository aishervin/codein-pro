.class public final Lvc9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:J

.field public i0:J

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:Lkva;

.field public o0:Z

.field public p0:I

.field public q0:J

.field public r0:Ltj5;

.field public s0:Ljm2;

.field public t0:Ldk5;

.field public u0:Llp0;

.field public v0:B

.field public w0:Loqa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lvc9;->Y:F

    .line 7
    .line 8
    iput v0, p0, Lvc9;->Z:F

    .line 9
    .line 10
    iput v0, p0, Lvc9;->d0:F

    .line 11
    .line 12
    sget-wide v1, Lvh4;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lvc9;->h0:J

    .line 15
    .line 16
    iput-wide v1, p0, Lvc9;->i0:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lvc9;->l0:F

    .line 21
    .line 22
    sget-wide v1, Lvec;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Lvc9;->m0:J

    .line 25
    .line 26
    sget-object v1, Ljd5;->i:Lzw4;

    .line 27
    .line 28
    iput-object v1, p0, Lvc9;->n0:Lkva;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lvc9;->p0:I

    .line 32
    .line 33
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lvc9;->q0:J

    .line 39
    .line 40
    sget-object v1, Ltj5;->a:Ltj5;

    .line 41
    .line 42
    iput-object v1, p0, Lvc9;->r0:Ltj5;

    .line 43
    .line 44
    invoke-static {v0, v0}, Lkc2;->n(FF)Llm2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvc9;->s0:Ljm2;

    .line 49
    .line 50
    sget-object v0, Ldk5;->X:Ldk5;

    .line 51
    .line 52
    iput-object v0, p0, Lvc9;->t0:Ldk5;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput-byte v0, p0, Lvc9;->v0:B

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->e0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->e0:F

    .line 15
    .line 16
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->f0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->f0:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc9;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvc9;->q(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvc9;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvc9;->B(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvc9;->C(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvc9;->t(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lvh4;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lvc9;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lvc9;->v(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvc9;->k(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvc9;->n(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc9;->f(F)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lvec;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lvc9;->x(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljd5;->i:Lzw4;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvc9;->u(Lkva;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lvc9;->g(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lvc9;->j(Llp0;)V

    .line 57
    .line 58
    .line 59
    iget-byte v2, p0, Lvc9;->v0:B

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, p0, Lvc9;->X:I

    .line 66
    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, p0, Lvc9;->X:I

    .line 71
    .line 72
    iput-byte v3, p0, Lvc9;->v0:B

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v0}, Lvc9;->h(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ltj5;->a:Ltj5;

    .line 78
    .line 79
    iget-object v3, p0, Lvc9;->r0:Ltj5;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget v3, p0, Lvc9;->X:I

    .line 88
    .line 89
    const/high16 v4, 0x100000

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    iput v3, p0, Lvc9;->X:I

    .line 93
    .line 94
    iput-object v2, p0, Lvc9;->r0:Ltj5;

    .line 95
    .line 96
    :cond_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide v2, p0, Lvc9;->q0:J

    .line 102
    .line 103
    iput-object v1, p0, Lvc9;->w0:Loqa;

    .line 104
    .line 105
    iput v0, p0, Lvc9;->X:I

    .line 106
    .line 107
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvc9;->s0:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->d0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->d0:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lvc9;->h0:J

    .line 2
    .line 3
    sget v2, Lvm1;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lflc;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvc9;->X:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lvc9;->X:I

    .line 16
    .line 17
    iput-wide p1, p0, Lvc9;->h0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->l0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->l0:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvc9;->o0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvc9;->X:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lvc9;->X:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lvc9;->o0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvc9;->p0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->p0:I

    .line 15
    .line 16
    return-void
.end method

.method public final j(Llp0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc9;->u0:Llp0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvc9;->X:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lvc9;->X:I

    .line 15
    .line 16
    iput-object p1, p0, Lvc9;->u0:Llp0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->j0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->j0:F

    .line 15
    .line 16
    return-void
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvc9;->s0:Ljm2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljm2;->k0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->k0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->k0:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc9;->g0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvc9;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lvc9;->X:I

    .line 13
    .line 14
    iput p1, p0, Lvc9;->g0:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(Lkva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc9;->n0:Lkva;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvc9;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lvc9;->X:I

    .line 14
    .line 15
    iput-object p1, p0, Lvc9;->n0:Lkva;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lvc9;->i0:J

    .line 2
    .line 3
    sget v2, Lvm1;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lflc;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvc9;->X:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lvc9;->X:I

    .line 16
    .line 17
    iput-wide p1, p0, Lvc9;->i0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvc9;->m0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvec;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvc9;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lvc9;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, Lvc9;->m0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
