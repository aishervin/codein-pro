.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lim;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh73;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh73;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh73;->Y:Lim;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwk5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lwk5;->X:Lo91;

    .line 22
    .line 23
    invoke-interface {v3}, Ln53;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Lo16;->s(Ln53;Lim;Lo19;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lwk5;->a()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object v6, v0, Lh73;->Y:Lim;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    check-cast v5, Ln53;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ln53;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v3

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lvi6;->O(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5}, Ln53;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    long-to-int v1, v7

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lvi6;->O(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v7, v0

    .line 89
    shl-long v3, v7, v3

    .line 90
    .line 91
    int-to-long v0, v1

    .line 92
    and-long/2addr v0, v9

    .line 93
    or-long v13, v3, v0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x3ee

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v18}, Ln53;->n0(Ln53;Lim;JJJJFLym1;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
