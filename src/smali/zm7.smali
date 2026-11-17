.class public final Lzm7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq84;


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lylb;-><init>(ILb82;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvu7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Loj7;

    .line 10
    .line 11
    check-cast p6, Lco7;

    .line 12
    .line 13
    check-cast p7, Lb82;

    .line 14
    .line 15
    new-instance p0, Lzm7;

    .line 16
    .line 17
    invoke-direct {p0, p7}, Lzm7;-><init>(Lb82;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzm7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    return-object p0
.end method
