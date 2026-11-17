.class public final synthetic Lvj7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lp92;

.field public synthetic Z:Ln3b;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvj7;->X:B

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
    iget-byte v0, p0, Lvj7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvj7;->Y:Lp92;

    .line 11
    .line 12
    iget-object v4, p0, Lvj7;->Z:Ln3b;

    .line 13
    .line 14
    iget-object p0, p0, Lvj7;->d0:Lv37;

    .line 15
    .line 16
    new-instance v5, Lyj7;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, v4, p0, v3, v6}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v3, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvj7;->Y:Lp92;

    .line 27
    .line 28
    iget-object v4, p0, Lvj7;->Z:Ln3b;

    .line 29
    .line 30
    iget-object p0, p0, Lvj7;->d0:Lv37;

    .line 31
    .line 32
    new-instance v5, Lyj7;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v4, p0, v3, v6}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lvj7;->Y:Lp92;

    .line 43
    .line 44
    iget-object v4, p0, Lvj7;->Z:Ln3b;

    .line 45
    .line 46
    iget-object p0, p0, Lvj7;->d0:Lv37;

    .line 47
    .line 48
    new-instance v5, Lyj7;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v5, v4, p0, v3, v6}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v3, v5, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
