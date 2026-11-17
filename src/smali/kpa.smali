.class public final Lkpa;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Landroid/view/View;

.field public final synthetic g0:Lc3;

.field public final synthetic h0:Lv37;

.field public final synthetic i0:Lv37;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc3;Lv37;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkpa;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lkpa;->f0:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lkpa;->g0:Lc3;

    .line 6
    .line 7
    iput-object p3, p0, Lkpa;->h0:Lv37;

    .line 8
    .line 9
    iput-object p4, p0, Lkpa;->i0:Lv37;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkpa;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkpa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkpa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkpa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkpa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkpa;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkpa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lkpa;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkpa;

    .line 7
    .line 8
    iget-object v4, p0, Lkpa;->i0:Lv37;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lkpa;->f0:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lkpa;->g0:Lc3;

    .line 14
    .line 15
    iget-object v3, p0, Lkpa;->h0:Lv37;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lkpa;-><init>(Landroid/view/View;Lc3;Lv37;Lv37;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lkpa;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lkpa;->i0:Lv37;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lkpa;->f0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lkpa;->g0:Lc3;

    .line 32
    .line 33
    iget-object v4, p0, Lkpa;->h0:Lv37;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lkpa;-><init>(Landroid/view/View;Lc3;Lv37;Lv37;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkpa;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lkpa;->g0:Lc3;

    .line 4
    .line 5
    iget-object v2, p0, Lkpa;->f0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lkpa;->h0:Lv37;

    .line 8
    .line 9
    iget-object p0, p0, Lkpa;->i0:Lv37;

    .line 10
    .line 11
    sget-object v4, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lmpa;->a:F

    .line 22
    .line 23
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lmpa;->i(Landroid/view/View;Lc3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v4

    .line 57
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 58
    .line 59
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lmpa;->a:F

    .line 63
    .line 64
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lmpa;->i(Landroid/view/View;Lc3;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
