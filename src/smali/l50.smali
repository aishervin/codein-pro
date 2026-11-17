.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll50;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll50;->X:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll50;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ll50;->Z:Lu74;

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p0, p1, p2}, Loqa;->h(Ljava/lang/String;Lu74;Lo94;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Ll50;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Ll50;->Z:Lu74;

    .line 32
    .line 33
    check-cast p1, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Leea;->c0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v0, p0, p1, p2}, Lxq0;->j(Ljava/lang/String;Lu74;Lo94;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Ll50;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Ll50;->Z:Lu74;

    .line 51
    .line 52
    check-cast p1, Lo94;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p0, p1, p2}, Lh60;->g(Ljava/lang/String;Lu74;Lo94;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
