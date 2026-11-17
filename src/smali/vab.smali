.class public final Lvab;
.super Lqfb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqfb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvab;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvab;

    .line 5
    .line 6
    iget p1, p1, Lvab;->c:F

    .line 7
    .line 8
    iput p1, p0, Lvab;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lqfb;
    .locals 2

    .line 1
    invoke-static {}, Lsab;->h()Lmab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmab;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lvab;->c(J)Lqfb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lqfb;
    .locals 1

    .line 1
    new-instance v0, Lvab;

    .line 2
    .line 3
    iget p0, p0, Lvab;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lvab;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
