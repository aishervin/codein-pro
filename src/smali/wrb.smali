.class public final Lwrb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwrb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwrb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvm1;

    .line 15
    .line 16
    iget-wide v6, p1, Lvm1;->a:J

    .line 17
    .line 18
    check-cast p2, Lo94;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p3, p1, 0x11

    .line 27
    .line 28
    if-eq p3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_0
    and-int/2addr p1, v5

    .line 32
    invoke-virtual {p2, p1, v3}, Lo94;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbl4;->P0:Lbl4;

    .line 39
    .line 40
    iget-object p0, p0, Lwrb;->Y:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v2}, Lbl4;->e(Landroid/graphics/drawable/Drawable;Lo94;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lvm1;

    .line 51
    .line 52
    iget-wide v6, p1, Lvm1;->a:J

    .line 53
    .line 54
    check-cast p2, Lo94;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p3, p1, 0x11

    .line 63
    .line 64
    if-eq p3, v4, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    :cond_2
    and-int/2addr p1, v5

    .line 68
    invoke-virtual {p2, p1, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lbl4;->P0:Lbl4;

    .line 75
    .line 76
    iget-object p0, p0, Lwrb;->Y:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2, v2}, Lbl4;->e(Landroid/graphics/drawable/Drawable;Lo94;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
