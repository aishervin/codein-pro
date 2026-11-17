.class public final Lzx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Ljava/security/SecureRandom;

.field public static final g:Lzx9;


# instance fields
.field public final a:Lu74;

.field public final b:Lw74;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx9;->f:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Lzx9;

    .line 9
    .line 10
    new-instance v1, Lrx9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llx9;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3}, Llx9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lzx9;-><init>(Lu74;Lw74;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzx9;->g:Lzx9;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lu74;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx9;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lzx9;->b:Lw74;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lzx9;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lzx9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-wide v3, p0, Lzx9;->d:J

    .line 17
    .line 18
    cmp-long v3, v3, v0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lzx9;->d:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lzx9;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-wide v3, p0, Lzx9;->e:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lzx9;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    const-wide/16 v5, 0x1000

    .line 41
    .line 42
    mul-long/2addr v0, v5

    .line 43
    add-long/2addr v0, v3

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    not-long v0, v0

    .line 47
    :cond_1
    const/4 p2, 0x6

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, p2}, Lt68;->s1(II)Lkb5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    new-instance v7, Lgl;

    .line 56
    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    invoke-direct {v7, p2}, Lgl;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-wide v0, v7, Lgl;->Y:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x1e

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p0, p0, Lzx9;->b:Lw74;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [B

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p0

    .line 98
    :goto_1
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    aget-byte v3, p0, v2

    .line 101
    .line 102
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    rem-int/lit8 v3, v3, 0x3e

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p2, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :goto_2
    monitor-exit v2

    .line 128
    throw p0
.end method
