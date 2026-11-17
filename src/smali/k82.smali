.class public final Lk82;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;


# instance fields
.field public o0:Z

.field public final p0:Z

.field public q0:Lw74;


# direct methods
.method public constructor <init>(ZZLw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk82;->o0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk82;->p0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk82;->q0:Lw74;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk82;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk82;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk82;->q0:Lw74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
