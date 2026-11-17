.class public final enum Lf02;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lf02;

.field public static final synthetic Y:[Lf02;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    const-string v1, "footnote"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf02;

    .line 10
    .line 11
    const-string v2, "subheadline"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lf02;

    .line 18
    .line 19
    const-string v3, "callout"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf02;

    .line 26
    .line 27
    const-string v4, "body"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lf02;->X:Lf02;

    .line 34
    .line 35
    new-instance v4, Lf02;

    .line 36
    .line 37
    const-string v5, "headline"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lf02;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf02;->Y:[Lf02;

    .line 48
    .line 49
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf02;
    .locals 1

    .line 1
    const-class v0, Lf02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf02;
    .locals 1

    .line 1
    sget-object v0, Lf02;->Y:[Lf02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf02;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lvxb;
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
    sget-object p0, Lyw7;->a:Lvxb;

    .line 20
    .line 21
    sget-object p0, Lyw7;->e:Lvxb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lyw7;->a:Lvxb;

    .line 30
    .line 31
    sget-object p0, Lyw7;->f:Lvxb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lyw7;->a:Lvxb;

    .line 35
    .line 36
    sget-object p0, Lyw7;->g:Lvxb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lyw7;->a:Lvxb;

    .line 40
    .line 41
    sget-object p0, Lyw7;->h:Lvxb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lyw7;->a:Lvxb;

    .line 45
    .line 46
    sget-object p0, Lyw7;->i:Lvxb;

    .line 47
    .line 48
    return-object p0
.end method
