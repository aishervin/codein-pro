.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ltv7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxs4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxs4;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxs4;->Z:Ltv7;

    .line 7
    .line 8
    iget-object p0, p0, Lxs4;->Y:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ln58;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxs4;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lxs4;->Z:Ltv7;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltv7;->e:Ljava/time/Instant;

    .line 37
    .line 38
    new-instance v1, Ln58;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lxs4;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lxs4;->Z:Ltv7;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltv7;->e:Ljava/time/Instant;

    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ln58;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
