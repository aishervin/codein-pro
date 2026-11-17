.class public final synthetic Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llm0;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llm0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Llm0;->Y:Ltvb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltvb;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljd7;

    .line 17
    .line 18
    iget-object p1, p0, Ltvb;->t:Lj68;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzxb;

    .line 25
    .line 26
    sget-object v0, Lzxb;->Y:Lzxb;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lzxb;->X:Lzxb;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ltvb;->x(Lzxb;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljz2;

    .line 37
    .line 38
    new-instance p1, Lk5;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
