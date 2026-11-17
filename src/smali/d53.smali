.class public abstract Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lpd;

.field public static final b:Lpd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lpd;-><init>(ILb82;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld53;->a:Lpd;

    .line 11
    .line 12
    new-instance v0, Lpd;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lpd;-><init>(ILb82;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld53;->b:Lpd;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lxx6;Lf53;Ln18;ZZLm84;Lm84;I)Lxx6;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p5, Ld53;->a:Lpd;

    .line 17
    .line 18
    :cond_2
    new-instance p7, Lb53;

    .line 19
    .line 20
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p7, Lb53;->X:Lf53;

    .line 24
    .line 25
    iput-object p2, p7, Lb53;->Y:Ln18;

    .line 26
    .line 27
    iput-boolean p3, p7, Lb53;->Z:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p7, Lb53;->d0:Lu27;

    .line 31
    .line 32
    iput-boolean p4, p7, Lb53;->e0:Z

    .line 33
    .line 34
    iput-object p5, p7, Lb53;->f0:Lm84;

    .line 35
    .line 36
    iput-object p6, p7, Lb53;->g0:Lm84;

    .line 37
    .line 38
    iput-boolean v1, p7, Lb53;->h0:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p7}, Lxx6;->F(Lxx6;)Lxx6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Lw74;Lo94;)Lf53;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcs1;->a:Lb9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz9;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lz9;->Y:Lv37;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lpg2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpg2;->a:Lz9;

    .line 31
    .line 32
    new-instance v0, Log2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Log2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Log2;->b:Lf53;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpg2;->b:Log2;

    .line 44
    .line 45
    new-instance v0, Li47;

    .line 46
    .line 47
    invoke-direct {v0}, Li47;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpg2;->c:Li47;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_0
    check-cast v0, Lf53;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lfsc;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lfsc;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lfsc;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lfsc;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lgsc;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
