.class public final synthetic Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:[B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lin6;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lin6;->X:B

    .line 2
    .line 3
    const-string v1, " bytes, status 200)"

    .line 4
    .line 5
    const-string v2, ": cache hit (disk, "

    .line 6
    .line 7
    const-string v3, "Media ref "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin6;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lin6;->Z:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    :goto_0
    invoke-static {p0, v3, v0, v2, v1}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lin6;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lin6;->Z:[B

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
