.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lap;

.field public synthetic Z:Lqrb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwo;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwo;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo;->Y:Lap;

    .line 7
    .line 8
    iget-object p0, p0, Lwo;->Z:Lqrb;

    .line 9
    .line 10
    iget-object v0, v0, Lap;->c:Lu74;

    .line 11
    .line 12
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lck5;

    .line 18
    .line 19
    invoke-interface {v1}, Lck5;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Lck5;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lo19;->e:Lo19;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0, v0}, Lqrb;->t(Lck5;)Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lck5;->O(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lo19;->m(J)Lo19;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lwo;->Y:Lap;

    .line 50
    .line 51
    iget-object p0, p0, Lwo;->Z:Lqrb;

    .line 52
    .line 53
    iget-object v1, v0, Lap;->g:Lvo;

    .line 54
    .line 55
    new-instance v2, Lwo;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v3}, Lwo;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lwo;->Y:Lap;

    .line 62
    .line 63
    iput-object p0, v2, Lwo;->Z:Lqrb;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    const-string p0, "positioner"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Lap;->b(Ljava/lang/String;Lw74;Lu74;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lo19;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lwo;->Y:Lap;

    .line 78
    .line 79
    iget-object p0, p0, Lwo;->Z:Lqrb;

    .line 80
    .line 81
    iget-object v1, v0, Lap;->f:Lvo;

    .line 82
    .line 83
    new-instance v2, Lb6;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lb6;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v2, Lb6;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    const-string p0, "dataBuilder"

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lap;->b(Ljava/lang/String;Lw74;Lu74;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lprb;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
