.class public abstract Lve8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm98;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm98;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lve8;->a:Lyfb;

    .line 14
    .line 15
    new-instance v0, Lcu;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcu;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lve8;->b:Lcu;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lnrb;Landroid/content/Context;ZLjava/lang/CharSequence;Lixb;Lue8;Lw74;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-wide v4, v0, Lixb;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lue8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Lue8;->e:Ll47;

    .line 18
    .line 19
    invoke-virtual {v7}, Ll47;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v1, Lue8;->g:Lj68;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmrb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v10, v1, Lmrb;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v10, v11}, Lixb;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lmrb;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v9

    .line 55
    :goto_0
    invoke-virtual {v7, v9}, Ll47;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v1

    .line 59
    :goto_1
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v1, v9, Lmrb;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v9, Lmrb;->c:Landroid/view/textclassifier/TextClassification;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {p0, v6, v4, v7, v5}, Ls88;->Z(Lnrb;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {p0, v6, v4, v5, v8}, Ls88;->Z(Lnrb;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    if-ge v7, v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/app/RemoteAction;

    .line 144
    .line 145
    if-lez v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-static {p0, v6, v4, v7, v8}, Ls88;->Z(Lnrb;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_4
    iget-wide v4, v0, Lixb;->a:J

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    move v2, p2

    .line 164
    move-object v3, p3

    .line 165
    invoke-static/range {v0 .. v5}, Lhi0;->o(Lnrb;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-wide v4, v0, Lixb;->a:J

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    move v2, p2

    .line 181
    move-object v3, p3

    .line 182
    invoke-static/range {v0 .. v5}, Lhi0;->o(Lnrb;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final b(Lnr9;Ljc6;Lo94;I)Lue8;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->g0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyk;->b:Lyfb;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lve8;->a:Lyfb;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg92;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v3, p3, 0x70

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 48
    .line 49
    if-ne p3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p3, v5

    .line 54
    :goto_0
    or-int/2addr p3, v2

    .line 55
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lcs1;->a:Lb9;

    .line 62
    .line 63
    if-ne v2, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lve8;->b:Lcu;

    .line 66
    .line 67
    invoke-virtual {p3, v1, v0, p0, p1}, Lcu;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lue8;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lue8;

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lo94;->s(Z)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
