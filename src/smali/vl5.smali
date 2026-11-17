.class public final Lvl5;
.super Lwc4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lvl5;

.field private static volatile PARSER:Lw68; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw68;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Llc5;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 7
    .line 8
    const-class v1, Lvl5;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvl5;->appWidgetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lvl5;->receiver_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lya5;->d0:Lya5;

    .line 12
    .line 13
    iput-object v0, p0, Lvl5;->appWidgetIds_:Llc5;

    .line 14
    .line 15
    return-void
.end method

.method public static p()Lvl5;
    .locals 1

    .line 1
    sget-object v0, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lul5;
    .locals 1

    .line 1
    sget-object v0, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc4;->b()Lsc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul5;

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
    sget-object p0, Lvl5;->PARSER:Lw68;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lvl5;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvl5;->PARSER:Lw68;

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
    sput-object p0, Lvl5;->PARSER:Lw68;

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
    sget-object p0, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lul5;

    .line 43
    .line 44
    sget-object p1, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lsc4;-><init>(Lwc4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lvl5;

    .line 51
    .line 52
    invoke-direct {p0}, Lvl5;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "receiver_"

    .line 57
    .line 58
    const-string p1, "appWidgetIds_"

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    .line 65
    .line 66
    sget-object v0, Lvl5;->DEFAULT_INSTANCE:Lvl5;

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lwc4;->i(Lwc4;Ljava/lang/String;[Ljava/lang/Object;)Lqw8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    return-object p1

    .line 74
    :pswitch_6
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl5;->appWidgetIds_:Llc5;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lya5;

    .line 11
    .line 12
    iget v1, v0, Lya5;->Z:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lya5;

    .line 24
    .line 25
    iget-object v3, v0, Lya5;->Y:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lya5;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lya5;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvl5;->appWidgetIds_:Llc5;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lau8;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lsc4;->a(Ljava/util/List;Lmc5;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()Llc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->appWidgetIds_:Llc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5;->receiver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl5;->receiver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
