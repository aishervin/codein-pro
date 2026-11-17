.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lxx6;

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw3;->X:B

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
    iget-byte v0, p0, Lkw3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkw3;->Y:Lsgb;

    .line 9
    .line 10
    iget-object v2, p0, Lkw3;->Z:Lxx6;

    .line 11
    .line 12
    iget p0, p0, Lkw3;->d0:I

    .line 13
    .line 14
    check-cast p1, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Leea;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, p1, p0}, Lhi0;->i(Lsgb;Lxx6;Lo94;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkw3;->Y:Lsgb;

    .line 32
    .line 33
    iget-object v2, p0, Lkw3;->Z:Lxx6;

    .line 34
    .line 35
    iget p0, p0, Lkw3;->d0:I

    .line 36
    .line 37
    check-cast p1, Lo94;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Leea;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v2, p1, p0}, Lex3;->f(Lsgb;Lxx6;Lo94;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
