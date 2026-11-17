.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Lg68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltj0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltj0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltj0;->Y:I

    .line 14
    .line 15
    iget-object p0, p0, Ltj0;->Z:Lg68;

    .line 16
    .line 17
    check-cast p1, Lo94;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lg68;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const-string p0, "shell"

    .line 45
    .line 46
    invoke-static {v0, p0, p1, v2}, Lrk0;->t(ILjava/lang/String;Lo94;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    iget v0, p0, Ltj0;->Y:I

    .line 55
    .line 56
    iget-object p0, p0, Ltj0;->Z:Lg68;

    .line 57
    .line 58
    check-cast p1, Lo94;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v6, p2, 0x3

    .line 67
    .line 68
    if-eq v6, v4, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    and-int/2addr p2, v5

    .line 72
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lg68;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    const-string p0, "subagent"

    .line 86
    .line 87
    invoke-static {v0, p0, p1, v2}, Lrk0;->t(ILjava/lang/String;Lo94;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
