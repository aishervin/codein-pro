.class public final Ls2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu2c;


# static fields
.field public static final b:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2c;->b:Ls2c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo2c;Ld82;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lr2c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lr2c;

    .line 7
    .line 8
    iget v0, p1, Lr2c;->f0:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lr2c;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lr2c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lr2c;-><init>(Ls2c;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p1, Lr2c;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget p2, p1, Lr2c;->f0:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v0, p1, Lr2c;->f0:I

    .line 51
    .line 52
    invoke-static {p1}, Lhi0;->r(Ld82;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
