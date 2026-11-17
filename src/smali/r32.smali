.class public final synthetic Lr32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lae8;

.field public synthetic Z:Lae8;

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr32;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lr32;->X:B

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
    iget-object v0, p0, Lr32;->Y:Lae8;

    .line 10
    .line 11
    iget-object v3, p0, Lr32;->Z:Lae8;

    .line 12
    .line 13
    iget p0, p0, Lr32;->d0:I

    .line 14
    .line 15
    check-cast p1, Lzd8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, p1, v3}, Lzd8;->n(IILzd8;Lae8;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lr32;->Y:Lae8;

    .line 28
    .line 29
    iget-object v3, p0, Lr32;->Z:Lae8;

    .line 30
    .line 31
    iget p0, p0, Lr32;->d0:I

    .line 32
    .line 33
    check-cast p1, Lzd8;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v2, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lae8;->Y:I

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    invoke-static {v2, v0, p1, v3}, Lzd8;->n(IILzd8;Lae8;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
