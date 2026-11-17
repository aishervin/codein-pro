.class public final Lpl5;
.super Lwc4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field private static final DEFAULT_INSTANCE:Lpl5;

.field private static volatile PARSER:Lw68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw68;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl5;->DEFAULT_INSTANCE:Lpl5;

    .line 7
    .line 8
    const-class v1, Lpl5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwc4;->k(Ljava/lang/Class;Lwc4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n()Lol5;
    .locals 1

    .line 1
    sget-object v0, Lpl5;->DEFAULT_INSTANCE:Lpl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc4;->b()Lsc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lol5;

    .line 8
    .line 9
    return-object v0
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
    sget-object p0, Lpl5;->PARSER:Lw68;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lpl5;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lpl5;->PARSER:Lw68;

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
    sput-object p0, Lpl5;->PARSER:Lw68;

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
    sget-object p0, Lpl5;->DEFAULT_INSTANCE:Lpl5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lol5;

    .line 43
    .line 44
    sget-object p1, Lpl5;->DEFAULT_INSTANCE:Lpl5;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lsc4;-><init>(Lwc4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lpl5;

    .line 51
    .line 52
    invoke-direct {p0}, Lwc4;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "\u0000\u0000"

    .line 57
    .line 58
    sget-object v0, Lpl5;->DEFAULT_INSTANCE:Lpl5;

    .line 59
    .line 60
    invoke-static {v0, p0, p1}, Lwc4;->i(Lwc4;Ljava/lang/String;[Ljava/lang/Object;)Lqw8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    return-object p1

    .line 66
    :pswitch_6
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
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
