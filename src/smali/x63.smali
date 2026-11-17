.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ly63;

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx63;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lx63;->X:B

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
    iget-object v0, p0, Lx63;->Y:Ly63;

    .line 10
    .line 11
    iget p0, p0, Lx63;->Z:I

    .line 12
    .line 13
    iget v3, v0, Ly63;->s:I

    .line 14
    .line 15
    if-eq v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Ly63;->t:Lpeb;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, v0, Ly63;->t:Lpeb;

    .line 26
    .line 27
    iput-object v1, v0, Ly63;->u:Lx63;

    .line 28
    .line 29
    iget-boolean p0, v0, Ly63;->o:Z

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Ly63;->i:Llm;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Llm;->X:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v0, Ly63;->p:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ly63;->k()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget-object v0, p0, Lx63;->Y:Ly63;

    .line 51
    .line 52
    iget p0, p0, Lx63;->Z:I

    .line 53
    .line 54
    iget v3, v0, Ly63;->v:I

    .line 55
    .line 56
    if-eq v3, p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput-object v1, v0, Ly63;->x:Lx63;

    .line 60
    .line 61
    iget-object p0, v0, Ly63;->w:Lpeb;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object v1, v0, Ly63;->w:Lpeb;

    .line 69
    .line 70
    iget-object p0, v0, Ly63;->n:Lj68;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ly63;->k()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
