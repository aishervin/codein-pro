.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqh9;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxpb;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxpb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lxpb;->Y:Lqh9;

    .line 12
    .line 13
    iget-object v6, p0, Lxpb;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, Lxpb;->d0:F

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Lo94;

    .line 19
    .line 20
    move-object/from16 p0, p2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit8 v0, p0, 0x3

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr p0, v4

    .line 34
    invoke-virtual {v11, p0, v2}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x14

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v11}, Lo94;->Z()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    move v0, v2

    .line 55
    iget-object v2, p0, Lxpb;->Y:Lqh9;

    .line 56
    .line 57
    iget-object v5, p0, Lxpb;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget p0, p0, Lxpb;->d0:F

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    check-cast v8, Lo94;

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit8 v7, v6, 0x3

    .line 73
    .line 74
    if-eq v7, v3, :cond_2

    .line 75
    .line 76
    move v0, v4

    .line 77
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v3, v0}, Lo94;->W(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x14

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    move v5, p0

    .line 93
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v8}, Lo94;->Z()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
