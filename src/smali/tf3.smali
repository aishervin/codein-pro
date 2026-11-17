.class public final Ltf3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltf3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltf3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljd0;

    .line 7
    .line 8
    iget-object p0, p0, Ltf3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh91;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lg44;

    .line 17
    .line 18
    sget-object v0, Lh44;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lh44;->d:Ln6b;

    .line 22
    .line 23
    iget-object v2, p0, Ltf3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object p0, p0, Ltf3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ln6b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ln62;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_1
    check-cast p1, Lg44;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lg44;

    .line 74
    .line 75
    const/4 v0, -0x3

    .line 76
    invoke-direct {p1, v0}, Lg44;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Ltf3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La51;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La51;->G(Lg44;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Ltf3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ln62;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ltf3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ln62;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
