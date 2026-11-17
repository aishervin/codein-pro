.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsx5;
.implements Lm62;


# instance fields
.field public synthetic X:J

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxf2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqjb;

    .line 6
    .line 7
    iget-wide v2, v0, Lxf2;->X:J

    .line 8
    .line 9
    iget v0, v0, Lxf2;->Y:I

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lya2;

    .line 14
    .line 15
    iget-object v5, v1, Lqjb;->i:Lu54;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lqjb;->c:Lvyd;

    .line 21
    .line 22
    iget-object v6, v4, Lya2;->a:Ll45;

    .line 23
    .line 24
    iget-wide v7, v4, Lya2;->c:J

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lkn1;

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    invoke-direct {v5, v9}, Lkn1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    move v12, v11

    .line 50
    :goto_0
    if-ge v12, v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v13}, Lkn1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "c"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "d"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lqjb;->d:Lr68;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    array-length v7, v5

    .line 103
    invoke-virtual {v6, v7, v5}, Lr68;->K(I[B)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lqjb;->a:Lj4c;

    .line 107
    .line 108
    array-length v8, v5

    .line 109
    invoke-interface {v7, v8, v6}, Lj4c;->e(ILr68;)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v4, Lya2;->b:J

    .line 113
    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v4, v6, v8

    .line 120
    .line 121
    iget-object v8, v1, Lqjb;->i:Lu54;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const-wide v12, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    iget-wide v6, v8, Lu54;->u:J

    .line 132
    .line 133
    cmp-long v4, v6, v12

    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    move v11, v9

    .line 138
    :cond_1
    invoke-static {v11}, Lmea;->B(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-wide v11, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-wide v10, v8, Lu54;->u:J

    .line 144
    .line 145
    cmp-long v4, v10, v12

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    add-long/2addr v2, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    add-long v2, v6, v10

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v10, v1, Lqjb;->a:Lj4c;

    .line 155
    .line 156
    or-int/lit8 v13, v0, 0x1

    .line 157
    .line 158
    array-length v14, v5

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-interface/range {v10 .. v16}, Lj4c;->a(JIIILi4c;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh;

    .line 4
    .line 5
    iget v1, p0, Lxf2;->Y:I

    .line 6
    .line 7
    iget-wide v2, p0, Lxf2;->X:J

    .line 8
    .line 9
    check-cast p1, Lyl6;

    .line 10
    .line 11
    iget-object p0, p1, Lyl6;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v4, p1, Lyl6;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v5, v0, Lzh;->d:Lun6;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lyl6;->c:Lfi2;

    .line 20
    .line 21
    iget-object v0, v0, Lzh;->b:Lqzb;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v5}, Lfi2;->c(Lqzb;Lun6;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    add-long/2addr v8, v2

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :goto_1
    int-to-long v0, v1

    .line 65
    add-long/2addr v6, v0

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
