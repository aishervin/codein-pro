.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:La29;

.field public synthetic Z:La29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhk4;->X:B

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
    iget-byte v0, p0, Lhk4;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhk4;->Y:La29;

    .line 10
    .line 11
    iget-object p0, p0, Lhk4;->Z:La29;

    .line 12
    .line 13
    check-cast p1, Lpi6;

    .line 14
    .line 15
    iget v3, v0, La29;->X:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lpi6;->b()Lkb5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lib5;->X:I

    .line 24
    .line 25
    iput v2, v0, La29;->X:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lpi6;->b()Lkb5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lib5;->Y:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, La29;->X:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lhk4;->Y:La29;

    .line 39
    .line 40
    iget-object p0, p0, Lhk4;->Z:La29;

    .line 41
    .line 42
    check-cast p1, Lpi6;

    .line 43
    .line 44
    iget v3, v0, La29;->X:I

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lpi6;->b()Lkb5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lib5;->X:I

    .line 53
    .line 54
    iput v2, v0, La29;->X:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lpi6;->b()Lkb5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lib5;->Y:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, La29;->X:I

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
