.class public final synthetic Lawa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lt0b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lawa;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lawa;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lawa;->Y:Lt0b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfwa;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lfwa;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p0, v1, v0}, Lfwa;->a(Lfwa;Ljava/lang/String;I)Lfwa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lfwa;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_2
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
