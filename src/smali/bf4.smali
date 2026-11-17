.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lef4;

.field public synthetic Z:[I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbf4;->X:B

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
    iget-byte v0, p0, Lbf4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbf4;->Y:Lef4;

    .line 9
    .line 10
    iget-object p0, p0, Lbf4;->Z:[I

    .line 11
    .line 12
    check-cast p1, Ljl5;

    .line 13
    .line 14
    invoke-static {}, Lvl5;->r()Lul5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lsc4;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lsc4;->Y:Lwc4;

    .line 30
    .line 31
    check-cast v3, Lvl5;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lvl5;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lm20;->t1([I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2}, Lsc4;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lsc4;->Y:Lwc4;

    .line 44
    .line 45
    check-cast v0, Lvl5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lvl5;->n(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lsc4;->b()Lwc4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lvl5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsc4;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lsc4;->Y:Lwc4;

    .line 60
    .line 61
    check-cast p1, Lwl5;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lwl5;->F(Lvl5;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lbf4;->Y:Lef4;

    .line 68
    .line 69
    iget-object p0, p0, Lbf4;->Z:[I

    .line 70
    .line 71
    check-cast p1, Ljl5;

    .line 72
    .line 73
    invoke-static {}, Lll5;->r()Lkl5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lsc4;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lsc4;->Y:Lwc4;

    .line 89
    .line 90
    check-cast v3, Lll5;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lll5;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lm20;->t1([I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Lsc4;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lsc4;->Y:Lwc4;

    .line 103
    .line 104
    check-cast v0, Lll5;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lll5;->n(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lsc4;->b()Lwc4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lll5;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsc4;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lsc4;->Y:Lwc4;

    .line 119
    .line 120
    check-cast p1, Lwl5;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lwl5;->A(Lll5;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
