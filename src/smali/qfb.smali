.class public abstract Lqfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:Lqfb;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqfb;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lqfb;)V
.end method

.method public b()Lqfb;
    .locals 2

    .line 1
    invoke-static {}, Lsab;->h()Lmab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmab;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lcn2;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcn2;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Lqfb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqfb;->b()Lqfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lqfb;->a:J

    .line 6
    .line 7
    return-object p0
.end method
