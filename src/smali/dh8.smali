.class public final synthetic Ldh8;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Ldh8;->h0:B

    .line 37
    iput-object p1, p0, Ldh8;->i0:Ljava/lang/Object;

    const-string v5, "liveValue_delegate$lambda$0$available(Landroid/content/Context;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ljd5;

    const-string v4, "available"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx0a;B)V
    .locals 12

    .line 1
    iput-byte p2, p0, Ldh8;->h0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldh8;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "PlusCameraSurface$close(Lai/opencode/feature/composer/plusmenu/PlusCameraPresentation;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Ljd5;

    .line 13
    .line 14
    const-string v3, "close"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v0, p0

    .line 22
    iput-object p1, v0, Ldh8;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v10, "PlusCameraSurface$close(Lai/opencode/feature/composer/plusmenu/PlusCameraPresentation;)V"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-class v8, Ljd5;

    .line 29
    .line 30
    const-string v9, "close"

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v11}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldh8;->h0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldh8;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.hardware.camera.any"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lx0a;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lx0a;->F(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p0, Lx0a;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lx0a;->F(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
