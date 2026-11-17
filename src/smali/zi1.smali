.class public final enum Lzi1;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Y:Lvyd;

.field public static final enum Z:Lzi1;

.field public static final enum d0:Lzi1;

.field public static final enum e0:Lzi1;

.field public static final enum f0:Lzi1;

.field public static final enum g0:Lzi1;

.field public static final synthetic h0:[Lzi1;

.field public static final synthetic i0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "voice_open_session"

    .line 5
    .line 6
    const-string v3, "voiceOpenSession"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzi1;->Z:Lzi1;

    .line 12
    .line 13
    new-instance v1, Lzi1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "voice_request_screen"

    .line 17
    .line 18
    const-string v4, "voiceRequestScreen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzi1;->d0:Lzi1;

    .line 24
    .line 25
    new-instance v2, Lzi1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "voice_open_url"

    .line 29
    .line 30
    const-string v5, "voiceOpenURL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzi1;->e0:Lzi1;

    .line 36
    .line 37
    new-instance v3, Lzi1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "voice_play_audio"

    .line 41
    .line 42
    const-string v6, "voicePlayAudio"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzi1;->f0:Lzi1;

    .line 48
    .line 49
    new-instance v4, Lzi1;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "voice_audio_control"

    .line 53
    .line 54
    const-string v7, "voiceAudioControl"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lzi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lzi1;->g0:Lzi1;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lzi1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzi1;->h0:[Lzi1;

    .line 66
    .line 67
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lzi1;->i0:Lik3;

    .line 72
    .line 73
    new-instance v0, Lvyd;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lzi1;->Y:Lvyd;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzi1;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi1;
    .locals 1

    .line 1
    const-class v0, Lzi1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzi1;
    .locals 1

    .line 1
    sget-object v0, Lzi1;->h0:[Lzi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzi1;

    .line 8
    .line 9
    return-object v0
.end method
