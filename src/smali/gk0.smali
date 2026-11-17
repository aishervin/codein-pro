.class public final synthetic Lgk0;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic h0:Lp92;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lrq;

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(Lp92;Lv37;Lv37;Lrq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0;->h0:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0;->i0:Lv37;

    .line 4
    .line 5
    iput-object p3, p0, Lgk0;->j0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lgk0;->k0:Lrq;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgk0;->l0:Z

    .line 10
    .line 11
    const-string p4, "BackgroundWorkPresentation$measured(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;ZF)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class p2, Ljd5;

    .line 16
    .line 17
    const-string p3, "measured"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object p1, p0, Lgk0;->i0:Lv37;

    .line 8
    .line 9
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-object v0, p0, Lgk0;->j0:Lv37;

    .line 23
    .line 24
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltk0;

    .line 29
    .line 30
    sget-object v1, Ltk0;->Z:Ltk0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    cmpl-float v0, v4, v0

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, v2

    .line 68
    :goto_2
    iget-object v2, p0, Lgk0;->k0:Lrq;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lrk0;->h(Lv37;Lrq;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lmk0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iget-boolean v6, p0, Lgk0;->l0:Z

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lmk0;-><init>(ZLrq;FFZZLb82;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iget-object p0, p0, Lgk0;->h0:Lp92;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v1, v1, v0, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    return-object p0
.end method
