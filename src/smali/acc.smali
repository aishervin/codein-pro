.class public final synthetic Lacc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lkb;

.field public synthetic Z:Lxx6;

.field public synthetic d0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lacc;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lacc;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacc;->Y:Lkb;

    .line 10
    .line 11
    iget-object v3, p0, Lacc;->Z:Lxx6;

    .line 12
    .line 13
    iget-byte p0, p0, Lacc;->d0:B

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v3, p1, p2, p0}, Lbcc;->a(Lkb;Lxx6;Lo94;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lacc;->Y:Lkb;

    .line 31
    .line 32
    iget-object v3, p0, Lacc;->Z:Lxx6;

    .line 33
    .line 34
    iget-byte p0, p0, Lacc;->d0:B

    .line 35
    .line 36
    check-cast p1, Lo94;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Leea;->c0(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, v3, p1, p2, p0}, Lbcc;->a(Lkb;Lxx6;Lo94;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
