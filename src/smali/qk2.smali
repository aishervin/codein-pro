.class public final Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxrc;
.implements Laq3;
.implements Lbq3;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqk2;->X:J

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLbq3;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lqk2;->X:J

    .line 26
    iput-object p3, p0, Lqk2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLn18;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 31
    iput-wide p1, p0, Lqk2;->X:J

    return-void
.end method

.method public constructor <init>(Laq3;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Laq3;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lmea;->t(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lqk2;->X:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ln18;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lqk2;-><init>(JLn18;)V

    return-void
.end method

.method public static x(Lqk2;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lqk2;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljd7;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lqk2;->X:J

    .line 8
    .line 9
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln18;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljd7;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk2;->y(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ln18;

    .line 40
    .line 41
    iget-wide v0, p0, Lqk2;->X:J

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljd7;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Ljd7;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p3, p1, p2}, Ljd7;->i(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Lqk2;->X:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Ljd7;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Lqk2;->y(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Lqk2;->X:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lqk2;->y(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Lqk2;->X:J

    .line 81
    .line 82
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ln18;

    .line 85
    .line 86
    sget-object v1, Ln18;->Y:Ln18;

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    const-wide v3, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    and-long/2addr p2, v3

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ln18;

    .line 109
    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v2

    .line 123
    and-long/2addr p2, v3

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v2

    .line 137
    and-long/2addr p0, v3

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    return-wide p0
.end method


# virtual methods
.method public b(Lqs;Lqs;Lqs;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lqk2;->X:J

    .line 11
    .line 12
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxrc;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lurc;->b(Lqs;Lqs;Lqs;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public c([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Laq3;->c([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e(JLqs;Lqs;Lqs;)Lqs;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lqk2;->X:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-object p5

    .line 17
    :cond_0
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lxrc;

    .line 21
    .line 22
    sub-long v3, p1, v0

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Lurc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public f(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Laq3;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Laq3;->g([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq3;

    .line 4
    .line 5
    invoke-interface {v0}, Laq3;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqk2;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq3;

    .line 4
    .line 5
    invoke-interface {v0}, Laq3;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqk2;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq3;

    .line 4
    .line 5
    invoke-interface {v0}, Laq3;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqk2;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laq3;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laq3;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbq3;

    .line 4
    .line 5
    invoke-interface {p0}, Lbq3;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Laq3;->l([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0}, Laq3;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laq3;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(II)Lj4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbq3;->p(II)Lj4c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Lyp9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbq3;

    .line 4
    .line 5
    new-instance v1, Lveb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lveb;-><init>(Lqk2;Lyp9;Lyp9;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbq3;->r(Lyp9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lrc2;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Laq3;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(JLqs;Lqs;Lqs;)Lqs;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lqk2;->X:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lxrc;

    .line 21
    .line 22
    sub-long v3, p1, v0

    .line 23
    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-interface/range {v2 .. v7}, Lurc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public w([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Laq3;->w([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lqk2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln18;

    .line 4
    .line 5
    sget-object v0, Ln18;->Y:Ln18;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method
