.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj32;->X:B

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
    iget-byte v0, p0, Lj32;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj32;->Y:Lsgb;

    .line 9
    .line 10
    iget-object p0, p0, Lj32;->Z:Lu74;

    .line 11
    .line 12
    sget-object v2, Lstd;->a:Lstd;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lj32;->Y:Lsgb;

    .line 22
    .line 23
    iget-object p0, p0, Lj32;->Z:Lu74;

    .line 24
    .line 25
    sget-object v2, Ldf7;->a:Ldf7;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lj32;->Z:Lu74;

    .line 35
    .line 36
    iget-object p0, p0, Lj32;->Y:Lsgb;

    .line 37
    .line 38
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lksa;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lvta;->a:Lvta;

    .line 47
    .line 48
    iput-object v2, v0, Lksa;->a:Lgua;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
