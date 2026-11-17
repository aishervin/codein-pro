.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Ljava/util/Set;

.field public synthetic e0:Lx3b;

.field public synthetic f0:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lzi0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzi0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi0;->Y:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lzi0;->Z:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lzi0;->d0:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lzi0;->e0:Lx3b;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzi0;->f0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzi0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lzi0;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lzi0;->Z:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lzi0;->d0:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Lzi0;->e0:Lx3b;

    .line 18
    .line 19
    iget-boolean p0, p0, Lzi0;->f0:Z

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p2, p1, 0x3

    .line 31
    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    :cond_0
    and-int/2addr p1, v4

    .line 36
    invoke-virtual {v11, p1, v2}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    xor-int/lit8 v10, p0, 0x1

    .line 43
    .line 44
    sget p0, Lx3b;->c:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, Lrk0;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lx3b;Lxx6;ZLo94;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v11}, Lo94;->Z()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lzi0;->Y:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, p0, Lzi0;->Z:Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, p0, Lzi0;->d0:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v7, p0, Lzi0;->e0:Lx3b;

    .line 63
    .line 64
    iget-boolean p0, p0, Lzi0;->f0:Z

    .line 65
    .line 66
    check-cast p1, Lo94;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 v8, p2, 0x3

    .line 75
    .line 76
    if-eq v8, v3, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    and-int/2addr p2, v4

    .line 80
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lrk0;->b:Li22;

    .line 87
    .line 88
    sget-object v2, Lrf4;->o:Lymb;

    .line 89
    .line 90
    invoke-static {}, Lwea;->Z()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, "capsule"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-virtual {p2, v2}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v2, Lzi0;

    .line 105
    .line 106
    invoke-direct {v2}, Lzi0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lzi0;->Y:Ljava/util/List;

    .line 110
    .line 111
    iput-object v5, v2, Lzi0;->Z:Ljava/util/List;

    .line 112
    .line 113
    iput-object v6, v2, Lzi0;->d0:Ljava/util/Set;

    .line 114
    .line 115
    iput-object v7, v2, Lzi0;->e0:Lx3b;

    .line 116
    .line 117
    iput-boolean p0, v2, Lzi0;->f0:Z

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    const p0, -0x9c849bc

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 v0, 0x38

    .line 130
    .line 131
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
