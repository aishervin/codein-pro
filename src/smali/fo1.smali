.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu69;

.field public synthetic Z:La99;

.field public synthetic d0:J

.field public synthetic e0:Ldm;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfo1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfo1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo1;->Y:Lu69;

    .line 7
    .line 8
    iget-object v1, p0, Lfo1;->Z:La99;

    .line 9
    .line 10
    iget-wide v2, p0, Lfo1;->d0:J

    .line 11
    .line 12
    iget-object p0, p0, Lfo1;->e0:Ldm;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, p0}, Lu69;->t(La99;JLdm;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfo1;->Y:Lu69;

    .line 19
    .line 20
    iget-object v1, p0, Lfo1;->Z:La99;

    .line 21
    .line 22
    iget-wide v2, p0, Lfo1;->d0:J

    .line 23
    .line 24
    iget-object p0, p0, Lfo1;->e0:Ldm;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, p0}, Lu69;->y(La99;JLdm;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
