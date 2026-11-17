.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrm0;->a:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrm0;->a:B

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
    iget-object p0, p0, Lrm0;->b:Ltvb;

    .line 10
    .line 11
    new-instance v0, Lyia;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v3, v1}, Lyia;-><init>(Ltvb;Laj8;ZLb82;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lq92;->X:Lq92;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :goto_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :pswitch_0
    iget-object p0, p0, Lrm0;->b:Ltvb;

    .line 32
    .line 33
    new-instance v0, Lyia;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, p1, v3, v1}, Lyia;-><init>(Ltvb;Laj8;ZLb82;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lq92;->X:Lq92;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_1
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    :cond_3
    return-object v2

    .line 53
    :pswitch_1
    iget-object p0, p0, Lrm0;->b:Ltvb;

    .line 54
    .line 55
    new-instance v0, Lle;

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1, v3}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lq92;->X:Lq92;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p0, v2

    .line 72
    :goto_2
    if-ne p0, p1, :cond_5

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_5
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
