.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwjb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm80;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lm80;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lm80;->Y:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgg2;->p:Lt29;

    .line 10
    .line 11
    const-class v0, Lgg2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lgg2;->v:Lgg2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljhb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljhb;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljhb;->s()Lgg2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lgg2;->v:Lgg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :pswitch_0
    new-instance v0, Lpj2;

    .line 37
    .line 38
    new-instance v2, Lrf9;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3, v1}, Lrf9;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lt5;->g:Lbo;

    .line 45
    .line 46
    iput-object v1, v2, Lrf9;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkj2;->F:Lkj2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_2
    iput-object v3, v0, Lpj2;->c:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v2, v0, Lpj2;->d:Lrf9;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljj2;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljj2;-><init>(Lkj2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lm4c;->a(Ln4c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljj2;->b()Lkj2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    iput-object v1, v0, Lpj2;->e:Lkj2;

    .line 87
    .line 88
    iput-object v1, v0, Lpj2;->f:Lkj2;

    .line 89
    .line 90
    sget-object v2, Ld80;->d:Ld80;

    .line 91
    .line 92
    iput-object v2, v0, Lpj2;->i:Ld80;

    .line 93
    .line 94
    iget-boolean v1, v1, Lkj2;->A:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const-string p0, "DefaultTrackSelector"

    .line 101
    .line 102
    const-string v1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 103
    .line 104
    invoke-static {p0, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    new-instance v0, Lyh2;

    .line 112
    .line 113
    new-instance v1, Lyg2;

    .line 114
    .line 115
    invoke-direct {v1}, Lyg2;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, La51;

    .line 119
    .line 120
    new-instance v3, Li61;

    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    invoke-direct {v3, v4}, Li61;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4}, La51;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, La51;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v2, La51;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lyh2;-><init>(Ltc2;Lyg2;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    new-instance v0, Ljhb;

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Ljhb;-><init>(BZ)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p0, Lvyd;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lvyd;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    invoke-static {p0}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
