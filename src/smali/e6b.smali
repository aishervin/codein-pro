.class public final Le6b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Landroid/media/SoundPool;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Landroid/media/SoundPool;
    .locals 7

    .line 1
    iget-object v0, p0, Le6b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lipd;->b:Lymb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [F

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget v5, v1, v4

    .line 22
    .line 23
    const/high16 v6, 0x41000000    # 8.0f

    .line 24
    .line 25
    mul-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lnm1;->t2(Ljava/util/Collection;)[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "opencode-shutter.wav"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "opencode-shutter.wav.tmp"

    .line 59
    .line 60
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljd5;->U0([F)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lxs3;->P(Ljava/io/File;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v1, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lc6b;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, Lc6b;->a:Le6b;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    sget-object p0, Lsx;->i:Lsx;

    .line 138
    .line 139
    const-string v1, "Couldn\u2019t register the shutter sound: status=0"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lsx;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_1
    iput-object v0, p0, Le6b;->c:Landroid/media/SoundPool;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Le6b;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "rename"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    sget-object v0, Lsx;->i:Lsx;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lbi1;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Couldn\u2019t write the shutter sound: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method
