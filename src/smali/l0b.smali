.class public final synthetic Ll0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqxa;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll0b;->X:B

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
    iget-byte v0, p0, Ll0b;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0b;->Y:Lqxa;

    .line 10
    .line 11
    iget-object p0, p0, Ll0b;->Z:Lw74;

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
    invoke-static {v2}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p0, p1, p2}, Lo30;->s(Lqxa;Lw74;Lo94;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ll0b;->Y:Lqxa;

    .line 29
    .line 30
    iget-object p0, p0, Ll0b;->Z:Lw74;

    .line 31
    .line 32
    check-cast p1, Lo94;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p0, p1, p2}, Lo30;->s(Lqxa;Lw74;Lo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
