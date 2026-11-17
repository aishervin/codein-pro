.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:Lvu7;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld32;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ld32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld32;->Y:Lw74;

    .line 9
    .line 10
    iget-object v2, p0, Ld32;->Z:Lvu7;

    .line 11
    .line 12
    iget-object v3, p0, Ld32;->d0:Lv37;

    .line 13
    .line 14
    iget-object p0, p0, Ld32;->e0:Lv37;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcta;

    .line 21
    .line 22
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v2, p0}, Lcta;-><init>(Lvu7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld32;->Y:Lw74;

    .line 36
    .line 37
    iget-object v2, p0, Ld32;->Z:Lvu7;

    .line 38
    .line 39
    iget-object v3, p0, Ld32;->d0:Lv37;

    .line 40
    .line 41
    iget-object p0, p0, Ld32;->e0:Lv37;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcta;

    .line 49
    .line 50
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Lcta;-><init>(Lvu7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
