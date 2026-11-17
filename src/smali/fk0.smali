.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lw74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lfk0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfk0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk0;->b:Lw74;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfk0;->a:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfn0;

    .line 9
    .line 10
    iget-object p0, p0, Lfk0;->b:Lw74;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Laj8;->m0(Lk84;Lb82;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfk0;->b:Lw74;

    .line 28
    .line 29
    new-instance v6, Lf00;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Lf00;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v6, Lf00;->Y:Lw74;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v2 .. v8}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lq92;->X:Lq92;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_1
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
