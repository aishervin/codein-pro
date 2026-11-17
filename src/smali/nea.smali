.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ln8a;


# direct methods
.method public synthetic constructor <init>(Ln8a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnea;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lnea;->Y:Ln8a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnea;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lnea;->Y:Ln8a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg5a;

    .line 9
    .line 10
    iget-object v0, p0, Lg5a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lg5a;->c:Ldn7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldn7;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, " couldn\u2019t move to its project\'s folder: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lh5a;

    .line 26
    .line 27
    iget-object p0, p0, Lh5a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, " moved to its project\'s folder"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
