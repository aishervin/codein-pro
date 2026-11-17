.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lek9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lca1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lca1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lca1;->b:Lek9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmd0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lek9;->d0(Lmd0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lun8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lek9;->S(Lun8;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lek9;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ln95;

    .line 22
    .line 23
    iget-object v0, p0, Ln95;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lun8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln95;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lun8;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lek9;->S(Lun8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
