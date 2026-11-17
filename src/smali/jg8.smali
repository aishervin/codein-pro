.class public final Ljg8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lko3;

.field public b:B

.field public c:Lw74;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui.compose"

    .line 2
    .line 3
    invoke-static {v0}, Lvl6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld82;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg8;->a:Lko3;

    .line 2
    .line 3
    instance-of v1, p1, Lig8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lig8;

    .line 9
    .line 10
    iget v2, v1, Lig8;->f0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lig8;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lig8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lig8;-><init>(Ljg8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lig8;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Lig8;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljg8;->c:Lw74;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-byte p1, p0, Ljg8;->b:B

    .line 58
    .line 59
    iget-object v2, p0, Ljg8;->d:[I

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lp93;

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lp93;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v4, Lp93;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput v3, v1, Lig8;->f0:I

    .line 79
    .line 80
    invoke-static {v0, p1, v2, v4, v1}, Leg6;->A(Lko3;I[ILp93;Ld82;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
