.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Lyv9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzv9;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lzv9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv9;->Y:Lw74;

    .line 7
    .line 8
    iget-object p0, p0, Lzv9;->Z:Lyv9;

    .line 9
    .line 10
    iget-object p0, p0, Lyv9;->a:Lxv9;

    .line 11
    .line 12
    sget-object v1, Lxv9;->Z:Lxv9;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lwv9;->Y:Lwv9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lwv9;->X:Lwv9;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lzv9;->Y:Lw74;

    .line 28
    .line 29
    iget-object p0, p0, Lzv9;->Z:Lyv9;

    .line 30
    .line 31
    iget-object p0, p0, Lyv9;->a:Lxv9;

    .line 32
    .line 33
    sget-object v1, Lxv9;->Z:Lxv9;

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lwv9;->Y:Lwv9;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lwv9;->X:Lwv9;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvmc;->a:Lvmc;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
