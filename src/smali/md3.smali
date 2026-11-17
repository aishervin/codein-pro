.class public final enum Lmd3;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lmd3;

.field public static final enum Y:Lmd3;

.field public static final synthetic Z:[Lmd3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmd3;

    .line 2
    .line 3
    const-string v1, "Primary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmd3;->X:Lmd3;

    .line 10
    .line 11
    new-instance v1, Lmd3;

    .line 12
    .line 13
    const-string v2, "Secondary"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmd3;->Y:Lmd3;

    .line 20
    .line 21
    new-instance v2, Lmd3;

    .line 22
    .line 23
    const-string v3, "Tertiary"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lmd3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmd3;->Z:[Lmd3;

    .line 34
    .line 35
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd3;
    .locals 1

    .line 1
    const-class v0, Lmd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmd3;
    .locals 1

    .line 1
    sget-object v0, Lmd3;->Z:[Lmd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmd3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lo94;)J
    .locals 1

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmn7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    iget-wide p0, p1, Lmn7;->o:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    iget-wide p0, p1, Lmn7;->n:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    iget-wide p0, p1, Lmn7;->l:J

    .line 37
    .line 38
    return-wide p0
.end method
