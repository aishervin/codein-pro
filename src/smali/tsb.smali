.class public final synthetic Ltsb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvsb;

.field public synthetic Z:I

.field public synthetic d0:Lae8;

.field public synthetic e0:Lrj6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltsb;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ltsb;->X:B

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
    iget-object v3, p0, Ltsb;->Y:Lvsb;

    .line 10
    .line 11
    iget v5, p0, Ltsb;->Z:I

    .line 12
    .line 13
    iget-object v0, p0, Ltsb;->d0:Lae8;

    .line 14
    .line 15
    iget-object p0, p0, Ltsb;->e0:Lrj6;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lzd8;

    .line 19
    .line 20
    iget v6, v0, Lae8;->Y:I

    .line 21
    .line 22
    iget-object p1, v3, Lvsb;->t0:Lefc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v7, p1, Lqsb;->d0:J

    .line 29
    .line 30
    invoke-interface {p0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {v3 .. v9}, Lvsb;->q1(Lzd8;IIJLdk5;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v3, Lvsb;->x0:Lyo9;

    .line 38
    .line 39
    iget-object p0, p0, Lyo9;->a:Lg68;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg68;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    neg-int p0, p0

    .line 46
    invoke-static {v2, p0, v4, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v5, p0, Ltsb;->Y:Lvsb;

    .line 51
    .line 52
    iget v7, p0, Ltsb;->Z:I

    .line 53
    .line 54
    iget-object v0, p0, Ltsb;->d0:Lae8;

    .line 55
    .line 56
    iget-object p0, p0, Ltsb;->e0:Lrj6;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lzd8;

    .line 60
    .line 61
    iget v8, v0, Lae8;->X:I

    .line 62
    .line 63
    iget-object p1, v5, Lvsb;->t0:Lefc;

    .line 64
    .line 65
    invoke-virtual {p1}, Lefc;->f()Lqsb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v9, p1, Lqsb;->d0:J

    .line 70
    .line 71
    invoke-interface {p0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual/range {v5 .. v11}, Lvsb;->q1(Lzd8;IIJLdk5;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v5, Lvsb;->x0:Lyo9;

    .line 79
    .line 80
    iget-object p0, p0, Lyo9;->a:Lg68;

    .line 81
    .line 82
    invoke-virtual {p0}, Lg68;->h()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    neg-int p0, p0

    .line 87
    invoke-static {p0, v2, v6, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
