.class public final Lc4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;
.implements Lc82;


# static fields
.field public static final synthetic Y:Lc4d;


# instance fields
.field public final synthetic X:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lc4d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4d;->Y:Lc4d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc4d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(J)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lne3;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lc4d;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lmzd;->d:Lmzd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ldmd;->e:Lymb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldmd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lyed;->f:Lyed;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lv4d;->D:Lymb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv4d;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic h(Lu7e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lkl1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkl1;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lc4d;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lmzd;->d:Lmzd;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ldmd;->f:Ldmd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lyed;->e:Lyed;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Lv4d;

    .line 16
    .line 17
    sget-object v0, Log4;->f0:Log4;

    .line 18
    .line 19
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpmc;

    .line 24
    .line 25
    sget-object v1, Ljdd;->j:Lfdd;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lv4d;-><init>(Lpmc;Lndd;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
