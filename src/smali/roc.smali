.class public final Lroc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lwoc;

.field public final synthetic g0:Ljava/util/ArrayList;

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(Lwoc;Ljava/util/ArrayList;IIILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroc;->f0:Lwoc;

    .line 2
    .line 3
    iput-object p2, p0, Lroc;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lroc;->h0:I

    .line 6
    .line 7
    iput p4, p0, Lroc;->i0:I

    .line 8
    .line 9
    iput p5, p0, Lroc;->j0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lb82;

    .line 3
    .line 4
    new-instance v0, Lroc;

    .line 5
    .line 6
    iget v4, p0, Lroc;->i0:I

    .line 7
    .line 8
    iget v5, p0, Lroc;->j0:I

    .line 9
    .line 10
    iget-object v1, p0, Lroc;->f0:Lwoc;

    .line 11
    .line 12
    iget-object v2, p0, Lroc;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, p0, Lroc;->h0:I

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lroc;-><init>(Lwoc;Ljava/util/ArrayList;IIILb82;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lroc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lroc;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v3, Lwoc;->l:Lep1;

    .line 40
    .line 41
    iget-object v5, p0, Lroc;->g0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_3
    iget-object v6, p0, Lroc;->f0:Lwoc;

    .line 49
    .line 50
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v7, Lw91;

    .line 59
    .line 60
    iget-object v8, v7, Lw91;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v7, v7, Lw91;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lwj2;

    .line 97
    .line 98
    iget-object v9, v6, Lwoc;->c:Ljpc;

    .line 99
    .line 100
    iget-object v9, v9, Ljpc;->f:Lymb;

    .line 101
    .line 102
    invoke-virtual {v9}, Lymb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "Capture request failed due to invalid surface"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lwoc;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v3, v6, Lwoc;->k:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {v3}, Lwoc;->o(Ljava/util/LinkedHashMap;)Lqoc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 136
    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, v6, Lwoc;->h:Lymb;

    .line 141
    .line 142
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lfa1;

    .line 148
    .line 149
    iget-object p1, v3, Lqoc;->d:Lt99;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v6, p1, Lt99;->a:I

    .line 155
    .line 156
    iget-object p1, v3, Lqoc;->a:Li61;

    .line 157
    .line 158
    invoke-virtual {p1}, Li61;->j()Lt21;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-boolean v2, p0, Lroc;->e0:Z

    .line 163
    .line 164
    iget v8, p0, Lroc;->h0:I

    .line 165
    .line 166
    iget v9, p0, Lroc;->i0:I

    .line 167
    .line 168
    iget v10, p0, Lroc;->j0:I

    .line 169
    .line 170
    move-object v11, p0

    .line 171
    invoke-interface/range {v4 .. v11}, Lfa1;->c(Ljava/util/List;ILs22;IIILd82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    return-object p1
.end method
