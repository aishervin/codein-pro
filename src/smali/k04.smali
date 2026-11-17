.class public final Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk04;->X:B

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
    .locals 0

    .line 1
    iget-byte p2, p0, Lk04;->X:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk04;->Y:Lc29;

    .line 7
    .line 8
    iput-object p1, p2, Lc29;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Li;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Li;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lk04;->Y:Lc29;

    .line 17
    .line 18
    iput-object p1, p2, Lc29;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Li;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Li;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
