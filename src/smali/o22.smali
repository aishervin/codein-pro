.class public abstract Lo22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic X:J

.field public static final synthetic Y:J

.field public static final synthetic Z:I


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lo22;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lo22;->X:J

    .line 16
    .line 17
    const-string v2, "_prev$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lo22;->Y:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22;->_prev$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo22;->Y:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lo22;
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo22;->X:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ln22;->a:Lt03;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Lo22;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo22;->c()Lo22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lo22;->Y:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo22;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lo22;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Le30;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo22;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo22;->c()Lo22;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    invoke-virtual {v5}, Lo22;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lo22;->c()Lo22;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :cond_3
    sget-object v4, Le30;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, v8

    .line 62
    check-cast v3, Lo22;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v9, v0

    .line 70
    :goto_1
    sget-wide v6, Lo22;->Y:J

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-wide v1, Lo22;->X:J

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5}, Lo22;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lo22;->c()Lo22;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lo22;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_7
    return-void
.end method
