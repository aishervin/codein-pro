.class public final synthetic Leoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;

.field public synthetic Z:Lxx6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leoa;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Leoa;->X:B

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
    iget-object v0, p0, Leoa;->Y:Li1a;

    .line 10
    .line 11
    iget-object p0, p0, Leoa;->Z:Lxx6;

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p0, p1, p2}, Lyoa;->i(Li1a;Lxx6;Lo94;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Leoa;->Y:Li1a;

    .line 29
    .line 30
    iget-object p0, p0, Leoa;->Z:Lxx6;

    .line 31
    .line 32
    check-cast p1, Lo94;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p0, p1, p2}, Lyoa;->d(Li1a;Lxx6;Lo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Leoa;->Y:Li1a;

    .line 48
    .line 49
    iget-object p0, p0, Leoa;->Z:Lxx6;

    .line 50
    .line 51
    check-cast p1, Lo94;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v3, p2, 0x3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v5

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {v0, p0, p1, v5}, Lyoa;->d(Li1a;Lxx6;Lo94;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
