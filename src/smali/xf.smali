.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxf;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxf;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxf;->Y:Lu74;

    .line 9
    .line 10
    iget-object v0, p0, Lxf;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ldx1;

    .line 14
    .line 15
    iget-object v0, p0, Lxf;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lpq1;

    .line 19
    .line 20
    iget-object v0, p0, Lxf;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lpq1;

    .line 24
    .line 25
    iget-object v0, p0, Lxf;->h0:Ll84;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lpq1;

    .line 29
    .line 30
    iget-object v7, p0, Lxf;->Z:Lxx6;

    .line 31
    .line 32
    iget v8, p0, Lxf;->d0:F

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lo94;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x6d81

    .line 43
    .line 44
    invoke-static {p0}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static/range {v2 .. v10}, Lc12;->e(Lu74;Ldx1;Lpq1;Lpq1;Lpq1;Lxx6;FLo94;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lxf;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lxf;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lxf;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, p0, Lxf;->Y:Lu74;

    .line 68
    .line 69
    iget-object v0, p0, Lxf;->h0:Ll84;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lw74;

    .line 73
    .line 74
    iget-object v7, p0, Lxf;->Z:Lxx6;

    .line 75
    .line 76
    iget v8, p0, Lxf;->d0:F

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Lo94;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-static {p0}, Leea;->c0(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static/range {v2 .. v10}, Lo52;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu74;Lw74;Lxx6;FLo94;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
