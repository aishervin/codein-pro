.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lae8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfrb;->X:B

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
    iget-byte v0, p0, Lfrb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lfrb;->Y:Lae8;

    .line 8
    .line 9
    check-cast p1, Lzd8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v3, v3, v1}, Lzd8;->h(Lae8;IIF)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3, p1, p0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-static {v3, v3, p1, p0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v3, p1, p0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3, p1, p0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0, v3, v0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v3, v3, v1}, Lzd8;->h(Lae8;IIF)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_6
    invoke-static {v3, v3, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_7
    invoke-static {v3, v3, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_8
    invoke-static {v3, v3, p1, p0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_9
    invoke-static {v3, v3, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_a
    invoke-static {v3, v3, p1, p0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
