.class public final Lnmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lwi;

.field public final b:Lw74;


# direct methods
.method public constructor <init>(Lomb;Lw74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwi;-><init>(Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnmb;->a:Lwi;

    .line 10
    .line 11
    iput-object p2, p0, Lnmb;->b:Lw74;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lomb;
    .locals 2

    .line 1
    iget-object p0, p0, Lnmb;->a:Lwi;

    .line 2
    .line 3
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf68;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf68;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lomb;->Z:Lomb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf68;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf68;->h()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpl-float p0, p0, v1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lomb;->X:Lomb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lomb;->Y:Lomb;

    .line 50
    .line 51
    return-object p0
.end method
