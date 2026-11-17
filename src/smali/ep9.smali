.class public abstract Lep9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lcp9;

.field public static final b:Lcy2;

.field public static final c:Lf58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcp9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep9;->a:Lcp9;

    .line 7
    .line 8
    new-instance v0, Lcy2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcy2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lep9;->b:Lcy2;

    .line 15
    .line 16
    new-instance v0, Lf58;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf58;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lep9;->c:Lf58;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lxx6;Lkp9;Ln18;Ltl;ZZLu27;I)Lxx6;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 p7, p7, 0x40

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    new-instance p7, Lbp9;

    .line 13
    .line 14
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p7, Lbp9;->X:Lkp9;

    .line 18
    .line 19
    iput-object p2, p7, Lbp9;->Y:Ln18;

    .line 20
    .line 21
    iput-object p3, p7, Lbp9;->Z:Ltl;

    .line 22
    .line 23
    iput-boolean p4, p7, Lbp9;->d0:Z

    .line 24
    .line 25
    iput-boolean p5, p7, Lbp9;->e0:Z

    .line 26
    .line 27
    iput-object v0, p7, Lbp9;->f0:Lcv3;

    .line 28
    .line 29
    iput-object p6, p7, Lbp9;->g0:Lu27;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Lqp9;JLd82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldp9;

    .line 7
    .line 8
    iget v1, v0, Ldp9;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldp9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldp9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldp9;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ldp9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ldp9;->e0:Lz19;

    .line 37
    .line 38
    iget-object p1, v0, Ldp9;->d0:Lqp9;

    .line 39
    .line 40
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lz19;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lc47;->X:Lc47;

    .line 62
    .line 63
    new-instance v4, Lv14;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x3

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lb82;B)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Ldp9;->d0:Lqp9;

    .line 73
    .line 74
    iput-object v8, v0, Ldp9;->e0:Lz19;

    .line 75
    .line 76
    iput v3, v0, Ldp9;->g0:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lqp9;->g(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p1, v8, Lz19;->X:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqp9;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljd7;->a(J)Ljd7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
