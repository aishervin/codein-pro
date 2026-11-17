.class public final Lj87;
.super Lfm1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj87;->c:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfm1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfm1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ai.opencode.mobilecode.control.start-call"

    .line 16
    .line 17
    iput-object p1, p0, Lj87;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lfm1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ai.opencode.mobilecode.control.open-session"

    .line 25
    .line 26
    iput-object p1, p0, Lj87;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Lw1a;)Lqh9;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj87;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqh9;->e5:Lqh9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lw1a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "new-session"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lqh9;->B4:Lqh9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lqh9;->Y0:Lqh9;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lqh9;->B4:Lqh9;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lw1a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj87;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Start Call"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lw1a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "New Session"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lw1a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj87;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lw1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lw1a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj87;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj87;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj87;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lj87;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
