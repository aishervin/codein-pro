.class public final Ljc9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Luo;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljc9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Ljc9;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltx;

    .line 10
    .line 11
    iget-object p0, p0, Ljc9;->Y:Luo;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lx09;

    .line 22
    .line 23
    const/16 p2, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lx09;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Luo;->j(Lw74;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lx09;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lx09;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Luo;->j(Lw74;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lvmc;

    .line 50
    .line 51
    iget-object p0, p0, Ljc9;->Y:Luo;

    .line 52
    .line 53
    new-instance p1, Lx09;

    .line 54
    .line 55
    const/16 p2, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lx09;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Luo;->j(Lw74;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
