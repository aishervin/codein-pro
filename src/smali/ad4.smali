.class public Lad4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lad4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lad4;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lad4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lad4;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lad4;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lad4;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lus3;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lus3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu74;

    .line 13
    .line 14
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lus3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw74;

    .line 22
    .line 23
    iget-object v1, p0, Lad4;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lad4;->Y:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lad4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lad4;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvib;

    .line 11
    .line 12
    iget-object v3, p0, Lad4;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lad4;->Y:I

    .line 17
    .line 18
    iget v5, v0, Lvib;->b:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lad4;->Y:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iput v4, p0, Lad4;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lad4;->Y:I

    .line 38
    .line 39
    iget v0, v0, Lvib;->c:I

    .line 40
    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_0
    iget v0, p0, Lad4;->Y:I

    .line 52
    .line 53
    iget-object p0, p0, Lad4;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ge v0, p0, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_1
    iget-object p0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lav9;

    .line 68
    .line 69
    invoke-virtual {p0}, Lav9;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lav9;

    .line 77
    .line 78
    invoke-virtual {p0}, Lav9;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_3
    iget v0, p0, Lad4;->Y:I

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lad4;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget p0, p0, Lad4;->Y:I

    .line 91
    .line 92
    if-ne p0, v2, :cond_4

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_4
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lad4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lad4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvib;

    .line 10
    .line 11
    iget-object v2, p0, Lad4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lad4;->Y:I

    .line 16
    .line 17
    iget v4, v0, Lvib;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lad4;->Y:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lad4;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lad4;->Y:I

    .line 38
    .line 39
    iget v0, v0, Lvib;->c:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lad4;->Y:I

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lsz4;->b()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lad4;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lad4;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, p0, Lad4;->Y:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lad4;->Y:I

    .line 69
    .line 70
    iget-object v0, p0, Lad4;->d0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lww5;

    .line 81
    .line 82
    iget-object v0, v0, Lww5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 88
    .line 89
    const-string v0, "Hash code of an element ("

    .line 90
    .line 91
    const-string v2, ") has changed after it was added to the persistent set."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    invoke-static {}, Lsz4;->b()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :pswitch_1
    iget-object p0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lav9;

    .line 108
    .line 109
    invoke-virtual {p0}, Lav9;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object p0, p0, Lad4;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lav9;

    .line 117
    .line 118
    invoke-virtual {p0}, Lav9;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    iget v0, p0, Lad4;->Y:I

    .line 124
    .line 125
    if-gez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lad4;->a()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget v0, p0, Lad4;->Y:I

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lad4;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lad4;->Y:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {}, Lsz4;->b()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lad4;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_1
    iget v0, p0, Lad4;->Y:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lad4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ls37;

    .line 28
    .line 29
    iget-object v2, v2, Ls37;->Y:Lq37;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lq37;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lad4;->Y:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, Lad4;->Y:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lad4;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lk37;

    .line 44
    .line 45
    iget-object v2, v2, Lk37;->Y:Li37;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Li37;->i(I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lad4;->Y:I

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
