.class public final synthetic Lf1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ll6c;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lk7c;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf1c;->X:B

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
    iget-byte v0, p0, Lf1c;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1c;->Y:Ll6c;

    .line 10
    .line 11
    iget-object v1, p0, Lf1c;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lf1c;->d0:Lk7c;

    .line 14
    .line 15
    sget-object v3, Lk6c;->Z:Lk6c;

    .line 16
    .line 17
    invoke-interface {p0}, Lk7c;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v4, Ll6c;->g:Lxi8;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, p0, v4}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lf1c;->Y:Ll6c;

    .line 29
    .line 30
    iget-object v2, p0, Lf1c;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lf1c;->d0:Lk7c;

    .line 33
    .line 34
    sget-object v3, Lk6c;->X:Lk6c;

    .line 35
    .line 36
    invoke-interface {p0}, Lk7c;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v3, v2, p0, v1}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lf1c;->Y:Ll6c;

    .line 47
    .line 48
    iget-object v3, p0, Lf1c;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lf1c;->d0:Lk7c;

    .line 51
    .line 52
    sget-object v4, Lj1c;->a:Lk6c;

    .line 53
    .line 54
    invoke-interface {p0}, Lk7c;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v4, v3, p0, v1}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v0, p0, Lf1c;->Y:Ll6c;

    .line 63
    .line 64
    iget-object v3, p0, Lf1c;->Z:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lf1c;->d0:Lk7c;

    .line 67
    .line 68
    sget-object v4, Lk6c;->X:Lk6c;

    .line 69
    .line 70
    invoke-interface {p0}, Lk7c;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v4, v3, p0, v1}, Ll6c;->c(Lk6c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
