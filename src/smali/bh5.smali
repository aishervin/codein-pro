.class public Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljg5;
.implements Lyi3;
.implements Lg12;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lpf5;

.field public final c:Lw74;

.field public final d:Lwf5;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf5;Lw74;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lbh5;->g:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbh5;-><init>(Lpf5;Lw74;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "primitive"

    .line 14
    .line 15
    iget-object p0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbh5;-><init>(Lpf5;Lw74;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbh5;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lbh5;-><init>(Lpf5;Lw74;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbh5;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpf5;Lw74;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lbh5;->b:Lpf5;

    .line 46
    iput-object p2, p0, Lbh5;->c:Lw74;

    .line 47
    iget-object p1, p1, Lpf5;->a:Lwf5;

    .line 48
    iput-object p1, p0, Lbh5;->d:Lwf5;

    return-void
.end method


# virtual methods
.method public final A(Leg5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh5;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lug5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lbh5;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, La87;->y0(Leg5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lhg5;->a:Lhg5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(Lcm8;I)Lyi3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lgx5;->j(I)Lgv9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lbh5;->H(Ljava/lang/Object;Lgv9;)Lyi3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Lgv9;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lbh5;->G(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lgv9;ILdi5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ldi5;->e()Lgv9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lgv9;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh5;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lp47;->b(Ljava/lang/Number;Ljava/lang/String;)Lkg5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final G(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lp47;->b(Ljava/lang/Number;Ljava/lang/String;)Lkg5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final H(Ljava/lang/Object;Lgv9;)Lyi3;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lrhb;->a(Lgv9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ll0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0}, Ll0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p2, Ll0;->l:Lbh5;

    .line 22
    .line 23
    iput-object p1, p2, Ll0;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lbh5;->b:Lpf5;

    .line 26
    .line 27
    iget-object p0, p0, Lpf5;->b:Ls87;

    .line 28
    .line 29
    iput-object p0, p2, Ll0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-interface {p2}, Lgv9;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lfg5;->a:Lg85;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ll0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ll0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Ll0;->l:Lbh5;

    .line 56
    .line 57
    iput-object p1, v0, Ll0;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Ll0;->n:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object p2, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public I()Leg5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbh5;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrf5;

    .line 7
    .line 8
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lrf5;->X:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lug5;

    .line 19
    .line 20
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Leg5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lgv9;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lbh5;->g:B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh5;->b:Lpf5;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljd5;->x0(Lpf5;Lgv9;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lgv9;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt68;->J0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lmv9;

    .line 19
    .line 20
    const-string v0, "No tag in stack for requested element"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public L(Leg5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbh5;->g:B

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbh5;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "primitive"

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lbh5;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Leg5;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lbh5;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbh5;->c:Lw74;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 57
    .line 58
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgv9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbh5;->c:Lw74;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbh5;->I()Leg5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ls87;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh5;->b:Lpf5;

    .line 2
    .line 3
    iget-object p0, p0, Lpf5;->b:Ls87;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lgv9;)Lg12;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbh5;->c:Lw74;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ly;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Ly;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Lgv9;->e()Ls88;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Liib;->j:Liib;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lbh5;->b:Lpf5;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    instance-of v3, v2, Lgj8;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v3, Liib;->k:Liib;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v2}, Lgv9;->j(I)Lgv9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v4, Lpf5;->b:Ls87;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lfg6;->r(Lgv9;Ls87;)Lgv9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lgv9;->e()Ls88;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, Lem8;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Llv9;->i:Llv9;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, Lp47;->c(Lgv9;)Lkg5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_1
    new-instance v2, Lkh5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, v0, v1}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v2, Lkh5;->j:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v2, Lbh5;

    .line 98
    .line 99
    invoke-direct {v2, v4, v0, v1}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance v2, Lbh5;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v2, v4, v0, v1}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lbh5;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    instance-of v1, v2, Lkh5;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Lkh5;

    .line 119
    .line 120
    const-string v3, "key"

    .line 121
    .line 122
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v3}, Lkh5;->L(Leg5;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lbh5;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "value"

    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lkh5;->L(Leg5;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v1, p0, Lbh5;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_8
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lbh5;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, p0, Lbh5;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_9
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbh5;->c:Lw74;

    .line 12
    .line 13
    sget-object v0, Lrg5;->INSTANCE:Lrg5;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lrg5;->INSTANCE:Lrg5;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lgv9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbh5;->d:Lwf5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lwf5;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(Ldi5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Value for serializer "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lmv9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lbh5;->b:Lpf5;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v3, Lpf5;->b:Ls87;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lfg6;->r(Lgv9;Ls87;)Lgv9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lgv9;->e()Ls88;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v4, v4, Lem8;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lgv9;->e()Ls88;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Llv9;->i:Llv9;

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lbh5;

    .line 44
    .line 45
    iget-object p0, p0, Lbh5;->c:Lw74;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v3, p0, v2}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v2, v3, Lpf5;->a:Lwf5;

    .line 59
    .line 60
    instance-of v4, p1, Ltp9;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lwf5;->h:Lai1;

    .line 65
    .line 66
    sget-object v5, Lai1;->X:Lai1;

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v2, Lwf5;->h:Lai1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lip1;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p0, p2}, Lip1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lgv9;->e()Ls88;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Liib;->i:Liib;

    .line 102
    .line 103
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v5, Liib;->l:Liib;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, La87;->Q(Lpf5;Lgv9;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    move-object v2, v1

    .line 127
    :goto_2
    if-eqz v4, :cond_9

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ltp9;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4, p0, p2}, Ltp9;->g(Lyi3;Ljava/lang/Object;)Ldi5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lbi1;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lbi1;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_7
    iget-object p2, v4, Ltp9;->a:Lbi1;

    .line 167
    .line 168
    invoke-static {p2, p0}, La87;->x0(Lbi1;Ljava/lang/String;)Ln58;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p2, p0, Ln58;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Lkg5;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v0, p2, p0, v1, v2}, Lkg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Ltp9;

    .line 195
    .line 196
    invoke-virtual {p2}, Ltp9;->e()Lgv9;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_9
    move-object v0, p1

    .line 223
    :cond_a
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static {v3, p1, v0, v2}, La87;->O(Lpf5;Ldi5;Ldi5;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ldi5;->e()Lgv9;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Lgv9;->e()Ls88;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, La87;->P(Ls88;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ldi5;->e()Lgv9;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lgv9;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v2, p0, Lbh5;->e:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, p0, Lbh5;->f:Ljava/lang/String;

    .line 250
    .line 251
    :cond_b
    invoke-interface {v0, p0, p2}, Ldi5;->d(Lyi3;Ljava/lang/Object;)V
    :try_end_1
    .catch Lmv9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception p0

    .line 256
    goto :goto_6

    .line 257
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1}, Ldi5;->e()Lgv9;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Serialization "

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    const-string p1, ""

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const-string v2, "of \'"

    .line 286
    .line 287
    const-string v3, "\' "

    .line 288
    .line 289
    invoke-static {v2, p1, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, "failed because of "

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-nez p2, :cond_d

    .line 302
    .line 303
    const-string p1, "an exception"

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    const-string p1, "\'"

    .line 307
    .line 308
    const-string v2, "\' exception"

    .line 309
    .line 310
    invoke-static {p1, p2, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_5
    const-string p2, " in the encoder"

    .line 315
    .line 316
    invoke-static {v0, p1, p2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lkg5;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {p2, p1, v1, p0, v0}, Lkg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :goto_6
    throw p0
.end method

.method public final g(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbh5;->F(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lgv9;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lgv9;)Lyi3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbh5;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbh5;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lbh5;->H(Ljava/lang/Object;Lgv9;)Lyi3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lbh5;

    .line 32
    .line 33
    iget-object v1, p0, Lbh5;->c:Lw74;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, Lbh5;->b:Lpf5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lbh5;-><init>(Lpf5;Lw74;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbh5;->l(Lgv9;)Lyi3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final m(Lgv9;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lgv9;ILdi5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbh5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lbh5;->f(Ldi5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbh5;->G(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lgv9;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lbh5;->F(Ljava/lang/Object;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcm8;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lgv9;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lgv9;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lcm8;IS)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(IILgv9;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lgv9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lcm8;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbh5;->J(Lgv9;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Lgv9;ILdi5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbh5;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh5;->E(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbh5;->d:Lwf5;

    .line 19
    .line 20
    iget-boolean v0, v0, Lwf5;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbh5;->E(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh5;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
