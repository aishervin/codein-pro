.class public final synthetic Lhp9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljp9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhp9;->X:B

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
    iget-byte v0, p0, Lhp9;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lhp9;->Y:Ljp9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljp9;->T0:Lq24;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lwx6;

    .line 12
    .line 13
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 14
    .line 15
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq24;->q1()Lm24;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm24;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lm24;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lq24;->o1(Lck5;)Lo19;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Luq0;->m0(Lsk2;)Lg38;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljk;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljk;->getFocusOwner()Lx14;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La24;

    .line 54
    .line 55
    invoke-virtual {v0}, La24;->h()Lq24;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Luq0;->k0(Lsk2;)Lu87;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lq24;->o1(Lck5;)Lo19;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
