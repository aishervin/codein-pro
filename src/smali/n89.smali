.class public final synthetic Ln89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:S

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln89;->X:B

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
    iget-byte v0, p0, Ln89;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln89;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lmud;

    .line 12
    .line 13
    iget-boolean v3, p0, Ln89;->Y:Z

    .line 14
    .line 15
    iget-object v0, p0, Ln89;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lsvd;

    .line 19
    .line 20
    iget-object v0, p0, Ln89;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Llvd;

    .line 24
    .line 25
    iget-short p0, p0, Ln89;->d0:S

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lo94;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-static {p0}, Leea;->c0(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static/range {v2 .. v7}, Lzud;->a(Lmud;ZLsvd;Llvd;Lo94;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Ln89;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lmud;

    .line 49
    .line 50
    iget-boolean v3, p0, Ln89;->Y:Z

    .line 51
    .line 52
    iget-object v0, p0, Ln89;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Llvd;

    .line 56
    .line 57
    iget-object v0, p0, Ln89;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lxx6;

    .line 61
    .line 62
    iget-short p0, p0, Ln89;->d0:S

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lo94;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Leea;->c0(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static/range {v2 .. v7}, Lqtd;->b(Lmud;ZLlvd;Lxx6;Lo94;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    iget-object v0, p0, Ln89;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lu74;

    .line 86
    .line 87
    iget-object v0, p0, Ln89;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lxx6;

    .line 91
    .line 92
    iget-boolean v7, p0, Ln89;->Y:Z

    .line 93
    .line 94
    iget-object v0, p0, Ln89;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lpq1;

    .line 98
    .line 99
    iget-short p0, p0, Ln89;->d0:S

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lo94;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Leea;->c0(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {v2 .. v7}, Low4;->D(ILpq1;Lu74;Lo94;Lxx6;Z)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
