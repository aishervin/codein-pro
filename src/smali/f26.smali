.class public final synthetic Lf26;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo26;

.field public synthetic Z:Lvs2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf26;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf26;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf26;->Y:Lo26;

    .line 7
    .line 8
    iget-object p0, p0, Lf26;->Z:Lvs2;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lne3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lw96;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lo26;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-wide v1, p2, Lne3;->X:J

    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1, v2}, Lw96;->a(Landroid/content/Context;Ljava/lang/String;Lvs2;J)Landroid/app/Notification;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lf26;->Y:Lo26;

    .line 29
    .line 30
    iget-object p0, p0, Lf26;->Z:Lvs2;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lne3;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v1, Lw96;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lo26;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-wide v1, p2, Lne3;->X:J

    .line 44
    .line 45
    invoke-static {v0, p1, p0, v1, v2}, Lw96;->a(Landroid/content/Context;Ljava/lang/String;Lvs2;J)Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lf26;->Y:Lo26;

    .line 51
    .line 52
    iget-object p0, p0, Lf26;->Z:Lvs2;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Lne3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v1, Lw96;->a:I

    .line 62
    .line 63
    iget-object v0, v0, Lo26;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-wide v1, p2, Lne3;->X:J

    .line 66
    .line 67
    invoke-static {v0, p1, p0, v1, v2}, Lw96;->a(Landroid/content/Context;Ljava/lang/String;Lvs2;J)Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
