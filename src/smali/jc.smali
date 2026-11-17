.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbe;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljc;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc;->Y:Lbe;

    .line 7
    .line 8
    iget-object p0, p0, Ljc;->Z:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ly8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lbe;->k(Lxc;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ljc;->Y:Lbe;

    .line 29
    .line 30
    iget-object p0, p0, Ljc;->Z:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Ly8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lbe;->d(Lxc;)Ljd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Ljd;->b:Laf;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Ljd;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 57
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ljc;->Y:Lbe;

    .line 63
    .line 64
    iget-object p0, p0, Ljc;->Z:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Ly8;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Loc;->b(Ljava/lang/String;Ly8;)Lxc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lbe;->g()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
