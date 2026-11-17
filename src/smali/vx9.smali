.class public final synthetic Lvx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Z

.field public synthetic e0:Lxx6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvx9;->X:B

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
    iget-byte v1, v0, Lvx9;->X:B

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
    iget v4, v0, Lvx9;->Y:F

    .line 12
    .line 13
    iget v5, v0, Lvx9;->Z:F

    .line 14
    .line 15
    iget-boolean v6, v0, Lvx9;->d0:Z

    .line 16
    .line 17
    iget-object v7, v0, Lvx9;->e0:Lxx6;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lo94;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static/range {v4 .. v9}, Lb2b;->c(FFZLxx6;Lo94;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget v10, v0, Lvx9;->Y:F

    .line 39
    .line 40
    iget v11, v0, Lvx9;->Z:F

    .line 41
    .line 42
    iget-boolean v12, v0, Lvx9;->d0:Z

    .line 43
    .line 44
    iget-object v13, v0, Lvx9;->e0:Lxx6;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    check-cast v14, Lo94;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Leea;->c0(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-static/range {v10 .. v15}, Lyx9;->g(FFZLxx6;Lo94;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move v1, v3

    .line 66
    iget v3, v0, Lvx9;->Y:F

    .line 67
    .line 68
    iget v4, v0, Lvx9;->Z:F

    .line 69
    .line 70
    iget-boolean v5, v0, Lvx9;->d0:Z

    .line 71
    .line 72
    iget-object v6, v0, Lvx9;->e0:Lxx6;

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    check-cast v7, Lo94;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Leea;->c0(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static/range {v3 .. v8}, Lyx9;->g(FFZLxx6;Lo94;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
