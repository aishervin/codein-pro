.class public final enum Lht5;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lv4;

.field public static final enum Y:Lht5;

.field public static final enum Z:Lht5;

.field public static final enum d0:Lht5;

.field public static final enum e0:Lht5;

.field public static final synthetic f0:[Lht5;

.field public static final synthetic g0:Lik3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lht5;

    .line 2
    .line 3
    const-string v1, "OpenInAppBrowser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lht5;

    .line 10
    .line 11
    const-string v2, "OpenInSafari"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lht5;

    .line 18
    .line 19
    const-string v3, "OpenInApp"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lht5;

    .line 26
    .line 27
    const-string v4, "Copy"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lht5;->Y:Lht5;

    .line 34
    .line 35
    new-instance v4, Lht5;

    .line 36
    .line 37
    const-string v5, "Share"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lht5;->Z:Lht5;

    .line 44
    .line 45
    new-instance v5, Lht5;

    .line 46
    .line 47
    const-string v6, "OpenSession"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lht5;->d0:Lht5;

    .line 54
    .line 55
    new-instance v6, Lht5;

    .line 56
    .line 57
    const-string v7, "CopySessionID"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lht5;->e0:Lht5;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Lht5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lht5;->f0:[Lht5;

    .line 70
    .line 71
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lht5;->g0:Lik3;

    .line 76
    .line 77
    new-instance v0, Lv4;

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lht5;->X:Lv4;

    .line 85
    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lht5;
    .locals 1

    .line 1
    const-class v0, Lht5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lht5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lht5;
    .locals 1

    .line 1
    sget-object v0, Lht5;->f0:[Lht5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lht5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkn1;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "Copy ID"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "Open Session"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "Share\u2026"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "Copy Link"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "Open in App"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "Open in Browser"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "Open in App Browser"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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
