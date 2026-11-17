.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lc3a;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lpw4;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyv4;->X:B

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
    iget-byte v0, p0, Lyv4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyv4;->Y:Lsgb;

    .line 10
    .line 11
    iget-object v1, p0, Lyv4;->Z:Lc3a;

    .line 12
    .line 13
    iget-object v3, p0, Lyv4;->d0:Lv37;

    .line 14
    .line 15
    iget-object p0, p0, Lyv4;->e0:Lpw4;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v3, p0, v4}, Low4;->k(Lsgb;Lc3a;Lv37;Lpw4;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lyv4;->Y:Lsgb;

    .line 23
    .line 24
    iget-object v3, p0, Lyv4;->Z:Lc3a;

    .line 25
    .line 26
    iget-object v4, p0, Lyv4;->d0:Lv37;

    .line 27
    .line 28
    iget-object p0, p0, Lyv4;->e0:Lpw4;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, p0, v1}, Low4;->k(Lsgb;Lc3a;Lv37;Lpw4;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, p0, Lyv4;->Y:Lsgb;

    .line 35
    .line 36
    iget-object v3, p0, Lyv4;->Z:Lc3a;

    .line 37
    .line 38
    iget-object v4, p0, Lyv4;->d0:Lv37;

    .line 39
    .line 40
    iget-object p0, p0, Lyv4;->e0:Lpw4;

    .line 41
    .line 42
    invoke-static {v0, v3, v4, p0, v1}, Low4;->k(Lsgb;Lc3a;Lv37;Lpw4;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
