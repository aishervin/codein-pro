.class public final synthetic Ldi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lah7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldi7;->X:B

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
    iget-byte v0, p0, Ldi7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldi7;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldi7;->Z:Lah7;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxh7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lxh7;->c:Luv6;

    .line 24
    .line 25
    sget-object v1, Luv6;->Y:Luv6;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Luv6;->X:Luv6;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lah7;->b(Luv6;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Ldi7;->Y:Z

    .line 38
    .line 39
    iget-object p0, p0, Ldi7;->Z:Lah7;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxh7;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, v0, Lxh7;->c:Luv6;

    .line 53
    .line 54
    sget-object v2, Luv6;->Y:Luv6;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Luv6;->X:Luv6;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Lah7;->b(Luv6;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-object v1

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Ldi7;->Y:Z

    .line 65
    .line 66
    iget-object p0, p0, Ldi7;->Z:Lah7;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lah7;->a()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
