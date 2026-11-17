.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld81;->a:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ld81;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld81;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lie3;

    .line 10
    .line 11
    iget-object p0, p0, Ld81;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhlb;

    .line 14
    .line 15
    check-cast p1, Lid0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhlb;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lie3;->h0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lie3;->X:Lge3;

    .line 31
    .line 32
    iget-object v0, p1, Lqz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lh94;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lqz7;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-static {v0}, Lh94;->c(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lqz7;->j(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ld81;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lui2;

    .line 49
    .line 50
    iget-object p0, p0, Ld81;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhlb;

    .line 53
    .line 54
    check-cast p1, Lid0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lhlb;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lui2;->h0:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lui2;->X:Lqz7;

    .line 70
    .line 71
    iget-object v0, p1, Lqz7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh94;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lqz7;->c:Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-static {v0}, Lh94;->c(Ljava/lang/Thread;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v1}, Lqz7;->j(Landroid/view/Surface;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Ld81;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/Surface;

    .line 88
    .line 89
    iget-object p0, p0, Ld81;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    check-cast p1, Ljd0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
