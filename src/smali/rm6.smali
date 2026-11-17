.class public final Lrm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lgp6;

.field public synthetic c:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrm6;->a:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lrm6;->a:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lrm6;->b:Lgp6;

    .line 9
    .line 10
    iget v5, p0, Lrm6;->c:F

    .line 11
    .line 12
    sget-object v3, Lpi8;->Y:Lpi8;

    .line 13
    .line 14
    new-instance v2, Lsm6;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v7}, Lsm6;-><init>(Lpi8;Lgp6;FZLb82;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lq92;->X:Lq92;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :pswitch_0
    iget-object v4, p0, Lrm6;->b:Lgp6;

    .line 36
    .line 37
    iget v5, p0, Lrm6;->c:F

    .line 38
    .line 39
    sget-object v3, Lpi8;->X:Lpi8;

    .line 40
    .line 41
    new-instance v2, Lsm6;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lsm6;-><init>(Lpi8;Lgp6;FZLb82;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lq92;->X:Lq92;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_1
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_3
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
