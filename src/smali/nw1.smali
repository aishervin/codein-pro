.class public final Lnw1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(ZZLv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnw1;->e0:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnw1;->f0:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lnw1;->g0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnw1;->h0:Lv37;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnw1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lnw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnw1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lnw1;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnw1;

    .line 7
    .line 8
    iget-object v3, p0, Lnw1;->h0:Lv37;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lnw1;->f0:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lnw1;->g0:Z

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lnw1;-><init>(ZZLv37;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lnw1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lnw1;->h0:Lv37;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lnw1;->f0:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lnw1;->g0:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnw1;-><init>(ZZLv37;Lb82;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnw1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnw1;->g0:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lnw1;->f0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lnw1;->h0:Lv37;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lsx;->i:Lsx;

    .line 36
    .line 37
    const-string v0, "transcript_touch_recovered owner=plus_menu reason=closed_without_geometry"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 49
    .line 50
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    sget-object v0, Lqw1;->a:Lyfb;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
