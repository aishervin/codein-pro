.class public final synthetic Lyf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsx5;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmtc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyf2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lyf2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lyf2;->Y:Lmtc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzf8;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lzf8;->a(Lmtc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lyl6;

    .line 15
    .line 16
    iget-object v0, p1, Lyl6;->p:Ln95;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ln95;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu54;

    .line 23
    .line 24
    iget v2, v1, Lu54;->x:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lu54;->a()Lt54;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lmtc;->a:I

    .line 34
    .line 35
    iput v2, v1, Lt54;->v:I

    .line 36
    .line 37
    iget v2, p0, Lmtc;->b:I

    .line 38
    .line 39
    iput v2, v1, Lt54;->w:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ln95;

    .line 46
    .line 47
    iget-object v0, v0, Ln95;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ln95;-><init>(Lu54;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lyl6;->p:Ln95;

    .line 55
    .line 56
    :cond_0
    iget p0, p0, Lmtc;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
