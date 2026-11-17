.class public final synthetic Li4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lup6;

.field public synthetic Z:Lp92;

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li4e;->X:B

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
    iget-byte v0, p0, Li4e;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4e;->Y:Lup6;

    .line 7
    .line 8
    iget-object v1, p0, Li4e;->Z:Lp92;

    .line 9
    .line 10
    iget-boolean p0, p0, Li4e;->d0:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lup6;->f()Lo19;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo19;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3, p0}, Lup6;->m(Lp92;JZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Li4e;->Y:Lup6;

    .line 30
    .line 31
    iget-object v1, p0, Li4e;->Z:Lp92;

    .line 32
    .line 33
    iget-boolean p0, p0, Li4e;->d0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lup6;->n(Lp92;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
