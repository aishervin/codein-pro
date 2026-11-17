.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lv37;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lu74;Lu74;Laj8;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lck5;

    .line 6
    .line 7
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lck5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lck5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lck5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1, p3, p4}, Lck5;->J(Lck5;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    :cond_0
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long v0, p3, p0

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2}, Ljm2;->b()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr p1, v0

    .line 47
    const-wide v0, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p3, v0

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p2}, Ljm2;->b()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long p0, p1, p0

    .line 74
    .line 75
    and-long p2, p3, v0

    .line 76
    .line 77
    or-long/2addr p0, p2

    .line 78
    return-wide p0
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lb30;->a:B

    .line 6
    .line 7
    sget-object v9, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkb3;

    .line 13
    .line 14
    iget-object v2, v0, Lb30;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsk4;

    .line 17
    .line 18
    iget-object v3, v0, Lb30;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lgb3;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v2

    .line 24
    move-object v2, v3

    .line 25
    iget-object v3, v0, Lb30;->b:Lv37;

    .line 26
    .line 27
    iget-object v5, v0, Lb30;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lu74;

    .line 30
    .line 31
    iget-object v0, v0, Lb30;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu74;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v0

    .line 38
    move-object v0, v4

    .line 39
    move-object v4, v6

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lkb3;-><init>(Lsk4;Lgb3;Lv37;Lu74;Lu74;Laj8;Lb82;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0, v8}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lq92;->X:Lq92;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    :cond_0
    return-object v9

    .line 55
    :pswitch_0
    move-object/from16 v6, p1

    .line 56
    .line 57
    new-instance v10, La30;

    .line 58
    .line 59
    iget-object v1, v0, Lb30;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Lml8;

    .line 63
    .line 64
    iget-object v1, v0, Lb30;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v12, v1

    .line 67
    check-cast v12, Lauc;

    .line 68
    .line 69
    iget-object v13, v0, Lb30;->b:Lv37;

    .line 70
    .line 71
    iget-object v1, v0, Lb30;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Lv37;

    .line 75
    .line 76
    iget-object v0, v0, Lb30;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Lv37;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, La30;-><init>(Lml8;Lauc;Lv37;Lv37;Lv37;Lb82;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v10, v8}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lq92;->X:Lq92;

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    :cond_1
    return-object v9

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
