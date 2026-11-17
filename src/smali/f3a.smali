.class public final Lf3a;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf3a;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3a;->f0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf3a;->g0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf3a;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf3a;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf3a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf3a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf3a;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf3a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf3a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lf3a;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lf3a;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf3a;->f0:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lf3a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lf3a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lf3a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lf3a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf3a;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf3a;->g0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lf3a;->f0:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq92;->X:Lq92;

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Tap to continue in OpenCode"

    .line 36
    .line 37
    invoke-static {p0, v2, v0, p1, v1}, Lxk;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    sget-object v3, Lq92;->X:Lq92;

    .line 49
    .line 50
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lg3a;->e:Lld7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ".sessionexport"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Lxs3;->L(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Leo7;->Y:Leo7;

    .line 93
    .line 94
    const-string v4, "json"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const-string v3, "application/json"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v3, "text/markdown"

    .line 106
    .line 107
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.SEND"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v3, "android.intent.extra.STREAM"

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v3, "android.intent.extra.TITLE"

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/high16 v1, 0x10000000

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object p0, v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    sget-object p1, Lsx;->i:Lsx;

    .line 176
    .line 177
    new-instance v1, Lo8;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lo8;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v1, Lo8;->Y:Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lsx;->a(Lu74;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
