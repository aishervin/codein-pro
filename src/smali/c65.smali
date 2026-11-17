.class public final synthetic Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc65;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc65;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lc65;->Y:J

    .line 12
    .line 13
    iget-object v0, v0, Lc65;->Z:Lu74;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ln53;

    .line 18
    .line 19
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lt68;->n0(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x76

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v4 .. v14}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    iget-object v1, v0, Lc65;->Z:Lu74;

    .line 48
    .line 49
    iget-wide v4, v0, Lc65;->Y:J

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, Ln53;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v1, v0, v3

    .line 69
    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v4, v5, v4, v5}, Lfz;->f(FJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x7e

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v6 .. v16}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
