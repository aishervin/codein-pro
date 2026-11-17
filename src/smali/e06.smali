.class public final synthetic Le06;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le06;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le06;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Le06;->Y:Ljava/text/Collator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    aput-char v3, v1, v2

    .line 22
    .line 23
    invoke-static {p1, v1}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1, p1}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [C

    .line 35
    .line 36
    aput-char v3, v1, v2

    .line 37
    .line 38
    invoke-static {p2, v1}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v3, p2, p2}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p2, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p2, p0}, Lr36;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Luj7;

    .line 76
    .line 77
    check-cast p2, Luj7;

    .line 78
    .line 79
    iget-object p1, p1, Luj7;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Luj7;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lr36;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
