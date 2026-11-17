.class public final Lj37;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lad4;

.field public d0:Lk37;

.field public e0:[J

.field public f0:I

.field public g0:Z

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lk37;

.field public final synthetic j0:Lad4;


# direct methods
.method public constructor <init>(Lk37;Lad4;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj37;->i0:Lk37;

    .line 2
    .line 3
    iput-object p2, p0, Lj37;->j0:Lad4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lav9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj37;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj37;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj37;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Lj37;

    .line 2
    .line 3
    iget-object v1, p0, Lj37;->i0:Lk37;

    .line 4
    .line 5
    iget-object p0, p0, Lj37;->j0:Lad4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj37;-><init>(Lk37;Lad4;Lb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lj37;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj37;->g0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lj37;->f0:I

    .line 11
    .line 12
    iget-object v3, p0, Lj37;->e0:[J

    .line 13
    .line 14
    iget-object v4, p0, Lj37;->d0:Lk37;

    .line 15
    .line 16
    iget-object v5, p0, Lj37;->Z:Lad4;

    .line 17
    .line 18
    iget-object v6, p0, Lj37;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lav9;

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj37;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lav9;

    .line 40
    .line 41
    iget-object v4, p0, Lj37;->i0:Lk37;

    .line 42
    .line 43
    iget-object p1, v4, Lk37;->Y:Li37;

    .line 44
    .line 45
    iget-object v3, p1, Li37;->c:[J

    .line 46
    .line 47
    iget v1, p1, Li37;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lj37;->j0:Lad4;

    .line 50
    .line 51
    :goto_0
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    aget-wide v7, v3, v1

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    shr-long/2addr v7, p1

    .line 61
    const-wide/32 v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    long-to-int p1, v7

    .line 66
    iput v1, v5, Lad4;->Y:I

    .line 67
    .line 68
    iget-object v7, v4, Lk37;->Y:Li37;

    .line 69
    .line 70
    iget-object v7, v7, Li37;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v7, v1

    .line 73
    .line 74
    iput-object v6, p0, Lj37;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lj37;->Z:Lad4;

    .line 77
    .line 78
    iput-object v4, p0, Lj37;->d0:Lk37;

    .line 79
    .line 80
    iput-object v3, p0, Lj37;->e0:[J

    .line 81
    .line 82
    iput p1, p0, Lj37;->f0:I

    .line 83
    .line 84
    iput-boolean v2, p0, Lj37;->g0:Z

    .line 85
    .line 86
    invoke-virtual {v6, p0, v1}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0
.end method
