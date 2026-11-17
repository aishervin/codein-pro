.class public final synthetic Lkcb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpcb;

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkcb;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lkcb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkcb;->Y:Lpcb;

    .line 9
    .line 10
    iget p0, p0, Lkcb;->Z:I

    .line 11
    .line 12
    iget-object v2, v0, Lpcb;->a:Ll90;

    .line 13
    .line 14
    new-instance v3, Lwp5;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, Lwp5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lwp5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iput p0, v3, Lwp5;->Y:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkcb;->Y:Lpcb;

    .line 32
    .line 33
    iget p0, p0, Lkcb;->Z:I

    .line 34
    .line 35
    iget-object v2, v0, Lpcb;->d:Lbwa;

    .line 36
    .line 37
    new-instance v3, Lkcb;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Lkcb;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lkcb;->Y:Lpcb;

    .line 44
    .line 45
    iput p0, v3, Lkcb;->Z:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
