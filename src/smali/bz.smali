.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbz;->X:B

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
    iget-byte v0, p0, Lbz;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbz;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbz;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lbz;->d0:Lu74;

    .line 13
    .line 14
    check-cast p1, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v2, p0, p1, p2}, Lbca;->t(Ljava/lang/String;Ljava/lang/String;Lu74;Lo94;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbz;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lbz;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lbz;->d0:Lu74;

    .line 35
    .line 36
    check-cast p1, Lo94;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-static {p2}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, v2, p0, p1, p2}, Lo52;->l(Ljava/lang/String;Ljava/lang/String;Lu74;Lo94;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
