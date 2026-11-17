.class public final synthetic Lcoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoa;->X:B

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
    iget-byte v0, p0, Lcoa;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcoa;->Y:Li1a;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcoa;->Z:Z

    .line 11
    .line 12
    iget-object v0, v0, Li1a;->b:Lj1a;

    .line 13
    .line 14
    iget-object v2, v0, Lj1a;->s:Lj68;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lj1a;->s:Lj68;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lcoa;->Z:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcoa;->Y:Li1a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 45
    .line 46
    iget-boolean v0, v0, Luy1;->r:Z

    .line 47
    .line 48
    sget-object v2, Lv3a;->a:Lv3a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 59
    .line 60
    iget-object v0, v0, Lj1a;->n:Lj68;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Li1a;->l(Ln8a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
