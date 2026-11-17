.class public final Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpk4;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v3, 0xd

    .line 14
    .line 15
    if-ne p1, v3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v3, 0x17

    .line 19
    .line 20
    if-ne p1, v3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v3, 0x3

    .line 24
    if-ne p1, v3, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    if-nez p1, :cond_5

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const/16 v3, 0x11

    .line 32
    .line 33
    if-ne p1, v3, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    const/16 v3, 0x1b

    .line 37
    .line 38
    if-ne p1, v3, :cond_7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_7
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-ne p1, v3, :cond_8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_8
    const/16 v3, 0x9

    .line 47
    .line 48
    if-ne p1, v3, :cond_9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_9
    const/16 v3, 0x16

    .line 52
    .line 53
    if-ne p1, v3, :cond_a

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_a
    const/16 v3, 0x15

    .line 57
    .line 58
    if-ne p1, v3, :cond_b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_b
    const/4 v3, 0x1

    .line 62
    if-ne p1, v3, :cond_c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_c
    move v3, v0

    .line 66
    :goto_0
    iget-object p0, p0, Lke8;->a:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lwtc;->a:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_d

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x22

    .line 77
    .line 78
    if-ge p1, v4, :cond_e

    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const/4 v1, 0x4

    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_e
    :goto_1
    move v1, v3

    .line 89
    :goto_2
    :pswitch_2
    if-ne v1, v0, :cond_f

    .line 90
    .line 91
    return-void

    .line 92
    :cond_f
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
