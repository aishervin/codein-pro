.class public final synthetic Leo5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsh4;

.field public synthetic Z:Lfo5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo5;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Leo5;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leo5;->Y:Lsh4;

    .line 9
    .line 10
    iget-object p0, p0, Leo5;->Z:Lfo5;

    .line 11
    .line 12
    check-cast p1, Lrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lsh4;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfo5;->c:Lue4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lue4;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Leo5;->Y:Lsh4;

    .line 34
    .line 35
    iget-object p0, p0, Leo5;->Z:Lfo5;

    .line 36
    .line 37
    check-cast p1, Lrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrq;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lsh4;->h(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfo5;->c:Lue4;

    .line 53
    .line 54
    invoke-virtual {p0}, Lue4;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
