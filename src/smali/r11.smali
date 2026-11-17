.class public final Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu11;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr11;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Lr11;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvmc;

    .line 9
    .line 10
    iget-object p0, p0, Lr11;->Y:Lu11;

    .line 11
    .line 12
    sget-object p1, Lr71;->a:Lr71;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu11;->d(Lu71;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lu71;

    .line 19
    .line 20
    iget-object p0, p0, Lr11;->Y:Lu11;

    .line 21
    .line 22
    iget-object p2, p0, Lu11;->c:Lw41;

    .line 23
    .line 24
    instance-of v1, p1, Lq71;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "Check failed."

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lq71;

    .line 33
    .line 34
    iget-object v1, v1, Lq71;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lw41;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu11;->d(Lu71;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v1, p1, Ls71;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ls71;

    .line 59
    .line 60
    iget-object v1, v1, Ls71;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lw41;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lu11;->d(Lu71;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
