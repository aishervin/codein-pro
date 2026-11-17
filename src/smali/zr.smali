.class public final Lzr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lae8;


# direct methods
.method public synthetic constructor <init>(Lae8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzr;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr;->Z:Lae8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzr;->Y:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzr;->Z:Lae8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzd8;

    .line 12
    .line 13
    invoke-static {v2, v2, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lzd8;

    .line 18
    .line 19
    invoke-static {v2, v2, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lzd8;

    .line 24
    .line 25
    invoke-static {v2, v2, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
