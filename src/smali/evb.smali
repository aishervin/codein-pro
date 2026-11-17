.class public final synthetic Levb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lp92;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Levb;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Levb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Levb;->Y:Lp92;

    .line 11
    .line 12
    iget-object p0, p0, Levb;->Z:Lw74;

    .line 13
    .line 14
    sget-object v4, Ls92;->d0:Ls92;

    .line 15
    .line 16
    new-instance v5, Lll1;

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    invoke-direct {v5, p0, v3, v6}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v4, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Levb;->Y:Lp92;

    .line 28
    .line 29
    iget-object p0, p0, Levb;->Z:Lw74;

    .line 30
    .line 31
    sget-object v4, Ls92;->d0:Ls92;

    .line 32
    .line 33
    new-instance v5, Lll1;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, p0, v3, v6}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
