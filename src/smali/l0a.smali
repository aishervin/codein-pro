.class public final enum Ll0a;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lk0a;

.field public static final Y:Lqm5;

.field public static final enum Z:Ll0a;

.field public static final enum d0:Ll0a;

.field public static final synthetic e0:[Ll0a;

.field public static final synthetic f0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "openai"

    .line 5
    .line 6
    const-string v3, "openAI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll0a;->Z:Ll0a;

    .line 12
    .line 13
    new-instance v1, Ll0a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "gemini-live"

    .line 17
    .line 18
    const-string v4, "geminiLive"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ll0a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll0a;->d0:Ll0a;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ll0a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll0a;->e0:[Ll0a;

    .line 30
    .line 31
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll0a;->f0:Lik3;

    .line 36
    .line 37
    new-instance v0, Lk0a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll0a;->Companion:Lk0a;

    .line 43
    .line 44
    sget-object v0, Liq5;->X:Liq5;

    .line 45
    .line 46
    new-instance v1, Lrx9;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ll0a;->Y:Lqm5;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll0a;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0a;
    .locals 1

    .line 1
    const-class v0, Ll0a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll0a;
    .locals 1

    .line 1
    sget-object v0, Ll0a;->e0:[Ll0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll0a;

    .line 8
    .line 9
    return-object v0
.end method
