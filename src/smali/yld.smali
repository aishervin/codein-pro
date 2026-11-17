.class public final Lyld;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lyld;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyld;->a:Lyld;

    .line 7
    .line 8
    const-string v0, "VoiceServerChoice"

    .line 9
    .line 10
    sget-object v1, Lem8;->q:Lem8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt68;->W(Ljava/lang/String;Lem8;)Lhm8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyld;->b:Lhm8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lzld;->Companion:Luld;

    .line 2
    .line 3
    invoke-interface {p1}, Lgf2;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, -0x22860cf7

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const v0, 0x65b3d6e

    .line 25
    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "phone"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lwld;->a:Lwld;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, ""

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Ltld;->a:Ltld;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const-string p0, "connected"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    :goto_0
    new-instance p0, Lxld;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxld;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lvld;->a:Lvld;

    .line 74
    .line 75
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzld;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltld;->a:Ltld;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lvld;->a:Lvld;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "connected"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lwld;->a:Lwld;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "phone"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p0, p2, Lxld;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p2, Lxld;

    .line 44
    .line 45
    iget-object p0, p2, Lxld;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p0}, Lyi3;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lyld;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
