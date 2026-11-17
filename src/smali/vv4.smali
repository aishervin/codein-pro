.class public final Lvv4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lsgb;

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(Lsgb;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvv4;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lvv4;->f0:Lsgb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvv4;->g0:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLsgb;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvv4;->e0:B

    .line 13
    iput-boolean p1, p0, Lvv4;->g0:Z

    iput-object p2, p0, Lvv4;->f0:Lsgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvv4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lvv4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvv4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvv4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvv4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvv4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvv4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lvv4;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvv4;

    .line 7
    .line 8
    iget-object v0, p0, Lvv4;->f0:Lsgb;

    .line 9
    .line 10
    iget-boolean p0, p0, Lvv4;->g0:Z

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lvv4;-><init>(Lsgb;ZLb82;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lvv4;

    .line 17
    .line 18
    iget-boolean v0, p0, Lvv4;->g0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lvv4;->f0:Lsgb;

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lvv4;-><init>(ZLsgb;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvv4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvv4;->g0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvv4;->f0:Lsgb;

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
    new-instance p1, Lwp4;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p1, Lwp4;->a:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Ldo4;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lm55;->a:Lm55;

    .line 44
    .line 45
    iput-object v0, p1, Ldo4;->a:Lt55;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
