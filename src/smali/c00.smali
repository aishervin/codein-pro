.class public final enum Lc00;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc00;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb00;

.field public static final Y:Lqm5;

.field public static final enum Z:Lc00;

.field public static final enum d0:Lc00;

.field public static final enum e0:Lc00;

.field public static final synthetic f0:[Lc00;

.field public static final synthetic g0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc00;

    .line 2
    .line 3
    const-string v1, "System"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lc00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc00;->Z:Lc00;

    .line 10
    .line 11
    new-instance v1, Lc00;

    .line 12
    .line 13
    const-string v2, "Light"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lc00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc00;->d0:Lc00;

    .line 20
    .line 21
    new-instance v2, Lc00;

    .line 22
    .line 23
    const-string v3, "Dark"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lc00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc00;->e0:Lc00;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lc00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc00;->f0:[Lc00;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc00;->g0:Lik3;

    .line 42
    .line 43
    new-instance v0, Lb00;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lc00;->Companion:Lb00;

    .line 49
    .line 50
    sget-object v0, Liq5;->X:Liq5;

    .line 51
    .line 52
    new-instance v1, Ljf;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljf;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lc00;->Y:Lqm5;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc00;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc00;
    .locals 1

    .line 1
    const-class v0, Lc00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc00;
    .locals 1

    .line 1
    sget-object v0, Lc00;->f0:[Lc00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    return p1
.end method
