.class public abstract Li3e;
.super Lk12;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final k:Lsl0;


# direct methods
.method public constructor <init>(Lsl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3e;->k:Lsl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3e;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lqzb;
    .locals 0

    .line 1
    iget-object p0, p0, Li3e;->k:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl0;->f()Lqzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lul6;
    .locals 0

    .line 1
    iget-object p0, p0, Li3e;->k:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl0;->g()Lul6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li3e;->k:Lsl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lgg2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk12;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0}, Li3e;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/Object;Lun6;)Lun6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li3e;->x(Lun6;)Lun6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lsl0;Lqzb;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Li3e;->y(Lqzb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lun6;)Lun6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lqzb;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li3e;->k:Lsl0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lk12;->w(Ljava/lang/Integer;Lsl0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
