.class public final synthetic Lha5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Lae8;

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lha5;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lha5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha5;->Z:Lae8;

    .line 10
    .line 11
    iget v3, p0, Lha5;->Y:I

    .line 12
    .line 13
    iget p0, p0, Lha5;->d0:I

    .line 14
    .line 15
    check-cast p1, Lzd8;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lae8;->X:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iget v4, v0, Lae8;->Y:I

    .line 26
    .line 27
    sub-int/2addr p0, v4

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lha5;->Z:Lae8;

    .line 35
    .line 36
    iget v3, p0, Lha5;->Y:I

    .line 37
    .line 38
    iget p0, p0, Lha5;->d0:I

    .line 39
    .line 40
    check-cast p1, Lzd8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    iget-object v0, p0, Lha5;->Z:Lae8;

    .line 50
    .line 51
    iget v1, p0, Lha5;->Y:I

    .line 52
    .line 53
    iget p0, p0, Lha5;->d0:I

    .line 54
    .line 55
    check-cast p1, Lzd8;

    .line 56
    .line 57
    invoke-static {v1, p0, p1, v0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    iget v0, p0, Lha5;->Y:I

    .line 62
    .line 63
    iget-object v1, p0, Lha5;->Z:Lae8;

    .line 64
    .line 65
    iget p0, p0, Lha5;->d0:I

    .line 66
    .line 67
    check-cast p1, Lzd8;

    .line 68
    .line 69
    iget v3, v1, Lae8;->X:I

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    int-to-float v0, v0

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    invoke-static {v0}, Lvi6;->O(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v4, v1, Lae8;->Y:I

    .line 81
    .line 82
    sub-int/2addr p0, v4

    .line 83
    int-to-float p0, p0

    .line 84
    div-float/2addr p0, v3

    .line 85
    invoke-static {p0}, Lvi6;->O(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0, p0, p1, v1}, Lzd8;->j(IILzd8;Lae8;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    iget-object v0, p0, Lha5;->Z:Lae8;

    .line 94
    .line 95
    iget v1, p0, Lha5;->Y:I

    .line 96
    .line 97
    iget p0, p0, Lha5;->d0:I

    .line 98
    .line 99
    check-cast p1, Lzd8;

    .line 100
    .line 101
    invoke-static {v1, p0, p1, v0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
