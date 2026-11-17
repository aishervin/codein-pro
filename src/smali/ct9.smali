.class public final synthetic Lct9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lct9;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lct9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lct9;->Y:J

    .line 9
    .line 10
    iget-object p0, p0, Lct9;->Z:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lakb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Lkkb;->v(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkkb;->h()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Leea;->F(Lakb;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-wide v3, p0, Lct9;->Y:J

    .line 50
    .line 51
    iget-object p0, p0, Lct9;->Z:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lakb;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    invoke-virtual {p1, v2, v3, v4}, Lkkb;->v(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkkb;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_1
    iget-wide v0, p0, Lct9;->Y:J

    .line 85
    .line 86
    iget-object p0, p0, Lct9;->Z:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p1, Ldt9;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v3, p1, Ldt9;->e:J

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Lne3;->d(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, Ldt9;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    iget-boolean p0, p1, Ldt9;->f:Z

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
