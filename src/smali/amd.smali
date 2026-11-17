.class public final enum Lamd;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lr3d;

.field public static final enum Y:Lamd;

.field public static final enum Z:Lamd;

.field public static final enum d0:Lamd;

.field public static final synthetic e0:[Lamd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lamd;

    .line 2
    .line 3
    const-string v1, "yes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamd;->Y:Lamd;

    .line 10
    .line 11
    new-instance v1, Lamd;

    .line 12
    .line 13
    const-string v2, "no"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamd;->Z:Lamd;

    .line 20
    .line 21
    new-instance v2, Lamd;

    .line 22
    .line 23
    const-string v3, "unknown"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lamd;->d0:Lamd;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lamd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lamd;->e0:[Lamd;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lr3d;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lr3d;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lamd;->X:Lr3d;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamd;
    .locals 1

    .line 1
    const-class v0, Lamd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lamd;
    .locals 1

    .line 1
    sget-object v0, Lamd;->e0:[Lamd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lzg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    .line 15
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
