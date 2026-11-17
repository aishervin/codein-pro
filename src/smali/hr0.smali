.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lrj6;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhr0;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lhr0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhr0;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lae8;

    .line 11
    .line 12
    iget-object v2, p0, Lhr0;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsn1;

    .line 15
    .line 16
    iget v4, p0, Lhr0;->Y:I

    .line 17
    .line 18
    iget v8, p0, Lhr0;->Z:I

    .line 19
    .line 20
    iget-object v9, p0, Lhr0;->d0:Lrj6;

    .line 21
    .line 22
    iget-object p0, p0, Lhr0;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    check-cast p1, Lzd8;

    .line 27
    .line 28
    array-length v10, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v11, v3

    .line 31
    move v12, v11

    .line 32
    :goto_0
    if-ge v11, v10, :cond_3

    .line 33
    .line 34
    aget-object v7, v0, v11

    .line 35
    .line 36
    add-int/lit8 v13, v12, 0x1

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lae8;->B()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v5, v3, Lkg9;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v3, Lkg9;

    .line 51
    .line 52
    move-object v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v6

    .line 55
    move-object v5, v3

    .line 56
    :goto_1
    invoke-interface {v9}, Lbd5;->getLayoutDirection()Ldk5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lkg9;->c:Lbca;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    :goto_2
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v5, v7, Lae8;->X:I

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lbca;->A(IILdk5;Lae8;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, v2, Lsn1;->b:Lao0;

    .line 76
    .line 77
    iget v5, v7, Lae8;->X:I

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v6}, Lao0;->a(IILdk5;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    aget v5, p0, v12

    .line 84
    .line 85
    invoke-static {v3, v5, p1, v7}, Lzd8;->j(IILzd8;Lae8;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    move v12, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lhr0;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lae8;

    .line 97
    .line 98
    iget-object v0, p0, Lhr0;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lkj6;

    .line 102
    .line 103
    iget-object v0, p0, Lhr0;->d0:Lrj6;

    .line 104
    .line 105
    iget v6, p0, Lhr0;->Y:I

    .line 106
    .line 107
    iget v7, p0, Lhr0;->Z:I

    .line 108
    .line 109
    iget-object p0, p0, Lhr0;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lir0;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lzd8;

    .line 115
    .line 116
    invoke-interface {v0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v8, p0, Lir0;->a:Leh;

    .line 121
    .line 122
    invoke-static/range {v2 .. v8}, Lgr0;->d(Lzd8;Lae8;Lkj6;Ldk5;IILeh;)V

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
