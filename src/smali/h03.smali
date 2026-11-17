.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;

.field public synthetic Z:Z

.field public synthetic d0:Lht7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh03;->X:B

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
    iget-byte v0, p0, Lh03;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lh03;->Z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lh03;->Y:Lr03;

    .line 10
    .line 11
    iget-object p0, p0, Lh03;->d0:Lht7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lr03;->e:Ls03;

    .line 16
    .line 17
    iget-object p0, p0, Lht7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Ls03;->c:Lj68;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lh03;->Y:Lr03;

    .line 30
    .line 31
    iget-boolean v2, p0, Lh03;->Z:Z

    .line 32
    .line 33
    iget-object p0, p0, Lh03;->d0:Lht7;

    .line 34
    .line 35
    iget-object v0, v0, Lr03;->e:Ls03;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lht7;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ls03;->b:Lj68;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lh03;->Y:Lr03;

    .line 51
    .line 52
    iget-boolean v2, p0, Lh03;->Z:Z

    .line 53
    .line 54
    iget-object p0, p0, Lh03;->d0:Lht7;

    .line 55
    .line 56
    iget-object v0, v0, Lr03;->e:Ls03;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lht7;->a:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object p0, v0, Ls03;->b:Lj68;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
