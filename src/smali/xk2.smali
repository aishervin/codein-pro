.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Runnable;

.field public synthetic Z:Li61;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxk2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxk2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk2;->Y:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p0, p0, Lxk2;->Z:Li61;

    .line 9
    .line 10
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldl2;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lw1;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lw1;->k(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxk2;->Y:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p0, p0, Lxk2;->Z:Li61;

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldl2;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw1;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lxk2;->Y:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object p0, p0, Lxk2;->Z:Li61;

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception v0

    .line 53
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ldl2;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lw1;->k(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
