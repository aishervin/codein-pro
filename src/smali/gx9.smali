.class public final synthetic Lgx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgx9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgx9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgx9;->Y:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lgx9;->Z:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lgx9;->d0:Z

    .line 11
    .line 12
    check-cast p1, Lhr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lvw8;->d(IZZ)Lp72;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget v0, p0, Lgx9;->Y:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lgx9;->Z:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lgx9;->d0:Z

    .line 27
    .line 28
    check-cast p1, Lhr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lvw8;->r(IZZ)Lp72;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget v0, p0, Lgx9;->Y:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lgx9;->Z:Z

    .line 41
    .line 42
    iget-boolean p0, p0, Lgx9;->d0:Z

    .line 43
    .line 44
    check-cast p1, Lhr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lifc;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lvw8;->r(IZZ)Lp72;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v1, p0}, Lvw8;->d(IZZ)Lp72;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    new-instance v0, Llm9;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, Llm9;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, v0}, Low4;->F(ZLk84;)Lr8b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, p0, v0}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
