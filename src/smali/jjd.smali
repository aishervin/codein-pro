.class public final Ljjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lh91;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljjd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Scan the code it shows, or paste the link it prints."

    .line 4
    .line 5
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v0, Lbwd;->a:Lwvd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v11, Lwvd;->b:Lzvd;

    .line 15
    .line 16
    sget-object v4, Luvd;->X:Luvd;

    .line 17
    .line 18
    new-instance v0, Lnwd;

    .line 19
    .line 20
    const-string v1, "2026-10-08"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcwd;->X:Lcwd;

    .line 30
    .line 31
    const-string v1, "pair-from-anywhere"

    .line 32
    .line 33
    const-string v5, "Pair From Anywhere"

    .line 34
    .line 35
    const-string v6, "qrcode"

    .line 36
    .line 37
    const-string v8, "Run opencode pair --remote on your computer to connect from any network, without shared Wi-Fi or Tailscale."

    .line 38
    .line 39
    const-string v10, "Run opencode pair --remote, then add the server on your phone"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-16"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "plus-menu-photo-sheet"

    .line 22
    .line 23
    const-string v5, "Photos in Place of the Keyboard"

    .line 24
    .line 25
    const-string v6, "photo.on.rectangle"

    .line 26
    .line 27
    const-string v8, "With the New Plus Menu experiment on, Photos grows the + menu into a sheet of your photos where the keyboard was, and holding + shows your newest photos: slide to one and let go to add it."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljjd;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ljjd;->b:Lh91;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lh97;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lhy8;

    .line 21
    .line 22
    const-string v0, "The voice connection couldn\'t be set up."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lhy8;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljjd;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ljjd;->b:Lh91;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lh97;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljjd;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ljjd;->b:Lh91;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lh97;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lhy8;

    .line 21
    .line 22
    const-string v0, "The voice connection couldn\'t be set up."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lhy8;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSetSuccess()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljjd;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljjd;->b:Lh91;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lh97;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
