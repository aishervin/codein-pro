.class public final synthetic Lzsb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lgtb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzsb;->X:B

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
    iget-byte v0, p0, Lzsb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzsb;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Lzsb;->Z:Lgtb;

    .line 11
    .line 12
    check-cast p1, Lws;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lgtb;->q0:Lefc;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {p0, p1, v2, v2, v0}, Lefc;->k(Lefc;Ljava/lang/CharSequence;ZZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-boolean v0, p0, Lzsb;->Y:Z

    .line 31
    .line 32
    iget-object p0, p0, Lzsb;->Z:Lgtb;

    .line 33
    .line 34
    check-cast p1, Lws;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lgtb;->q0:Lefc;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lefc;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lzsb;->Y:Z

    .line 51
    .line 52
    iget-object p0, p0, Lzsb;->Z:Lgtb;

    .line 53
    .line 54
    check-cast p1, Lyl;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p1, p1, Lyl;->a:Landroid/view/autofill/AutofillValue;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    :goto_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lgtb;->q0:Lefc;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lefc;->j(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lgtb;->L0:Lj68;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ldtb;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v0, p0, v2, v3}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v2, v0, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
