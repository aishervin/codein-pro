.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lz19;

.field public synthetic Z:Ljsc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh70;->X:B

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
    iget-byte v0, p0, Lh70;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh70;->Y:Lz19;

    .line 10
    .line 11
    iget-object p0, p0, Lh70;->Z:Ljsc;

    .line 12
    .line 13
    check-cast p1, Ljd7;

    .line 14
    .line 15
    iput v2, v0, Lz19;->X:F

    .line 16
    .line 17
    invoke-virtual {p0}, Ljsc;->d()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lh70;->Y:Lz19;

    .line 22
    .line 23
    iget-object p0, p0, Lh70;->Z:Ljsc;

    .line 24
    .line 25
    check-cast p1, Ljd7;

    .line 26
    .line 27
    iput v2, v0, Lz19;->X:F

    .line 28
    .line 29
    invoke-virtual {p0}, Ljsc;->d()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
