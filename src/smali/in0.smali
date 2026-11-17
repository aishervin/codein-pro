.class public final Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lt1c;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lin0;->a:B

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
    iget-byte v0, p0, Lin0;->a:B

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
    new-instance v0, Lhn0;

    .line 10
    .line 11
    iget-object p0, p0, Lin0;->b:Lt1c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p1, p0, v2, v3}, Lhn0;-><init>(Laj8;Lt1c;Lb82;B)V

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
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lhn0;

    .line 28
    .line 29
    iget-object p0, p0, Lin0;->b:Lt1c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v2, v3}, Lhn0;-><init>(Laj8;Lt1c;Lb82;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lq92;->X:Lq92;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
