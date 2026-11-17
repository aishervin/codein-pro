.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lwy1;

.field public synthetic Z:Lawb;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lu74;

.field public synthetic f0:I

.field public synthetic g0:Lmu1;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lsy1;

.field public synthetic j0:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Ldz1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;Lawb;Ljava/lang/String;Lu74;ILmu1;Lv37;Lsy1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldz1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz1;->Y:Lwy1;

    .line 8
    .line 9
    iput-object p2, p0, Ldz1;->Z:Lawb;

    .line 10
    .line 11
    iput-object p3, p0, Ldz1;->d0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldz1;->e0:Lu74;

    .line 14
    .line 15
    iput p5, p0, Ldz1;->f0:I

    .line 16
    .line 17
    iput-object p6, p0, Ldz1;->g0:Lmu1;

    .line 18
    .line 19
    iput-object p7, p0, Ldz1;->h0:Lv37;

    .line 20
    .line 21
    iput-object p8, p0, Ldz1;->i0:Lsy1;

    .line 22
    .line 23
    iput-boolean p9, p0, Ldz1;->j0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ldz1;->Y:Lwy1;

    .line 11
    .line 12
    iget-object v4, v0, Ldz1;->Z:Lawb;

    .line 13
    .line 14
    iget-object v5, v0, Ldz1;->d0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Ldz1;->e0:Lu74;

    .line 17
    .line 18
    iget v7, v0, Ldz1;->f0:I

    .line 19
    .line 20
    iget-object v8, v0, Ldz1;->g0:Lmu1;

    .line 21
    .line 22
    iget-object v9, v0, Ldz1;->h0:Lv37;

    .line 23
    .line 24
    iget-object v10, v0, Ldz1;->i0:Lsy1;

    .line 25
    .line 26
    iget-boolean v11, v0, Ldz1;->j0:Z

    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lo30;->m(Lwy1;Lawb;Ljava/lang/String;Lu74;ILmu1;Lv37;Lsy1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v12, v0, Ldz1;->Y:Lwy1;

    .line 33
    .line 34
    iget-object v13, v0, Ldz1;->Z:Lawb;

    .line 35
    .line 36
    iget-object v14, v0, Ldz1;->d0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Ldz1;->e0:Lu74;

    .line 39
    .line 40
    iget v1, v0, Ldz1;->f0:I

    .line 41
    .line 42
    iget-object v3, v0, Ldz1;->g0:Lmu1;

    .line 43
    .line 44
    iget-object v4, v0, Ldz1;->h0:Lv37;

    .line 45
    .line 46
    iget-object v5, v0, Ldz1;->i0:Lsy1;

    .line 47
    .line 48
    iget-boolean v0, v0, Ldz1;->j0:Z

    .line 49
    .line 50
    iget-boolean v6, v12, Lwy1;->b:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v12, Lwy1;->c:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v20, v0

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    invoke-static/range {v12 .. v20}, Lo30;->m(Lwy1;Lawb;Ljava/lang/String;Lu74;ILmu1;Lv37;Lsy1;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
