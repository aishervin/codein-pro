.class public final Lso0;
.super Le64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic Y:B

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lso0;->Y:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcb;Ltx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lso0;->Y:B

    .line 3
    .line 4
    iput-object p2, p0, Lso0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Le64;-><init>(Lqcb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B(Lfv0;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lso0;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Le64;->B(Lfv0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Le64;->B(Lfv0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iput-object p1, p0, Lso0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lso0;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le64;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lso0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltx0;

    .line 13
    .line 14
    iget-object v0, v0, Ltx0;->Y:Liy2;

    .line 15
    .line 16
    invoke-virtual {v0}, Liy2;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Le64;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
