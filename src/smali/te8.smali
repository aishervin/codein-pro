.class public final Lte8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ll47;

.field public f0:Lue8;

.field public g0:J

.field public h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/CharSequence;

.field public final synthetic k0:J

.field public final synthetic l0:Lue8;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLue8;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte8;->j0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Lte8;->k0:J

    .line 4
    .line 5
    iput-object p4, p0, Lte8;->l0:Lue8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lte8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lte8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lte8;

    .line 2
    .line 3
    iget-wide v2, p0, Lte8;->k0:J

    .line 4
    .line 5
    iget-object v4, p0, Lte8;->l0:Lue8;

    .line 6
    .line 7
    iget-object v1, p0, Lte8;->j0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lte8;-><init>(Ljava/lang/CharSequence;JLue8;Lb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lte8;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lte8;->h0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lte8;->g0:J

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-wide v0, p0, Lte8;->g0:J

    .line 28
    .line 29
    iget-object v2, p0, Lte8;->f0:Lue8;

    .line 30
    .line 31
    iget-object v3, p0, Lte8;->e0:Ll47;

    .line 32
    .line 33
    iget-object p0, p0, Lte8;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmrb;

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lte8;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 48
    .line 49
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 50
    .line 51
    iget-wide v5, p0, Lte8;->k0:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lte8;->j0:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {p1, v6, v1, v5}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lte8;->l0:Lue8;

    .line 67
    .line 68
    invoke-virtual {v5}, Lue8;->c()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v1, v7}, Low4;->H(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7, v8, p1}, Lue8;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lmrb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v5, Lue8;->e:Ll47;

    .line 117
    .line 118
    iput-object p1, p0, Lte8;->i0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lte8;->e0:Ll47;

    .line 121
    .line 122
    iput-object v5, p0, Lte8;->f0:Lue8;

    .line 123
    .line 124
    iput-wide v7, p0, Lte8;->g0:J

    .line 125
    .line 126
    iput-byte v3, p0, Lte8;->h0:B

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object p0, p1

    .line 136
    move-object v3, v1

    .line 137
    move-object v2, v5

    .line 138
    move-wide v0, v7

    .line 139
    :goto_0
    :try_start_0
    iget-object p1, v2, Lue8;->g:Lj68;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-virtual {v3, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    iput-wide v7, p0, Lte8;->g0:J

    .line 155
    .line 156
    iput-byte v2, p0, Lte8;->h0:B

    .line 157
    .line 158
    iget-object v6, p0, Lte8;->j0:Ljava/lang/CharSequence;

    .line 159
    .line 160
    move-object v10, p0

    .line 161
    invoke-virtual/range {v5 .. v10}, Lue8;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld82;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_5

    .line 166
    .line 167
    :goto_1
    return-object v0

    .line 168
    :cond_5
    move-wide v0, v7

    .line 169
    :goto_2
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
