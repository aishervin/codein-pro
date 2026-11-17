.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lye;

.field public synthetic d0:Lbe;

.field public synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lxb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lye;Lbe;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxb;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb;->Y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lxb;->Z:Lye;

    .line 10
    .line 11
    iput-object p3, p0, Lxb;->d0:Lbe;

    .line 12
    .line 13
    iput-object p4, p0, Lxb;->e0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb;->Y:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lxb;->Z:Lye;

    .line 9
    .line 10
    iget-object v2, p0, Lxb;->d0:Lbe;

    .line 11
    .line 12
    iget-object p0, p0, Lxb;->e0:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lwe;

    .line 15
    .line 16
    iget v1, v1, Lwe;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lbe;->a(Lxc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lxb;->Y:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lxb;->Z:Lye;

    .line 39
    .line 40
    iget-object v2, p0, Lxb;->d0:Lbe;

    .line 41
    .line 42
    iget-object p0, p0, Lxb;->e0:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Lwe;

    .line 45
    .line 46
    iget v1, v1, Lwe;->a:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly8;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v0}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lbe;->a(Lxc;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
