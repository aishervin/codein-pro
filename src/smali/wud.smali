.class public final synthetic Lwud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:F

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:D

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwud;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lwud;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwud;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lwud;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v0, p0, Lwud;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Double;

    .line 23
    .line 24
    iget-boolean v6, p0, Lwud;->d0:Z

    .line 25
    .line 26
    iget v7, p0, Lwud;->Z:F

    .line 27
    .line 28
    iget-wide v8, p0, Lwud;->f0:D

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    check-cast v10, Lo94;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Leea;->c0(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v3 .. v11}, Loc;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Double;ZFDLo94;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object v0, p0, Lwud;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lmud;

    .line 50
    .line 51
    iget v4, p0, Lwud;->Z:F

    .line 52
    .line 53
    iget-boolean v5, p0, Lwud;->d0:Z

    .line 54
    .line 55
    iget-object v0, p0, Lwud;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lsvd;

    .line 59
    .line 60
    iget-wide v7, p0, Lwud;->f0:D

    .line 61
    .line 62
    iget-object p0, p0, Lwud;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Llvd;

    .line 66
    .line 67
    move-object v10, p1

    .line 68
    check-cast v10, Lo94;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    and-int/lit8 p1, p0, 0x3

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-eq p1, p2, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    and-int/2addr p0, v1

    .line 85
    invoke-virtual {v10, p0, p1}, Lo94;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/high16 v11, 0x40000

    .line 92
    .line 93
    invoke-static/range {v3 .. v11}, Lzud;->h(Lmud;FZLsvd;DLlvd;Lo94;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Lo94;->Z()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_1
    iget-object v0, p0, Lwud;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lmud;

    .line 105
    .line 106
    iget v4, p0, Lwud;->Z:F

    .line 107
    .line 108
    iget-boolean v5, p0, Lwud;->d0:Z

    .line 109
    .line 110
    iget-object v0, p0, Lwud;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lsvd;

    .line 114
    .line 115
    iget-wide v7, p0, Lwud;->f0:D

    .line 116
    .line 117
    iget-object p0, p0, Lwud;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    check-cast v9, Llvd;

    .line 121
    .line 122
    move-object v10, p1

    .line 123
    check-cast v10, Lo94;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const p0, 0x40001

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Leea;->c0(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static/range {v3 .. v11}, Lzud;->h(Lmud;FZLsvd;DLlvd;Lo94;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
