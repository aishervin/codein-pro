.class public final Lbx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lvy3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbx3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbx3;->b:Lvy3;

    .line 10
    .line 11
    new-instance v0, Lty3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lty3;-><init>(Lvy3;Lb82;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lq92;->X:Lq92;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v2

    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :pswitch_0
    iget-object p0, p0, Lbx3;->b:Lvy3;

    .line 31
    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-interface {p1}, Ljm2;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    new-instance v0, Luy3;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1}, Luy3;-><init>(Lvy3;FLb82;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lq92;->X:Lq92;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v2

    .line 54
    :goto_1
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    :cond_3
    return-object v2

    .line 58
    :pswitch_1
    iget-object p0, p0, Lbx3;->b:Lvy3;

    .line 59
    .line 60
    new-instance v7, Lhw3;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lhw3;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v7, Lhw3;->Y:Lvy3;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lq92;->X:Lq92;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :cond_4
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
