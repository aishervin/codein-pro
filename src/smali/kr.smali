.class public final Lkr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lmr;


# direct methods
.method public synthetic constructor <init>(Lmr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkr;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lkr;->Z:Lmr;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lkr;->Y:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lkr;->Z:Lmr;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzd8;

    .line 18
    .line 19
    iget-object v0, p0, Lmr;->s0:Lae8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v8, p0, Lmr;->u0:J

    .line 25
    .line 26
    iget-object p0, p0, Lmr;->r0:Lnr;

    .line 27
    .line 28
    iget-object v5, p0, Lnr;->b:Leh;

    .line 29
    .line 30
    iget p0, v0, Lae8;->X:I

    .line 31
    .line 32
    iget v6, v0, Lae8;->Y:I

    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    shl-long/2addr v10, v4

    .line 36
    int-to-long v6, v6

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long v6, v10, v2

    .line 39
    .line 40
    sget-object v10, Ldk5;->X:Ldk5;

    .line 41
    .line 42
    invoke-interface/range {v5 .. v10}, Leh;->a(JJLdk5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1, v0, v2, v3}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lzd8;

    .line 51
    .line 52
    iget-object v0, p0, Lmr;->t0:Lae8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Lmr;->v0:J

    .line 58
    .line 59
    iget-object p0, p0, Lmr;->r0:Lnr;

    .line 60
    .line 61
    iget-object v5, p0, Lnr;->b:Leh;

    .line 62
    .line 63
    iget p0, v0, Lae8;->X:I

    .line 64
    .line 65
    iget v6, v0, Lae8;->Y:I

    .line 66
    .line 67
    int-to-long v10, p0

    .line 68
    shl-long/2addr v10, v4

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v2, v6

    .line 71
    or-long v6, v10, v2

    .line 72
    .line 73
    sget-object v10, Ldk5;->X:Ldk5;

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Leh;->a(JJLdk5;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1, v0, v2, v3}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
