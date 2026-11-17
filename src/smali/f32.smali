.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvu7;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf32;->X:B

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
    iget-byte v0, p0, Lf32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf32;->Y:Lvu7;

    .line 11
    .line 12
    iget-object v3, p0, Lf32;->Z:Lv37;

    .line 13
    .line 14
    iget-object p0, p0, Lf32;->d0:Lv37;

    .line 15
    .line 16
    iget-object v4, v0, Lvu7;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    invoke-interface {v3, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lf32;->Y:Lvu7;

    .line 30
    .line 31
    iget-object v3, p0, Lf32;->Z:Lv37;

    .line 32
    .line 33
    iget-object p0, p0, Lf32;->d0:Lv37;

    .line 34
    .line 35
    iget-object v0, v0, Lvu7;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_1
    invoke-interface {v3, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
