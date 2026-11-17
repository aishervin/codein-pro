.class public final Lj8c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lhp6;

.field public final synthetic g0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lhp6;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj8c;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8c;->f0:Lhp6;

    .line 4
    .line 5
    iput-object p2, p0, Lj8c;->g0:Lv37;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj8c;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lj8c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj8c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj8c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj8c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj8c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj8c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lj8c;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lj8c;->g0:Lv37;

    .line 4
    .line 5
    iget-object p0, p0, Lj8c;->f0:Lhp6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj8c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lj8c;-><init>(Lhp6;Lv37;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lj8c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lj8c;-><init>(Lhp6;Lv37;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj8c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lj8c;->f0:Lhp6;

    .line 6
    .line 7
    iget-object p0, p0, Lj8c;->g0:Lv37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lh8c;

    .line 22
    .line 23
    iget-boolean p0, p0, Lh8c;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lhp6;->j:Lu74;

    .line 28
    .line 29
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 34
    .line 35
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lh8c;

    .line 43
    .line 44
    iget-boolean p0, p0, Lh8c;->e:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v2, Lhp6;->i:Lu74;

    .line 49
    .line 50
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
