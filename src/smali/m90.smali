.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm90;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lm90;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm90;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgy4;

    .line 9
    .line 10
    iget v1, p0, Lm90;->Y:I

    .line 11
    .line 12
    iget-object v2, p0, Lm90;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfv0;

    .line 15
    .line 16
    iget p0, p0, Lm90;->Z:I

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Lgy4;->k0:Log4;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    invoke-virtual {v2, v3, v4}, Lfv0;->Z(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lgy4;->x0:Loy4;

    .line 28
    .line 29
    sget-object v2, Lkk3;->h0:Lkk3;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Loy4;->n(ILkk3;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p0, v0, Lgy4;->z0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lm90;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo90;

    .line 55
    .line 56
    iget v1, p0, Lm90;->Y:I

    .line 57
    .line 58
    iget-object v2, p0, Lm90;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu74;

    .line 61
    .line 62
    iget p0, p0, Lm90;->Z:I

    .line 63
    .line 64
    iget-object v3, v0, Lo90;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_3
    iget v4, v0, Lo90;->d:I

    .line 68
    .line 69
    if-ne v4, v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lo90;->f:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v2, p0}, Lo90;->a(Lu74;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_1
    monitor-exit v3

    .line 88
    sget-object p0, Lvmc;->a:Lvmc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_2
    monitor-exit v3

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
