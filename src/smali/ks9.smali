.class public final synthetic Lks9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lks;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lks9;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lks9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lks9;->Y:Lks;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lks;->f0:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lks;->f0:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object p0, p0, Lks;->Y:Lj68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljd7;

    .line 24
    .line 25
    iget-wide v0, p0, Ljd7;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
