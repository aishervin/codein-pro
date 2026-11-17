.class public final enum Lkld;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lkld;

.field public static final enum Y:Lkld;

.field public static final enum Z:Lkld;

.field public static final enum d0:Lkld;

.field public static final enum e0:Lkld;

.field public static final synthetic f0:[Lkld;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkld;

    .line 2
    .line 3
    const-string v1, "noWindow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkld;->X:Lkld;

    .line 10
    .line 11
    new-instance v1, Lkld;

    .line 12
    .line 13
    const-string v2, "background"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkld;->Y:Lkld;

    .line 20
    .line 21
    new-instance v2, Lkld;

    .line 22
    .line 23
    const-string v3, "credentials"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkld;->Z:Lkld;

    .line 30
    .line 31
    new-instance v3, Lkld;

    .line 32
    .line 33
    const-string v4, "severalWindows"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkld;->d0:Lkld;

    .line 40
    .line 41
    new-instance v4, Lkld;

    .line 42
    .line 43
    const-string v5, "tooLarge"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lkld;->e0:Lkld;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lkld;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkld;->f0:[Lkld;

    .line 56
    .line 57
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkld;
    .locals 1

    .line 1
    const-class v0, Lkld;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkld;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkld;
    .locals 1

    .line 1
    sget-object v0, Lkld;->f0:[Lkld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkld;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Couldn\u2019t take a screenshot: the image came out too large."

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Couldn\u2019t take a screenshot: more than one OpenCode window is open."

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Couldn\u2019t take a screenshot: a password or pairing screen is showing."

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Couldn\u2019t take a screenshot: the app isn\u2019t in the foreground."

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Couldn\u2019t take a screenshot: the app has no window on screen."

    .line 37
    .line 38
    return-object p0
.end method
