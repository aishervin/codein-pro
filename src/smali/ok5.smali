.class public final Lok5;
.super Lu87;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e1:Len;


# instance fields
.field public c1:Lmk5;

.field public d1:Lnk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ls88;->e()Len;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvm1;->h:I

    .line 6
    .line 7
    sget-wide v1, Lvm1;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Len;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Len;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Len;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lok5;->e1:Len;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Luk5;Lmk5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu87;-><init>(Luk5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lok5;->c1:Lmk5;

    .line 5
    .line 6
    iget-object p1, p1, Luk5;->i0:Luk5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lnk5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lnk5;-><init>(Lok5;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lok5;->d1:Lnk5;

    .line 19
    .line 20
    check-cast p2, Lwx6;

    .line 21
    .line 22
    iget-object p0, p2, Lwx6;->X:Lwx6;

    .line 23
    .line 24
    iget p0, p0, Lwx6;->Z:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lsz4;->n()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final K1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lre6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu87;->t1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu87;->v0:Lu87;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lre6;->o0:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lre6;->o0:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lre6;->o0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lu87;->A0()Lqj6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lqj6;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lre6;->o0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final L1(Lmk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lwx6;

    .line 11
    .line 12
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 13
    .line 14
    iget v0, v0, Lwx6;->Z:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lok5;->c1:Lmk5;

    .line 26
    .line 27
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->v0:Lu87;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmk5;->x0(Lre6;Lkj6;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Y(JFLw74;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu87;->y1(JFLw74;Lsh4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok5;->K1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(JFLsh4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu87;->y1(JFLw74;Lsh4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lok5;->K1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok5;->d1:Lnk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnk5;-><init>(Lok5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lok5;->d1:Lnk5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->v0:Lu87;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmk5;->l0(Lre6;Lkj6;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f1()Lte6;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->d1:Lnk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h1()Lwx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    check-cast p0, Lwx6;

    .line 4
    .line 5
    iget-object p0, p0, Lwx6;->X:Lwx6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(Lfh;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lok5;->d1:Lnk5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lte6;->z0:Lc37;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc37;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc37;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lfqc;->v(Lre6;Lfh;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->v0:Lu87;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmk5;->I0(Lre6;Lkj6;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->v0:Lu87;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmk5;->j(Lre6;Lkj6;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final u(J)Lae8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lae8;->c0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok5;->c1:Lmk5;

    .line 5
    .line 6
    iget-object v1, p0, Lu87;->v0:Lu87;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lmk5;->g(Lrj6;Lkj6;J)Lqj6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lu87;->B1(Lqj6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu87;->s1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final x1(Lm91;Lsh4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu87;->v0:Lu87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu87;->Z0(Lm91;Lsh4;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lu87;->u0:Luk5;

    .line 10
    .line 11
    invoke-static {p2}, Lxk5;->a(Luk5;)Lg38;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljk;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljk;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lu87;->v0:Lu87;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lae8;->Z:J

    .line 28
    .line 29
    iget-wide v2, p2, Lae8;->Z:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lpb5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lu87;->F0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lhb5;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lae8;->Z:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lok5;->e1:Len;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lm91;->k(FFFFLen;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
