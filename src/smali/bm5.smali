.class public final Lbm5;
.super Lwc4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field private static final DEFAULT_INSTANCE:Lbm5;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lw68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw68;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Lmc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc5;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 7
    .line 8
    const-class v1, Lbm5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwc4;->k(Ljava/lang/Class;Lwc4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lts8;->d0:Lts8;

    .line 5
    .line 6
    iput-object v0, p0, Lbm5;->layout_:Lmc5;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Lbm5;
    .locals 1

    .line 1
    sget-object v0, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Ljava/io/FileInputStream;)Lbm5;
    .locals 4

    .line 1
    sget-object v0, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 2
    .line 3
    new-instance v1, Ldm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfm1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v3, v1, Ldm1;->j:I

    .line 13
    .line 14
    sget-object v3, Loc5;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iput-object p0, v1, Ldm1;->c:Ljava/io/FileInputStream;

    .line 17
    .line 18
    const/16 p0, 0x1000

    .line 19
    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    iput-object p0, v1, Ldm1;->d:[B

    .line 23
    .line 24
    iput v2, v1, Ldm1;->e:I

    .line 25
    .line 26
    iput v2, v1, Ldm1;->g:I

    .line 27
    .line 28
    iput v2, v1, Ldm1;->i:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lop3;->a()Lop3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lwc4;->j()Lwc4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    sget-object v2, Lqs8;->c:Lqs8;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lqs8;->a(Ljava/lang/Class;)Lln9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Lyh1;->b(Lfm1;)Lyh1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v0, v1, p0}, Lln9;->g(Ljava/lang/Object;Lyh1;Lop3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lln9;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lud5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqmc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-static {v0, p0}, Lwc4;->f(Lwc4;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    check-cast v0, Lbm5;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance p0, Lqmc;

    .line 75
    .line 76
    invoke-direct {p0}, Lqmc;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lud5;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lud5;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lud5;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    throw p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lud5;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lud5;

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance v0, Lud5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_2
    move-exception p0

    .line 133
    new-instance v0, Lud5;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_3
    move-exception p0

    .line 144
    iget-boolean v0, p0, Lud5;->X:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lud5;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v0

    .line 158
    :cond_3
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv31;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvd3;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lbm5;->PARSER:Lw68;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lbm5;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lbm5;->PARSER:Lw68;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Luc4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lbm5;->PARSER:Lw68;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lam5;

    .line 43
    .line 44
    sget-object p1, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lsc4;-><init>(Lwc4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lbm5;

    .line 51
    .line 52
    invoke-direct {p0}, Lbm5;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "layout_"

    .line 57
    .line 58
    const-class p1, Ldm5;

    .line 59
    .line 60
    const-string v0, "nextIndex_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 67
    .line 68
    sget-object v0, Lbm5;->DEFAULT_INSTANCE:Lbm5;

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lwc4;->i(Lwc4;Ljava/lang/String;[Ljava/lang/Object;)Lqw8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    return-object p1

    .line 76
    :pswitch_6
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ldm5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm5;->layout_:Lmc5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln1;

    .line 5
    .line 6
    iget-boolean v1, v1, Ln1;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lmc5;->c(I)Lmc5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbm5;->layout_:Lmc5;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lts8;->d0:Lts8;

    .line 2
    .line 3
    iput-object v0, p0, Lbm5;->layout_:Lmc5;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Lmc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm5;->layout_:Lmc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lbm5;->nextIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbm5;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method
