.class public final synthetic Ldw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Lpq1;

.field public synthetic g0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldw5;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldw5;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ldw5;->Y:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v0, Ldw5;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Ldw5;->d0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Ldw5;->e0:Lxx6;

    .line 17
    .line 18
    iget-object v7, v0, Ldw5;->f0:Lpq1;

    .line 19
    .line 20
    iget v0, v0, Ldw5;->g0:I

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lo94;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v3 .. v9}, Ltda;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v10, v0, Ldw5;->Y:Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Ldw5;->Z:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Ldw5;->d0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Ldw5;->e0:Lxx6;

    .line 50
    .line 51
    iget-object v14, v0, Ldw5;->f0:Lpq1;

    .line 52
    .line 53
    iget v0, v0, Ldw5;->g0:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    check-cast v15, Lo94;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Leea;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-static/range {v10 .. v16}, Ltda;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iget-object v3, v0, Ldw5;->Y:Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, v0, Ldw5;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Ldw5;->d0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Ldw5;->e0:Lxx6;

    .line 83
    .line 84
    iget-object v7, v0, Ldw5;->f0:Lpq1;

    .line 85
    .line 86
    iget v0, v0, Ldw5;->g0:I

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    check-cast v8, Lo94;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Leea;->c0(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static/range {v3 .. v9}, Ltda;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
