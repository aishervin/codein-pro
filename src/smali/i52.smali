.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo42;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li52;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Li52;->X:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Li52;->Y:Lo42;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo42;->a:Lh42;

    .line 19
    .line 20
    invoke-interface {p1}, Lh42;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lo42;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v0, v3

    .line 40
    :cond_1
    if-ge v0, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    check-cast v7, Li42;

    .line 49
    .line 50
    iget-wide v8, v7, Li42;->a:D

    .line 51
    .line 52
    cmpl-double v8, v5, v8

    .line 53
    .line 54
    if-ltz v8, :cond_1

    .line 55
    .line 56
    iget-object v7, v7, Li42;->b:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v7, v1

    .line 66
    :goto_0
    cmpg-double v7, v5, v7

    .line 67
    .line 68
    if-gez v7, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object p0, p0, Lo42;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move v0, v3

    .line 90
    :cond_5
    if-ge v0, p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    check-cast v7, Li42;

    .line 99
    .line 100
    iget-wide v8, v7, Li42;->a:D

    .line 101
    .line 102
    cmpl-double v8, v5, v8

    .line 103
    .line 104
    if-ltz v8, :cond_5

    .line 105
    .line 106
    iget-object v7, v7, Li42;->b:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-wide v7, v1

    .line 116
    :goto_2
    cmpg-double v7, v5, v7

    .line 117
    .line 118
    if-gez v7, :cond_5

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
