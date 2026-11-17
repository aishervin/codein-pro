.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ll6c;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljw5;->X:B

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
    iget-byte v0, p0, Ljw5;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljw5;->Y:Ll6c;

    .line 10
    .line 11
    iget-object v3, p0, Ljw5;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ljw5;->d0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lk6c;->d0:Lk6c;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3, p0, v2}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Ljw5;->Y:Ll6c;

    .line 22
    .line 23
    iget-object v3, p0, Ljw5;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Ljw5;->d0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lk6c;->e0:Lk6c;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, p0, v2}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
