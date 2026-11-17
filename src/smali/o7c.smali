.class public final enum Lo7c;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lghc;


# static fields
.field public static final enum Z:Lo7c;

.field public static final enum d0:Lo7c;

.field public static final synthetic e0:[Lo7c;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo7c;

    .line 2
    .line 3
    const-string v1, "regular"

    .line 4
    .line 5
    sget-object v2, Lu44;->f0:Lu44;

    .line 6
    .line 7
    const-string v3, "Regular"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo7c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu44;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo7c;

    .line 14
    .line 15
    const-string v2, "medium"

    .line 16
    .line 17
    sget-object v3, Lu44;->g0:Lu44;

    .line 18
    .line 19
    const-string v4, "Medium"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lo7c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu44;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lo7c;

    .line 26
    .line 27
    const-string v3, "semibold"

    .line 28
    .line 29
    sget-object v4, Lu44;->h0:Lu44;

    .line 30
    .line 31
    const-string v5, "Semibold"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lo7c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu44;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lo7c;->Z:Lo7c;

    .line 38
    .line 39
    new-instance v3, Lo7c;

    .line 40
    .line 41
    const-string v4, "bold"

    .line 42
    .line 43
    sget-object v5, Lu44;->i0:Lu44;

    .line 44
    .line 45
    const-string v6, "Bold"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lo7c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu44;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lo7c;->d0:Lo7c;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lo7c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo7c;->e0:[Lo7c;

    .line 58
    .line 59
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo7c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lo7c;->Y:Lu44;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7c;
    .locals 1

    .line 1
    const-class v0, Lo7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo7c;
    .locals 1

    .line 1
    sget-object v0, Lo7c;->e0:[Lo7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo7c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7c;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
