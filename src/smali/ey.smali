.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpgb;

.field public synthetic Z:Lfw;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ley;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ley;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ley;->Y:Lpgb;

    .line 9
    .line 10
    iget-object p0, p0, Ley;->Z:Lfw;

    .line 11
    .line 12
    new-instance v2, Lzu;

    .line 13
    .line 14
    iget-object p0, p0, Lfw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lzu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ley;->Y:Lpgb;

    .line 29
    .line 30
    iget-object p0, p0, Ley;->Z:Lfw;

    .line 31
    .line 32
    new-instance v2, Lxu;

    .line 33
    .line 34
    iget-object p0, p0, Lfw;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lxu;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v0, p0, Ley;->Y:Lpgb;

    .line 49
    .line 50
    iget-object p0, p0, Ley;->Z:Lfw;

    .line 51
    .line 52
    new-instance v2, Lxu;

    .line 53
    .line 54
    iget-object p0, p0, Lfw;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, Lxu;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
