.class public final Lfs0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public o0:Les0;


# direct methods
.method public constructor <init>(Les0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs0;->o0:Les0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0;->o0:Les0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Les0;->a:Lz37;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Les0;->a:Lz37;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lz37;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lfs0;->o0:Les0;

    .line 18
    .line 19
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0;->o0:Les0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Les0;->a:Lz37;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
