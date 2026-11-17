.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lfe2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzc2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzc2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lzc2;->Y:Lfe2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfe2;->j:Lymb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lls3;

    .line 15
    .line 16
    iget-object p0, p0, Lls3;->c:Lz6b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lfe2;->a:Lis3;

    .line 20
    .line 21
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 22
    .line 23
    iget-object v1, p0, Lis3;->c:Lu74;

    .line 24
    .line 25
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lis3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lis3;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    new-instance v0, Lls3;

    .line 58
    .line 59
    iget-object v2, p0, Lis3;->a:Lnv9;

    .line 60
    .line 61
    iget-object p0, p0, Lis3;->b:Lw74;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lz6b;

    .line 68
    .line 69
    new-instance v3, Ldy1;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4}, Ldy1;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Ldy1;->Y:Ljava/io/File;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lls3;->a:Ljava/io/File;

    .line 87
    .line 88
    iput-object v2, v0, Lls3;->b:Lnv9;

    .line 89
    .line 90
    iput-object p0, v0, Lls3;->c:Lz6b;

    .line 91
    .line 92
    iput-object v3, v0, Lls3;->d:Ldy1;

    .line 93
    .line 94
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lls3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    new-instance p0, Ll47;

    .line 103
    .line 104
    invoke-direct {p0}, Ll47;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lls3;->f:Ll47;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    monitor-exit v2

    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
