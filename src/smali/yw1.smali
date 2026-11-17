.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lnxd;

.field public synthetic Z:Ljm2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyw1;->X:B

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lyw1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyw1;->Y:Lnxd;

    .line 7
    .line 8
    iget-object p0, p0, Lyw1;->Z:Ljm2;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lnxd;->c(Ljm2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyw1;->Y:Lnxd;

    .line 20
    .line 21
    iget-object p0, p0, Lyw1;->Z:Ljm2;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lnxd;->c(Ljm2;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lyw1;->Y:Lnxd;

    .line 29
    .line 30
    iget-object p0, p0, Lyw1;->Z:Ljm2;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lnxd;->c(Ljm2;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lyw1;->Y:Lnxd;

    .line 47
    .line 48
    iget-object p0, p0, Lyw1;->Z:Ljm2;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lnxd;->c(Ljm2;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
