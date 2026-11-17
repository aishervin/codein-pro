.class public final Ljl3;
.super Lll3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Z:Lh91;

.field public final synthetic d0:Lnl3;


# direct methods
.method public constructor <init>(Lnl3;JLh91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3;->d0:Lnl3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lll3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ljl3;->Z:Lh91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3;->d0:Lnl3;

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ljl3;->Z:Lh91;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lh91;->E(Li92;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lll3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljl3;->Z:Lh91;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
