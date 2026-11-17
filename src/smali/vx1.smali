.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lae8;

.field public synthetic Z:Lo19;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvx1;->X:B

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
    iget-byte v0, p0, Lvx1;->X:B

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
    iget-object v0, p0, Lvx1;->Y:Lae8;

    .line 10
    .line 11
    iget-object p0, p0, Lvx1;->Z:Lo19;

    .line 12
    .line 13
    check-cast p1, Lzd8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lo19;->a:F

    .line 19
    .line 20
    invoke-static {v3}, Lvi6;->O(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget p0, p0, Lo19;->b:F

    .line 25
    .line 26
    invoke-static {p0}, Lvi6;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v3, p0, v2}, Lzd8;->h(Lae8;IIF)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lvx1;->Y:Lae8;

    .line 35
    .line 36
    iget-object p0, p0, Lvx1;->Z:Lo19;

    .line 37
    .line 38
    check-cast p1, Lzd8;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lo19;->a:F

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljm2;->G0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget p0, p0, Lo19;->b:F

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v0, v3, p0, v2}, Lzd8;->h(Lae8;IIF)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lvx1;->Y:Lae8;

    .line 60
    .line 61
    iget-object p0, p0, Lvx1;->Z:Lo19;

    .line 62
    .line 63
    check-cast p1, Lzd8;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lo19;->a:F

    .line 69
    .line 70
    invoke-static {v3}, Lvi6;->O(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget p0, p0, Lo19;->b:F

    .line 75
    .line 76
    invoke-static {p0}, Lvi6;->O(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, v0, v3, p0, v2}, Lzd8;->h(Lae8;IIF)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
