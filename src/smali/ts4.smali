.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lyr4;

.field public synthetic Z:Ltv7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lts4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr4;Ltv7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lts4;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lts4;->Y:Lyr4;

    .line 4
    .line 5
    iput-object p2, p0, Lts4;->Z:Ltv7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lts4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts4;->Y:Lyr4;

    .line 7
    .line 8
    iget-object p0, p0, Lts4;->Z:Ltv7;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 16
    .line 17
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ln58;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lts4;->Y:Lyr4;

    .line 36
    .line 37
    iget-object p0, p0, Lts4;->Z:Ltv7;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltv7;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lrs4;->G0(Lyr4;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Ltv7;->e:Ljava/time/Instant;

    .line 51
    .line 52
    new-instance v1, Ln58;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lts4;->Y:Lyr4;

    .line 63
    .line 64
    iget-object p0, p0, Lts4;->Z:Ltv7;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 72
    .line 73
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ln58;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lts4;->Y:Lyr4;

    .line 92
    .line 93
    iget-object p0, p0, Lts4;->Z:Ltv7;

    .line 94
    .line 95
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lyr4;->a:Lum4;

    .line 101
    .line 102
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 103
    .line 104
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ln58;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
