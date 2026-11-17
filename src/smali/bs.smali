.class public final Lbs;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic Y:Lcs;

.field public final synthetic Z:Ldk3;

.field public final synthetic d0:Lqn3;


# direct methods
.method public constructor <init>(Lcs;Ldk3;Lqn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs;->Y:Lcs;

    .line 2
    .line 3
    iput-object p2, p0, Lbs;->Z:Ldk3;

    .line 4
    .line 5
    iput-object p3, p0, Lbs;->d0:Lqn3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxx6;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lo94;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, Lo94;->g0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbs;->Y:Lcs;

    .line 18
    .line 19
    invoke-interface {p2}, Lcs;->b()Lmfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1c

    .line 25
    .line 26
    iget-object v1, p0, Lbs;->Z:Ldk3;

    .line 27
    .line 28
    iget-object v2, p0, Lbs;->d0:Lqn3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "animateEnterExit"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lyj3;->b(Lmfc;Ldk3;Lqn3;Lk2b;Ljava/lang/String;Lo94;II)Lxx6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v5, p1}, Lo94;->s(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
