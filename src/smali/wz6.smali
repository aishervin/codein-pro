.class public final Lwz6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:Lc07;

.field public final synthetic f0:Lrq;

.field public final synthetic g0:D

.field public final synthetic h0:Lv37;


# direct methods
.method public constructor <init>(DLrq;Lb82;Lc07;Lv37;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lwz6;->e0:Lc07;

    .line 2
    .line 3
    iput-object p3, p0, Lwz6;->f0:Lrq;

    .line 4
    .line 5
    iput-wide p1, p0, Lwz6;->g0:D

    .line 6
    .line 7
    iput-object p6, p0, Lwz6;->h0:Lv37;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Ljd7;

    .line 4
    .line 5
    iget-wide p1, p2, Ljd7;->a:J

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lb82;

    .line 9
    .line 10
    new-instance v0, Lwz6;

    .line 11
    .line 12
    iget-wide v1, p0, Lwz6;->g0:D

    .line 13
    .line 14
    iget-object v6, p0, Lwz6;->h0:Lv37;

    .line 15
    .line 16
    iget-object v3, p0, Lwz6;->f0:Lrq;

    .line 17
    .line 18
    iget-object v5, p0, Lwz6;->e0:Lc07;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lwz6;-><init>(DLrq;Lb82;Lc07;Lv37;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lwz6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwz6;->f0:Lrq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iget-wide v4, p0, Lwz6;->g0:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lwz6;->e0:Lc07;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p1}, Lc07;->d(DLel1;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lwz6;->h0:Lv37;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0
.end method
