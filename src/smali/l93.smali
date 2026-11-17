.class public final synthetic Ll93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll93;->X:B

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
    iget-byte v0, p0, Ll93;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll93;->Y:Lsgb;

    .line 9
    .line 10
    iget-object v2, p0, Ll93;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p0, p0, Ll93;->d0:Z

    .line 13
    .line 14
    new-instance v3, Lnic;

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lnic;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p0, v3, Lnic;->b:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ll93;->Y:Lsgb;

    .line 36
    .line 37
    iget-boolean v2, p0, Ll93;->d0:Z

    .line 38
    .line 39
    iget-object p0, p0, Ll93;->Z:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lio4;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lio4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ljo4;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Ljo4;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
