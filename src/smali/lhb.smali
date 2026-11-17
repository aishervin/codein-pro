.class public final enum Llhb;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Llhb;

.field public static final enum Z:Llhb;

.field public static final enum d0:Llhb;

.field public static final enum e0:Llhb;

.field public static final enum f0:Llhb;

.field public static final synthetic g0:[Llhb;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llhb;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llhb;->Y:Llhb;

    .line 10
    .line 11
    new-instance v1, Llhb;

    .line 12
    .line 13
    const-string v2, "PREVIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llhb;->Z:Llhb;

    .line 20
    .line 21
    new-instance v2, Llhb;

    .line 22
    .line 23
    const-string v3, "VIDEO_RECORD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Llhb;->d0:Llhb;

    .line 31
    .line 32
    new-instance v3, Llhb;

    .line 33
    .line 34
    const-string v6, "STILL_CAPTURE"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llhb;->e0:Llhb;

    .line 40
    .line 41
    new-instance v4, Llhb;

    .line 42
    .line 43
    const-string v5, "VIDEO_CALL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Llhb;

    .line 51
    .line 52
    const-string v8, "PREVIEW_VIDEO_STILL"

    .line 53
    .line 54
    invoke-direct {v5, v8, v7, v6}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Llhb;->f0:Llhb;

    .line 58
    .line 59
    new-instance v6, Llhb;

    .line 60
    .line 61
    const-string v7, "CROPPED_RAW"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Llhb;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Llhb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llhb;->g0:[Llhb;

    .line 72
    .line 73
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Llhb;->X:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhb;
    .locals 1

    .line 1
    const-class v0, Llhb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llhb;
    .locals 1

    .line 1
    sget-object v0, Llhb;->g0:[Llhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llhb;

    .line 8
    .line 9
    return-object v0
.end method
