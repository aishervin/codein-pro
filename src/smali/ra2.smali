.class public final Lra2;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Lmfc;

.field public final synthetic Z:Lxx6;

.field public final synthetic d0:Llt3;

.field public final synthetic e0:Lw74;

.field public final synthetic f0:Lpq1;

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lmfc;Lxx6;Llt3;Lw74;Lpq1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra2;->Y:Lmfc;

    .line 2
    .line 3
    iput-object p2, p0, Lra2;->Z:Lxx6;

    .line 4
    .line 5
    iput-object p3, p0, Lra2;->d0:Llt3;

    .line 6
    .line 7
    iput-object p4, p0, Lra2;->e0:Lw74;

    .line 8
    .line 9
    iput-object p5, p0, Lra2;->f0:Lpq1;

    .line 10
    .line 11
    iput p6, p0, Lra2;->g0:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lra2;->g0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Leea;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lra2;->Y:Lmfc;

    .line 18
    .line 19
    iget-object v1, p0, Lra2;->Z:Lxx6;

    .line 20
    .line 21
    iget-object v2, p0, Lra2;->d0:Llt3;

    .line 22
    .line 23
    iget-object v3, p0, Lra2;->e0:Lw74;

    .line 24
    .line 25
    iget-object v4, p0, Lra2;->f0:Lpq1;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lhca;->c(Lmfc;Lxx6;Llt3;Lw74;Lpq1;Lo94;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
