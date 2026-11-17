.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo27;

.field public synthetic Z:Lolb;

.field public synthetic d0:Li50;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld60;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ld60;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ld60;->Y:Lo27;

    .line 9
    .line 10
    iget-object v3, p0, Ld60;->Z:Lolb;

    .line 11
    .line 12
    iget-object v4, p0, Ld60;->d0:Li50;

    .line 13
    .line 14
    check-cast p1, Ljd7;

    .line 15
    .line 16
    iget-wide v5, p1, Ljd7;->a:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Le60;->a(Lo27;Lolb;Li50;JZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v8, p0, Ld60;->Y:Lo27;

    .line 24
    .line 25
    iget-object v9, p0, Ld60;->Z:Lolb;

    .line 26
    .line 27
    iget-object v10, p0, Ld60;->d0:Li50;

    .line 28
    .line 29
    check-cast p1, Ljd7;

    .line 30
    .line 31
    iget-wide v11, p1, Ljd7;->a:J

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-static/range {v8 .. v13}, Le60;->a(Lo27;Lolb;Li50;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
