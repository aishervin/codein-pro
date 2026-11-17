.class public interface abstract Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lwq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwq2;->a:Lwq2;

    .line 2
    .line 3
    sput-object v0, Ler2;->Companion:Lwq2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldr2;->a:Ldr2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unauthorized"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxq2;->a:Lxq2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "notFound"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbr2;->a:Lbr2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "timeout"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lyq2;->a:Lyq2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "offline"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lvq2;->a:Lvq2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "cancelled"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lar2;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lar2;

    .line 61
    .line 62
    const-string v0, "server("

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget p0, p0, Lar2;->a:I

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object v0, Lcr2;->a:Lcr2;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const-string p0, "transport"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
