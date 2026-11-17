.class public abstract Lki;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lx9;

.field public static final b:Lx9;

.field public static final c:Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lki;->a:Lx9;

    .line 9
    .line 10
    new-instance v0, Lx9;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lki;->b:Lx9;

    .line 18
    .line 19
    new-instance v0, Lv4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lse2;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lse2;->a:Llv3;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lki;->c:Lse2;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lw74;)Lng2;
    .locals 6

    .line 1
    new-instance v0, Ly43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly43;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    aput v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, v0, Ly43;->b:[F

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lng2;

    .line 36
    .line 37
    iget-object v1, v0, Ly43;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Ly43;->b:[F

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2, v0}, Lm20;->Y0(II[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Lng2;-><init>(Ljava/util/List;[F)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static b(Lxx6;Lwi;Ln18;ZLcv3;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lei;->X:Lwi;

    .line 7
    .line 8
    iput-object p2, v0, Lei;->Y:Ln18;

    .line 9
    .line 10
    iput-boolean p3, v0, Lei;->Z:Z

    .line 11
    .line 12
    iput-object p4, v0, Lei;->d0:Lcv3;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lwi;Ljm2;Lw74;Ljs;)Lgab;
    .locals 3

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lfi;->Y:Ljm2;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpx;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, v2, v1}, Lpx;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lpx;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p1, Lpx;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p1, Lpx;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgab;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgab;->a:Lkab;

    .line 33
    .line 34
    sget-object p1, Lki;->c:Lse2;

    .line 35
    .line 36
    iput-object p1, p0, Lgab;->b:Lse2;

    .line 37
    .line 38
    iput-object p3, p0, Lgab;->c:Ljs;

    .line 39
    .line 40
    sget-object p1, Lep9;->b:Lcy2;

    .line 41
    .line 42
    iput-object p1, p0, Lgab;->d:Lcy2;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final d(Lwi;FLvi;Lng2;Ljava/lang/Object;Ljs;Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lng2;->f(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lz19;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf68;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf68;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lf68;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf68;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    iput p0, p4, Lz19;->X:F

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, p4, Lz19;->X:F

    .line 43
    .line 44
    cmpg-float v0, p0, p3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    new-instance p4, Lh9;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p4, v1}, Lh9;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p4, Lh9;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p4, Lh9;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    move p2, p1

    .line 64
    move p1, p3

    .line 65
    move-object p3, p5

    .line 66
    move-object p5, p6

    .line 67
    invoke-static/range {p0 .. p5}, Lqe2;->m(FFFLjs;Lk84;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lq92;->X:Lq92;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final e(Lu74;Lk84;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhi;

    .line 7
    .line 8
    iget v1, v0, Lhi;->e0:I

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
    iput v1, v0, Lhi;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhi;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lhi;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lci; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lr;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {p2, p0, p1, v3, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lhi;->e0:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lci; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0
.end method
