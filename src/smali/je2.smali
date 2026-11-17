.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lje2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-byte p0, p0, Lje2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "Unimplemented: DateClient. Override with DateClient { Instant.ofEpochSecond(...) }."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
