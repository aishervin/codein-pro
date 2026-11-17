.class public final Luab;
.super Lqfb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqfb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Luab;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqfb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Luab;

    .line 5
    .line 6
    iget-wide v0, p1, Luab;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Luab;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lqfb;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqfb;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Luab;->c(J)Lqfb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)Lqfb;
    .locals 3

    .line 1
    new-instance v0, Luab;

    .line 2
    .line 3
    iget-wide v1, p0, Luab;->c:D

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Luab;-><init>(JD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
