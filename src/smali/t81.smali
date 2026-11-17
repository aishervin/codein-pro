.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lplb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt81;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lt81;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->Y:Lplb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgvc;

    .line 9
    .line 10
    new-instance v0, Lqw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lqw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lgvc;->a:Lqw;

    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljz2;

    .line 23
    .line 24
    new-instance p1, Lk5;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
