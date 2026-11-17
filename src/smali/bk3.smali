.class public final Lbk3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lck3;


# direct methods
.method public synthetic constructor <init>(Lck3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk3;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk3;->Z:Lck3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lbk3;->Y:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk3;->Z:Lck3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lifc;

    .line 9
    .line 10
    sget-object v0, Loj3;->X:Loj3;

    .line 11
    .line 12
    sget-object v1, Loj3;->Y:Loj3;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lck3;->t0:Ldk3;

    .line 21
    .line 22
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 23
    .line 24
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lu8b;->b:Llt3;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lyj3;->d:Lceb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Loj3;->Z:Loj3;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lck3;->u0:Lqn3;

    .line 44
    .line 45
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 46
    .line 47
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lu8b;->b:Llt3;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lyj3;->d:Lceb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lyj3;->d:Lceb;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lifc;

    .line 62
    .line 63
    sget-object v0, Loj3;->X:Loj3;

    .line 64
    .line 65
    sget-object v1, Loj3;->Y:Loj3;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lck3;->t0:Ldk3;

    .line 75
    .line 76
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 77
    .line 78
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lmf1;->c:Llt3;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v0, Loj3;->Z:Loj3;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lck3;->u0:Lqn3;

    .line 94
    .line 95
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 96
    .line 97
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lmf1;->c:Llt3;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v2, Lyj3;->e:Lceb;

    .line 105
    .line 106
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 107
    .line 108
    sget-object v2, Lyj3;->e:Lceb;

    .line 109
    .line 110
    :cond_8
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
