.class public final synthetic Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic d0:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/LinkedHashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lct4;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lct4;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lct4;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lct4;->d0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lct4;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Lct4;->d0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-boolean v2, p0, Lct4;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lct4;->Y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lvba;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v2, v1}, Lkd5;->n0(Lvba;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v2, v1}, Lkd5;->n0(Lvba;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
