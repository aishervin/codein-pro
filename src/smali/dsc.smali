.class public final Ldsc;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lesc;


# direct methods
.method public synthetic constructor <init>(Lesc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldsc;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Ldsc;->Z:Lesc;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ldsc;->Y:B

    .line 2
    .line 3
    iget-object p0, p0, Ldsc;->Z:Lesc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loj3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lesc;->q0:Lqn3;

    .line 23
    .line 24
    iget-object p1, p1, Lqn3;->a:Llfc;

    .line 25
    .line 26
    iget-object p0, p0, Lesc;->r0:Lk2b;

    .line 27
    .line 28
    iget-wide p0, p0, Lk2b;->e:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lesc;->p0:Ldk3;

    .line 37
    .line 38
    iget-object p1, p1, Ldk3;->a:Llfc;

    .line 39
    .line 40
    iget-object p0, p0, Lesc;->q0:Lqn3;

    .line 41
    .line 42
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 43
    .line 44
    sget-wide p0, Lvm1;->f:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lesc;->p0:Ldk3;

    .line 48
    .line 49
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 50
    .line 51
    sget-wide p0, Lvm1;->f:J

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lvm1;->a(J)Lvm1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lifc;

    .line 59
    .line 60
    sget-object v0, Loj3;->X:Loj3;

    .line 61
    .line 62
    sget-object v1, Loj3;->Y:Loj3;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lesc;->p0:Ldk3;

    .line 71
    .line 72
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 73
    .line 74
    sget-object p0, Lyj3;->c:Lceb;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Loj3;->Z:Loj3;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lesc;->q0:Lqn3;

    .line 86
    .line 87
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 88
    .line 89
    sget-object p0, Lyj3;->c:Lceb;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p0, Lyj3;->c:Lceb;

    .line 93
    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
