.class public final Lh9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lv37;

.field public synthetic c:Lu27;

.field public synthetic d:Lv37;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh9b;->a:B

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
    iget-byte v0, p0, Lh9b;->a:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v4, Lqub;

    .line 9
    .line 10
    iget-object v0, p0, Lh9b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp92;

    .line 13
    .line 14
    iget-object v2, p0, Lh9b;->b:Lv37;

    .line 15
    .line 16
    iget-object v3, p0, Lh9b;->c:Lu27;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v0, v2, v3, v5}, Lqub;-><init>(Lp92;Lv37;Lu27;Lb82;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lh9b;->d:Lv37;

    .line 23
    .line 24
    new-instance v5, Lwpa;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v5, v0}, Lwpa;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v5, Lwpa;->Y:Lv37;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lwpb;->a:Lym7;

    .line 36
    .line 37
    new-instance v6, Lrl8;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Lrl8;-><init>(Ljm2;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrm;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Lrm;-><init>(Ljava/lang/Object;Ll84;Lw74;Ljava/lang/Object;Lb82;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lq92;->X:Lq92;

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v1

    .line 61
    :goto_0
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_0
    move-object v3, p1

    .line 66
    new-instance v2, Lrm;

    .line 67
    .line 68
    iget-object v4, p0, Lh9b;->c:Lu27;

    .line 69
    .line 70
    iget-object p1, p0, Lh9b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lj9b;

    .line 74
    .line 75
    iget-object v6, p0, Lh9b;->b:Lv37;

    .line 76
    .line 77
    iget-object v7, p0, Lh9b;->d:Lv37;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lq92;->X:Lq92;

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
