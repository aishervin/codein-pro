.class public final Lbn7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr84;


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
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
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p7, Lco7;

    .line 14
    .line 15
    check-cast p8, Lb82;

    .line 16
    .line 17
    new-instance p0, Lbn7;

    .line 18
    .line 19
    invoke-direct {p0, p8}, Lbn7;-><init>(Lb82;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbn7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
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
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 7
    .line 8
    const-string p0, "sendPrompt"

    .line 9
    .line 10
    invoke-static {p0}, Ldb7;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
