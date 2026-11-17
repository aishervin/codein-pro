.class public final Lv97;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv97;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv97;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv97;->d:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lv97;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltr1;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lv97;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lu97;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "length"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v6, "id"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "colorInt"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "semanticStyle"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "android.progressSegments"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lv97;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gtz v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lsz4;->n()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_1
    const-string v2, "android.progressPoints"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-ge v0, v1, :cond_7

    .line 116
    .line 117
    const-string v0, "android.progress"

    .line 118
    .line 119
    iget-boolean v1, p0, Lv97;->d:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "android.progressIndeterminate"

    .line 125
    .line 126
    iget-boolean v1, p0, Lv97;->e:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android.progressMax"

    .line 132
    .line 133
    invoke-virtual {p0}, Lv97;->s()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "android.styledByProgress"

    .line 141
    .line 142
    iget-boolean v1, p0, Lv97;->f:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lq97;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lq97;->a:Landroid/content/Context;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_2
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v0, "android.progressTrackerIcon"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lv97;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    const-string v0, "android.progressStartIcon"

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    invoke-static {p0}, Lv77;->Y(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const-string p0, "android.progressEndIcon"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lw97;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lw97;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$ProgressStyle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lv97;->f:Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Lr97;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lv97;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2}, Lr97;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lv97;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v2}, Lr97;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lv97;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lv77;->Y(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-static {v1, v2}, Lr97;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lr97;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lr97;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lv97;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0x25

    .line 54
    .line 55
    iget-object p0, p0, Lv97;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-lt v0, v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1, p0}, Ls97;->a(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ls97;->b(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1, p0}, Lr97;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lr97;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lv97;->s()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Lv97;->d:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean p0, p0, Lv97;->e:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object p0, p0, Lv97;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu97;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    return v1

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :cond_2
    return v3
.end method
