.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkg0;->X:B

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
    iget-byte v0, p0, Lkg0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkg0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li3d;

    .line 11
    .line 12
    iget-wide v2, p0, Lkg0;->Y:D

    .line 13
    .line 14
    iget-object p0, p0, Lkg0;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv37;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Li3d;->d:Le68;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Le68;->i(D)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Li3d;->f:Le68;

    .line 29
    .line 30
    invoke-virtual {p0}, Le68;->h()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object p0, v0, Li3d;->b:Le68;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Le68;->i(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Li3d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Li3d;->e:Ln58;

    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lkg0;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmu1;

    .line 52
    .line 53
    iget-wide v2, p0, Lkg0;->Y:D

    .line 54
    .line 55
    iget-object p0, p0, Lkg0;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luf0;

    .line 58
    .line 59
    iput-wide v2, v0, Lmu1;->v:D

    .line 60
    .line 61
    invoke-virtual {v0}, Lmu1;->c()Luf0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lmu1;->n:Lj68;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
