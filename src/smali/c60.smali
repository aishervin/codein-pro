.class public final Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc60;->a:B

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
    iget-byte v0, p0, Lc60;->a:B

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
    iget-boolean v0, p0, Lc60;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lc60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv37;

    .line 14
    .line 15
    new-instance v7, Lcc;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lcc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v7, Lcc;->Y:Z

    .line 23
    .line 24
    iput-object p0, v7, Lcc;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lq92;->X:Lq92;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    move-object v8, p2

    .line 47
    iget-boolean p1, p0, Lc60;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lau6;

    .line 53
    .line 54
    iget-object p0, p0, Lc60;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lzt6;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lau6;-><init>(Lzt6;Lb82;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v8}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lq92;->X:Lq92;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_2
    :goto_0
    return-object v2

    .line 71
    :pswitch_1
    move-object v3, p1

    .line 72
    move-object v8, p2

    .line 73
    iget-boolean p1, p0, Lc60;->b:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lb60;

    .line 79
    .line 80
    iget-object p0, p0, Lc60;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Li50;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lb60;-><init>(Li50;Lb82;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, v8}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lq92;->X:Lq92;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    :cond_4
    :goto_1
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
