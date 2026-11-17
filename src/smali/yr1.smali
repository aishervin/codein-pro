.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Las1;

.field public synthetic Z:Ljk;

.field public synthetic d0:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyr1;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lyr1;->X:B

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
    iget-object v0, p0, Lyr1;->Y:Las1;

    .line 10
    .line 11
    iget-object v3, p0, Lyr1;->Z:Ljk;

    .line 12
    .line 13
    iget-object p0, p0, Lyr1;->d0:Lk84;

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
    invoke-virtual {v0, v3, p0, p1, p2}, Las1;->a(Ljk;Lk84;Lo94;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lyr1;->Z:Ljk;

    .line 31
    .line 32
    iget-object v3, p0, Lyr1;->Y:Las1;

    .line 33
    .line 34
    iget-object p0, p0, Lyr1;->d0:Lk84;

    .line 35
    .line 36
    check-cast p1, Lo94;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v4, p2, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {p1, p2, v4}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const p2, 0x33a80f5b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v3, Las1;->l:Lup;

    .line 67
    .line 68
    invoke-static {v0, p2, p0, p1, v6}, Ld22;->a(Lg38;Lup;Lk84;Lo94;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
