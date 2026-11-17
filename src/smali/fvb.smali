.class public final synthetic Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lb29;

.field public synthetic Z:Lb29;

.field public synthetic d0:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfvb;->X:B

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
    iget-byte v0, p0, Lfvb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfvb;->Y:Lb29;

    .line 9
    .line 10
    iget-object v2, p0, Lfvb;->d0:Ltvb;

    .line 11
    .line 12
    iget-object p0, p0, Lfvb;->Z:Lb29;

    .line 13
    .line 14
    invoke-static {v0, p0, v2}, Ltvb;->h(Lb29;Lb29;Ltvb;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfvb;->Y:Lb29;

    .line 19
    .line 20
    iget-object v2, p0, Lfvb;->Z:Lb29;

    .line 21
    .line 22
    iget-object p0, p0, Lfvb;->d0:Ltvb;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Ltvb;->f(Lb29;Lb29;Ltvb;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfvb;->Y:Lb29;

    .line 29
    .line 30
    iget-object v2, p0, Lfvb;->Z:Lb29;

    .line 31
    .line 32
    iget-object p0, p0, Lfvb;->d0:Ltvb;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Ltvb;->f(Lb29;Lb29;Ltvb;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, p0, Lfvb;->Y:Lb29;

    .line 39
    .line 40
    iget-object v2, p0, Lfvb;->d0:Ltvb;

    .line 41
    .line 42
    iget-object p0, p0, Lfvb;->Z:Lb29;

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Ltvb;->h(Lb29;Lb29;Ltvb;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
