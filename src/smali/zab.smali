.class public final Lzab;
.super Lqfb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqfb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzab;->c:Ljava/lang/Object;

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
    check-cast p1, Lzab;

    .line 5
    .line 6
    iget-object p1, p1, Lzab;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lqfb;
    .locals 3

    .line 1
    new-instance v0, Lzab;

    .line 2
    .line 3
    invoke-static {}, Lsab;->h()Lmab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmab;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lzab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lzab;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lqfb;
    .locals 1

    .line 1
    new-instance v0, Lzab;

    .line 2
    .line 3
    iget-object p0, p0, Lzab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lzab;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
