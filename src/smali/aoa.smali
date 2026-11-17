.class public final synthetic Laoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laoa;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laoa;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v4, v0, Laoa;->Y:Z

    .line 12
    .line 13
    iget-object v1, v0, Laoa;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v0, Laoa;->Z:Z

    .line 19
    .line 20
    iget-object v0, v0, Laoa;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lxx6;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lo94;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {v4 .. v9}, Lwuc;->b(ZLjava/lang/String;ZLxx6;Lo94;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-boolean v10, v0, Laoa;->Y:Z

    .line 45
    .line 46
    iget-boolean v11, v0, Laoa;->Z:Z

    .line 47
    .line 48
    iget-object v1, v0, Laoa;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lu74;

    .line 52
    .line 53
    iget-object v0, v0, Laoa;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Lu74;

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    check-cast v14, Lo94;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Leea;->c0(I)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static/range {v10 .. v15}, Lwuc;->c(ZZLu74;Lu74;Lo94;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    iget-object v1, v0, Laoa;->d0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lsgb;

    .line 81
    .line 82
    iget-boolean v5, v0, Laoa;->Y:Z

    .line 83
    .line 84
    iget-boolean v6, v0, Laoa;->Z:Z

    .line 85
    .line 86
    iget-object v0, v0, Laoa;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lxx6;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lo94;

    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Leea;->c0(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static/range {v4 .. v9}, Lm3d;->e(Lsgb;ZZLxx6;Lo94;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    iget-object v1, v0, Laoa;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Li1a;

    .line 114
    .line 115
    iget-boolean v5, v0, Laoa;->Y:Z

    .line 116
    .line 117
    iget-boolean v6, v0, Laoa;->Z:Z

    .line 118
    .line 119
    iget-object v0, v0, Laoa;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lb79;

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    check-cast v8, Lo94;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Leea;->c0(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static/range {v4 .. v9}, Lyoa;->f(Li1a;ZZLb79;Lo94;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
