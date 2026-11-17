.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ldk3;

.field public final b:Lqn3;

.field public final c:Lf68;

.field public d:Lr8b;


# direct methods
.method public synthetic constructor <init>(Ldk3;Lqn3;)V
    .locals 2

    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Low4;->G(I)Lr8b;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v1, v0}, Lp72;-><init>(Ldk3;Lqn3;FLr8b;)V

    return-void
.end method

.method public constructor <init>(Ldk3;Lqn3;FLr8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp72;->a:Ldk3;

    .line 5
    .line 6
    iput-object p2, p0, Lp72;->b:Lqn3;

    .line 7
    .line 8
    new-instance p1, Lf68;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lf68;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp72;->c:Lf68;

    .line 14
    .line 15
    iput-object p4, p0, Lp72;->d:Lr8b;

    .line 16
    .line 17
    return-void
.end method
