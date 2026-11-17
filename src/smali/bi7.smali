.class public final synthetic Lbi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lug7;

.field public synthetic Z:Low6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbi7;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lbi7;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi7;->Y:Lug7;

    .line 7
    .line 8
    iget-object p0, p0, Lbi7;->Z:Low6;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqe2;->w(Lug7;Low6;)Ltg7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbi7;->Y:Lug7;

    .line 16
    .line 17
    iget-object p0, p0, Lbi7;->Z:Low6;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lqe2;->w(Lug7;Low6;)Ltg7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
