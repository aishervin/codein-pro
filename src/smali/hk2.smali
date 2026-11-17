.class public final Lhk2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Llk2;

.field public final synthetic f0:Ljava/util/ArrayList;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(Llk2;Lb82;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2;->e0:Llk2;

    .line 2
    .line 3
    iput-object p3, p0, Lhk2;->f0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p4, p0, Lhk2;->g0:I

    .line 6
    .line 7
    iput p5, p0, Lhk2;->h0:I

    .line 8
    .line 9
    iput p6, p0, Lhk2;->i0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhk2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhk2;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhk2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lhk2;

    .line 2
    .line 3
    iget v5, p0, Lhk2;->h0:I

    .line 4
    .line 5
    iget v6, p0, Lhk2;->i0:I

    .line 6
    .line 7
    iget-object v1, p0, Lhk2;->e0:Llk2;

    .line 8
    .line 9
    iget-object v3, p0, Lhk2;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v4, p0, Lhk2;->g0:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lhk2;-><init>(Llk2;Lb82;Ljava/util/ArrayList;III)V

    .line 15
    .line 16
    .line 17
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
    iget-object p1, p0, Lhk2;->e0:Llk2;

    .line 7
    .line 8
    invoke-virtual {p1}, Llk2;->n()Lwoc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lhk2;->h0:I

    .line 13
    .line 14
    iget v1, p0, Lhk2;->i0:I

    .line 15
    .line 16
    iget-object v2, p0, Lhk2;->f0:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget p0, p0, Lhk2;->g0:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lwoc;->f(Ljava/util/ArrayList;III)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
