.class public final Lip9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:J


# direct methods
.method public constructor <init>(JLb82;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lip9;->f0:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lop9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lip9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lip9;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lip9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lip9;

    .line 2
    .line 3
    iget-wide v1, p0, Lip9;->f0:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lip9;-><init>(JLb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lip9;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lip9;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lop9;

    .line 9
    .line 10
    iget-object p1, p1, Lop9;->a:Lqp9;

    .line 11
    .line 12
    iget-object v0, p1, Lqp9;->k:Lxo9;

    .line 13
    .line 14
    iget-wide v1, p0, Lip9;->f0:J

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lqp9;->d(Lxo9;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method
