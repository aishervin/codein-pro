.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;

.field public synthetic Z:Lht7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj03;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lj03;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj03;->Y:Lr03;

    .line 9
    .line 10
    iget-object p0, p0, Lj03;->Z:Lht7;

    .line 11
    .line 12
    iget-object v2, v0, Lr03;->e:Ls03;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v2, v2, Ls03;->c:Lj68;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lr03;->e:Ls03;

    .line 21
    .line 22
    sget-object v3, Lxz2;->Y:Lxz2;

    .line 23
    .line 24
    iget-object v2, v2, Ls03;->a:Lj68;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lr03;->d:Lw74;

    .line 30
    .line 31
    new-instance v2, Lv79;

    .line 32
    .line 33
    iget-object p0, p0, Lht7;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lbt7;->Z:Lbt7;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lv79;-><init>(Ljava/lang/String;Lbt7;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lj03;->Y:Lr03;

    .line 45
    .line 46
    iget-object p0, p0, Lj03;->Z:Lht7;

    .line 47
    .line 48
    iget-object v0, v0, Lr03;->e:Ls03;

    .line 49
    .line 50
    iget-object p0, p0, Lht7;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Ls03;->c:Lj68;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lj03;->Y:Lr03;

    .line 59
    .line 60
    iget-object p0, p0, Lj03;->Z:Lht7;

    .line 61
    .line 62
    iget-object v2, v0, Lr03;->e:Ls03;

    .line 63
    .line 64
    sget-object v3, Lxz2;->X:Lxz2;

    .line 65
    .line 66
    iget-object v2, v2, Ls03;->a:Lj68;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lr03;->d:Lw74;

    .line 72
    .line 73
    new-instance v2, Lv79;

    .line 74
    .line 75
    iget-object p0, p0, Lht7;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lbt7;->Y:Lbt7;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lv79;-><init>(Ljava/lang/String;Lbt7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
