.class public final Lvoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:F

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvoa;->a:B

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
    iget-byte v0, p0, Lvoa;->a:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lvoa;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljm2;->t0(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Luy3;

    .line 16
    .line 17
    iget-object p0, p0, Lvoa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv37;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v2}, Luy3;-><init>(FLv37;Lb82;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lq92;->X:Lq92;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, Luoa;

    .line 35
    .line 36
    iget-object v3, p0, Lvoa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lu74;

    .line 39
    .line 40
    iget p0, p0, Lvoa;->b:F

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v2}, Luoa;-><init>(Lu74;FLb82;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lq92;->X:Lq92;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
