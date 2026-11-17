.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsw3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsw3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsw3;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb29;

    .line 11
    .line 12
    iget-object v2, p0, Lsw3;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkj8;

    .line 15
    .line 16
    iget-object v3, p0, Lsw3;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Llb5;

    .line 20
    .line 21
    iget-wide v6, p0, Lsw3;->Y:J

    .line 22
    .line 23
    iget-wide v9, p0, Lsw3;->Z:J

    .line 24
    .line 25
    iget-object v4, v2, Lkj8;->u0:Llj8;

    .line 26
    .line 27
    iget-object v8, v2, Lkj8;->v0:Ldk5;

    .line 28
    .line 29
    invoke-interface/range {v4 .. v10}, Llj8;->f(Llb5;JLdk5;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lb29;->X:J

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lsw3;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsv3;

    .line 39
    .line 40
    iget-object v2, v0, Lsv3;->e:Lj68;

    .line 41
    .line 42
    iget-object v3, p0, Lsw3;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lly3;

    .line 45
    .line 46
    iget-wide v4, p0, Lsw3;->Y:J

    .line 47
    .line 48
    iget-object v6, p0, Lsw3;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lbw3;

    .line 51
    .line 52
    iget-wide v7, p0, Lsw3;->Z:J

    .line 53
    .line 54
    iget-object p0, v0, Lsv3;->g:Lj68;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lo19;

    .line 61
    .line 62
    invoke-virtual {v3}, Lly3;->g()Lo19;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v0, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lly3;->g()Lo19;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p0, Lix3;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide v4, p0, Lix3;->a:J

    .line 85
    .line 86
    iput-object v6, p0, Lix3;->b:Lbw3;

    .line 87
    .line 88
    iput-wide v7, p0, Lix3;->c:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lix3;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
