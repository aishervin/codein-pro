.class public final synthetic Ld4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc4;


# static fields
.field public static final a:Ld4d;

.field private static final descriptor:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld4d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4d;->a:Ld4d;

    .line 7
    .line 8
    new-instance v1, Lug8;

    .line 9
    .line 10
    const-string v2, "ai.opencode.feature.voice.VoiceCallSounds.MeterSample"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "time"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rms"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "peak"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lug8;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ld4d;->descriptor:Lgv9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ld4d;->descriptor:Lgv9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->c(Lgv9;)Lf12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v0

    .line 13
    move v7, v1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lf12;->j(Lgv9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v9, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0, v5}, Lf12;->i(Lgv9;I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/lit8 v7, v7, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v9}, Lsz4;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    invoke-interface {p1, p0, v0}, Lf12;->i(Lgv9;I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, p0, v1}, Lf12;->A(Lgv9;I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    or-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1, p0}, Lf12;->a(Lgv9;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lf4d;

    .line 63
    .line 64
    and-int/lit8 p1, v7, 0x7

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-ne v0, p1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide v2, p0, Lf4d;->a:D

    .line 73
    .line 74
    iput v4, p0, Lf4d;->b:F

    .line 75
    .line 76
    iput v5, p0, Lf4d;->c:F

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Ld4d;->descriptor:Lgv9;

    .line 80
    .line 81
    invoke-static {v7, v0, p0}, Lp47;->P(IILgv9;)V

    .line 82
    .line 83
    .line 84
    throw v8
.end method

.method public final c()[Ldi5;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ldi5;

    .line 3
    .line 4
    sget-object v0, La23;->a:La23;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lnv3;->a:Lnv3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf4d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld4d;->descriptor:Lgv9;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyi3;->c(Lgv9;)Lg12;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, Lf4d;->a:D

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Lg12;->p(Lgv9;ID)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Lf4d;->b:F

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Lg12;->D(Lgv9;IF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget p2, p2, Lf4d;->c:F

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, p2}, Lg12;->D(Lgv9;IF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lg12;->a(Lgv9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Ld4d;->descriptor:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
