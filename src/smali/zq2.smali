.class public final Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lzq2;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq2;->a:Lzq2;

    .line 7
    .line 8
    const-string v0, "DiagnosticsErrorCategory"

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
    sput-object v0, Lzq2;->b:Lhm8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgf2;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p1, "notFound"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lxq2;->a:Lxq2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string p1, "unauthorized"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Ldr2;->a:Ldr2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string p1, "cancelled"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lvq2;->a:Lvq2;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string p1, "timeout"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lbr2;->a:Lbr2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string p1, "offline"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :goto_0
    const-string p1, "server("

    .line 70
    .line 71
    invoke-static {p0, p1}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0xa

    .line 82
    .line 83
    invoke-static {p1, p0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p1, Lar2;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lar2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    sget-object p0, Lcr2;->a:Lcr2;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    sget-object p0, Lyq2;->a:Lyq2;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_4
        -0x4e50b29f -> :sswitch_3
        0x1c682951 -> :sswitch_2
        0x250258f4 -> :sswitch_1
        0x5c95c86f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ler2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ler2;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lyi3;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lzq2;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
