.class public final synthetic Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwm4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwm4;->X:B

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ": failed ("

    .line 13
    .line 14
    const-string v2, ", 0 bytes, cache miss)"

    .line 15
    .line 16
    const-string v3, "Media ref "

    .line 17
    .line 18
    invoke-static {v3, v0, v1, p0, v2}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, "-"

    .line 57
    .line 58
    :cond_0
    const-string v1, " session="

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lwm4;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lwm4;->Z:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Stream "

    .line 70
    .line 71
    const-string v2, ": "

    .line 72
    .line 73
    invoke-static {v1, v0, v2, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
