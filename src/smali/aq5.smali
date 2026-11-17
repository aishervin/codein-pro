.class public final Laq5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Lbq5;

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lbq5;IILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq5;->e0:Lbq5;

    .line 2
    .line 3
    iput p2, p0, Laq5;->f0:I

    .line 4
    .line 5
    iput p3, p0, Laq5;->g0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxo9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Laq5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laq5;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laq5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance p2, Laq5;

    .line 2
    .line 3
    iget v0, p0, Laq5;->f0:I

    .line 4
    .line 5
    iget v1, p0, Laq5;->g0:I

    .line 6
    .line 7
    iget-object p0, p0, Laq5;->e0:Lbq5;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Laq5;-><init>(Lbq5;IILb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Laq5;->g0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Laq5;->e0:Lbq5;

    .line 10
    .line 11
    iget p0, p0, Laq5;->f0:I

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, v0}, Lbq5;->m(IIZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    return-object p0
.end method
