.class public final synthetic Lcl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:S

.field public synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcl8;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lcl8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcl8;->Z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcl8;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcl8;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lu74;

    .line 19
    .line 20
    iget-object v0, p0, Lcl8;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcl8;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lpq1;

    .line 29
    .line 30
    iget-short v0, p0, Lcl8;->d0:S

    .line 31
    .line 32
    iget-byte v9, p0, Lcl8;->e0:B

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lo94;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static/range {v2 .. v9}, Lo30;->e(ZLjava/lang/String;Lu74;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcl8;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcl8;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lu74;

    .line 61
    .line 62
    iget-object v0, p0, Lcl8;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lxx6;

    .line 66
    .line 67
    iget-object v0, p0, Lcl8;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lqh9;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcl8;->Z:Z

    .line 73
    .line 74
    iget-short v0, p0, Lcl8;->d0:S

    .line 75
    .line 76
    iget-byte v9, p0, Lcl8;->e0:B

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lo94;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p0, v0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Leea;->c0(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static/range {v2 .. v9}, Lvua;->b(Ljava/lang/String;Lu74;Lxx6;Lqh9;ZLo94;II)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcl8;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, p0, Lcl8;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lxx6;

    .line 105
    .line 106
    iget-object v0, p0, Lcl8;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lb07;

    .line 110
    .line 111
    iget-boolean v5, p0, Lcl8;->Z:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcl8;->h0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lpq1;

    .line 117
    .line 118
    iget-short v0, p0, Lcl8;->d0:S

    .line 119
    .line 120
    iget-byte v9, p0, Lcl8;->e0:B

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lo94;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 p0, v0, 0x1

    .line 131
    .line 132
    invoke-static {p0}, Leea;->c0(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static/range {v2 .. v9}, Lxk;->l(Ljava/lang/Integer;Lxx6;Lb07;ZLpq1;Lo94;II)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
