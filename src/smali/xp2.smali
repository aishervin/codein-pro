.class public final synthetic Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:D


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxp2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxp2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lh9c;

    .line 12
    .line 13
    iget-wide v3, p0, Lxp2;->Z:D

    .line 14
    .line 15
    iget-object p0, v5, Lh9c;->b:Lp92;

    .line 16
    .line 17
    new-instance v2, Lc9c;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lc9c;-><init>(DLh9c;Lb82;B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v6, v6, v2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxp2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw74;

    .line 32
    .line 33
    iget-wide v2, p0, Lxp2;->Z:D

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lxp2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw74;

    .line 46
    .line 47
    iget-wide v2, p0, Lxp2;->Z:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
