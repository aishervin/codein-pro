.class public final synthetic Lexd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lexd;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lexd;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexd;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhvd;

    .line 11
    .line 12
    iget-boolean v2, p0, Lexd;->Y:Z

    .line 13
    .line 14
    iget-object p0, p0, Lexd;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxx6;

    .line 17
    .line 18
    check-cast p1, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v2, p0, p1, p2}, Lsuc;->e(Lhvd;ZLxx6;Lo94;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lexd;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnwd;

    .line 37
    .line 38
    iget-boolean v2, p0, Lexd;->Y:Z

    .line 39
    .line 40
    iget-object p0, p0, Lexd;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lu74;

    .line 43
    .line 44
    check-cast p1, Lo94;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-static {p2}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v2, p0, p1, p2}, Llvc;->e(Lnwd;ZLu74;Lo94;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
