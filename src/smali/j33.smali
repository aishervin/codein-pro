.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj33;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lj33;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcc5;

    .line 9
    .line 10
    iget-object p2, p0, Lj33;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v1, p1, Ltl8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Lul8;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lul8;

    .line 25
    .line 26
    iget-object p1, p1, Lul8;->a:Ltl8;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lsl8;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lsl8;

    .line 37
    .line 38
    iget-object p1, p1, Lsl8;->a:Ltl8;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lj33;->Z:Lv37;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lcc5;

    .line 60
    .line 61
    iget-object p2, p0, Lj33;->Y:Ljava/util/ArrayList;

    .line 62
    .line 63
    instance-of v1, p1, Lp14;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v1, p1, Lq14;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lq14;

    .line 76
    .line 77
    iget-object p1, p1, Lq14;->a:Lp14;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object p0, p0, Lj33;->Z:Lv37;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast p1, Lcc5;

    .line 99
    .line 100
    iget-object p2, p0, Lj33;->Y:Ljava/util/ArrayList;

    .line 101
    .line 102
    instance-of v1, p1, Lh33;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v1, p1, Li33;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    check-cast p1, Li33;

    .line 115
    .line 116
    iget-object p1, p1, Li33;->a:Lh33;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    iget-object p0, p0, Lj33;->Z:Lv37;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
