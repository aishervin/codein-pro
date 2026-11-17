.class public abstract Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public final a:Lyp9;


# direct methods
.method public constructor <init>(Lyp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc64;->a:Lyp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc64;->a:Lyp9;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc64;->a:Lyp9;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp9;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(J)Lxp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lc64;->a:Lyp9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyp9;->e(J)Lxp9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc64;->a:Lyp9;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp9;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
