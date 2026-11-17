.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln32;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ln32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln32;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsgb;

    .line 12
    .line 13
    iget-boolean v3, p0, Ln32;->Y:Z

    .line 14
    .line 15
    iget p0, p0, Ln32;->Z:I

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
    or-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v3, p1, p0}, Lhca;->o(Lsgb;ZLo94;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Ln32;->Y:Z

    .line 34
    .line 35
    iget-object v3, p0, Ln32;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lk84;

    .line 38
    .line 39
    iget p0, p0, Ln32;->Z:I

    .line 40
    .line 41
    check-cast p1, Lo94;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    invoke-static {p0}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, v3, p1, v0}, Lfqc;->j(ILk84;Lo94;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Ln32;->Z:I

    .line 58
    .line 59
    iget-boolean v3, p0, Ln32;->Y:Z

    .line 60
    .line 61
    iget-object p0, p0, Ln32;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxx6;

    .line 64
    .line 65
    check-cast p1, Lo94;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Leea;->c0(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0, p2, p1, p0, v3}, Li83;->a(IILo94;Lxx6;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    iget-object v0, p0, Ln32;->d0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr03;

    .line 83
    .line 84
    iget-boolean v3, p0, Ln32;->Y:Z

    .line 85
    .line 86
    iget p0, p0, Ln32;->Z:I

    .line 87
    .line 88
    check-cast p1, Lo94;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/2addr p0, v2

    .line 96
    invoke-static {p0}, Leea;->c0(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0, p1, v3}, Lr03;->b(ILo94;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    iget-object v0, p0, Ln32;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lr42;

    .line 107
    .line 108
    iget-boolean v3, p0, Ln32;->Y:Z

    .line 109
    .line 110
    iget p0, p0, Ln32;->Z:I

    .line 111
    .line 112
    check-cast p1, Lo94;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/2addr p0, v2

    .line 120
    invoke-static {p0}, Leea;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v0, v3, p1, p0}, Lu32;->a(Lr42;ZLo94;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
