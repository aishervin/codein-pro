.class public final Lvu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lxi8;


# instance fields
.field public final a:Lrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfn8;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfn8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvu8;->b:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu8;->a:Lrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltu8;

    .line 7
    .line 8
    iget v1, v0, Ltu8;->f0:I

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
    iput v1, v0, Ltu8;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltu8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltu8;-><init>(Lvu8;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Ltu8;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Ltu8;->f0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v2

    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput p1, v6, Ltu8;->f0:I

    .line 60
    .line 61
    iget-object v1, p0, Lvu8;->a:Lrq;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v7, 0xe

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luu8;

    .line 7
    .line 8
    iget v1, v0, Luu8;->f0:I

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
    iput v1, v0, Luu8;->f0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luu8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luu8;-><init>(Lvu8;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Luu8;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Luu8;->f0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v2

    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput p1, v6, Luu8;->f0:I

    .line 61
    .line 62
    iget-object v1, p0, Lvu8;->a:Lrq;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0
.end method
