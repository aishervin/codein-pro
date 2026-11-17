.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:B

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lur0;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lur0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lur0;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lix7;

    .line 12
    .line 13
    iget-object v0, p0, Lur0;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lur0;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lxx6;

    .line 22
    .line 23
    iget v0, p0, Lur0;->Y:I

    .line 24
    .line 25
    iget-byte v7, p0, Lur0;->Z:B

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lo94;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0}, Leea;->c0(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static/range {v2 .. v7}, Lj1c;->j(Lix7;Ljava/util/Map;Lxx6;Lo94;II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lur0;->d0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljk4;

    .line 49
    .line 50
    iget-object v3, p0, Lur0;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lur0;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lk84;

    .line 56
    .line 57
    iget v0, p0, Lur0;->Y:I

    .line 58
    .line 59
    iget-byte v7, p0, Lur0;->Z:B

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lo94;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p0, v0, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Leea;->c0(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static/range {v2 .. v7}, Lce;->b(Ljk4;Ljava/lang/Object;Lk84;Lo94;II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lur0;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lxx6;

    .line 83
    .line 84
    iget-object v0, p0, Lur0;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Leh;

    .line 88
    .line 89
    iget-object v0, p0, Lur0;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lpq1;

    .line 93
    .line 94
    iget v0, p0, Lur0;->Y:I

    .line 95
    .line 96
    iget-byte v7, p0, Lur0;->Z:B

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lo94;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 p0, v0, 0x1

    .line 107
    .line 108
    invoke-static {p0}, Leea;->c0(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static/range {v2 .. v7}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
