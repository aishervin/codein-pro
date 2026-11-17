.class public final Lai/opencode/feature/system/intents/AskOpenCodeActivity;
.super Lzp1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final v0:Lguc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzp1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg30;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lg30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lguc;

    .line 16
    .line 17
    const-class v2, Ln30;

    .line 18
    .line 19
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lg30;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lg30;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, Lg30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lg30;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, v5}, Lg30;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v4, Lg30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lguc;-><init>(Lbi1;Lu74;Lu74;Lu74;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->v0:Lguc;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Ln30;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->v0:Lguc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lguc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lyf3;->a(Lzp1;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzp1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lai/opencode/feature/system/intents/AppActionActivity;->X:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Lfqc;->S(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lvw8;->Y:Lvw8;

    .line 47
    .line 48
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v5, Lj2a;->Companion:Lz1a;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    const-string v7, "system-sessions.json"

    .line 69
    .line 70
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lz1a;->b(Ljava/io/File;)Lj2a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljd5;->Q0(Lj2a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "controlTarget"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v6, v0

    .line 93
    :goto_0
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Ljd5;->K0(Lj2a;Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ld3a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v6, v0

    .line 111
    :goto_1
    const-string v7, "android.intent.extra.TEXT"

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    :cond_2
    iget-object v7, p1, Ln30;->b:Lgfb;

    .line 122
    .line 123
    new-instance v8, Lm30;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lj2a;->b()Lf2a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Ld3a;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lf2a;->a()Li2a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v4, v4, Li2a;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v4, v0

    .line 145
    :goto_2
    const-string v9, "last-viewed"

    .line 146
    .line 147
    const-string v10, "Last Viewed Session"

    .line 148
    .line 149
    invoke-direct {v6, v9, v10, v4}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/16 v4, 0xf8

    .line 153
    .line 154
    invoke-direct {v8, v2, v5, v6, v4}, Lm30;-><init>(Ljava/lang/String;Ljava/util/List;Ld3a;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v8}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-static {v2}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ln30;->f()V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance p1, Lf30;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {p1, v2}, Lf30;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lf30;->Y:Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lpq1;

    .line 186
    .line 187
    const v3, -0x37046057

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v1, p1}, Lpq1;-><init>(IZLl84;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v2}, Laq1;->a(Lzp1;Lpq1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lt68;->K0(Lxr5;)Lqr5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Ll4;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v1, p0, v0, v2}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x3

    .line 207
    invoke-static {p1, v0, v0, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ln30;->c:Ldx8;

    .line 15
    .line 16
    iget-object v0, v0, Ldx8;->X:Lefb;

    .line 17
    .line 18
    invoke-interface {v0}, Lefb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm30;

    .line 23
    .line 24
    iget-boolean v0, v0, Lm30;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lai/opencode/feature/system/intents/AskOpenCodeActivity;->l()Ln30;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ln30;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
