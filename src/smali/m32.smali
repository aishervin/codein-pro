.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm32;->X:B

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
    iget-byte v0, p0, Lm32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x187

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm32;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lm32;->Z:Lxx6;

    .line 13
    .line 14
    iget-object p0, p0, Lm32;->d0:Lpq1;

    .line 15
    .line 16
    check-cast p1, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Leea;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, v3, p0, p1, p2}, Lqtd;->j(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lm32;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lm32;->Z:Lxx6;

    .line 34
    .line 35
    iget-object p0, p0, Lm32;->d0:Lpq1;

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
    invoke-static {v2}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, v3, p0, p1, p2}, Lqla;->g(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lm32;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lm32;->Z:Lxx6;

    .line 55
    .line 56
    iget-object p0, p0, Lm32;->d0:Lpq1;

    .line 57
    .line 58
    check-cast p1, Lo94;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Leea;->c0(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v0, v3, p0, p1, p2}, Lu32;->f(Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
