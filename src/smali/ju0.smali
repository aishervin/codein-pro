.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:S

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lju0;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lju0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lqxa;

    .line 12
    .line 13
    iget-boolean v3, p0, Lju0;->Z:Z

    .line 14
    .line 15
    iget-object v0, p0, Lju0;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lw74;

    .line 19
    .line 20
    iget-object v5, p0, Lju0;->d0:Lu74;

    .line 21
    .line 22
    iget-object v0, p0, Lju0;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lxx6;

    .line 26
    .line 27
    iget-short p0, p0, Lju0;->e0:S

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lo94;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static/range {v2 .. v8}, Lo30;->x(Lqxa;ZLw74;Lu74;Lxx6;Lo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lju0;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lqh9;

    .line 51
    .line 52
    iget-object v0, p0, Lju0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v4, p0, Lju0;->Z:Z

    .line 58
    .line 59
    iget-object v5, p0, Lju0;->d0:Lu74;

    .line 60
    .line 61
    iget-object v0, p0, Lju0;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lxx6;

    .line 65
    .line 66
    iget-short p0, p0, Lju0;->e0:S

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lo94;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {v2 .. v8}, Lpg7;->d(Lqh9;Ljava/lang/String;ZLu74;Lxx6;Lo94;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lju0;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lju0;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lju0;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v5, p0, Lju0;->Z:Z

    .line 102
    .line 103
    iget-object v6, p0, Lju0;->d0:Lu74;

    .line 104
    .line 105
    iget-short p0, p0, Lju0;->e0:S

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Lo94;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Leea;->c0(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static/range {v2 .. v8}, Lkc2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lo94;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
