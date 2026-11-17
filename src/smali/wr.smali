.class public final Lwr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Ly37;

.field public final synthetic Z:Lxx6;

.field public final synthetic d0:Ldk3;

.field public final synthetic e0:Lqn3;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lpq1;


# direct methods
.method public constructor <init>(Ly37;Lxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr;->Y:Ly37;

    .line 2
    .line 3
    iput-object p2, p0, Lwr;->Z:Lxx6;

    .line 4
    .line 5
    iput-object p3, p0, Lwr;->d0:Ldk3;

    .line 6
    .line 7
    iput-object p4, p0, Lwr;->e0:Lqn3;

    .line 8
    .line 9
    iput-object p5, p0, Lwr;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwr;->g0:Lpq1;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Leea;->c0(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lwr;->Y:Ly37;

    .line 17
    .line 18
    iget-object v1, p0, Lwr;->Z:Lxx6;

    .line 19
    .line 20
    iget-object v2, p0, Lwr;->d0:Ldk3;

    .line 21
    .line 22
    iget-object v3, p0, Lwr;->e0:Lqn3;

    .line 23
    .line 24
    iget-object v4, p0, Lwr;->f0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lwr;->g0:Lpq1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lqda;->c(Ly37;Lxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
