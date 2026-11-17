.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc33;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lc33;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc33;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw74;

    .line 11
    .line 12
    new-instance v2, Ltva;

    .line 13
    .line 14
    iget-object v3, p0, Lc33;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lb0b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Ltva;->a:Lb0b;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lc33;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lu74;

    .line 32
    .line 33
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lc33;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsgb;

    .line 40
    .line 41
    new-instance v2, Lc34;

    .line 42
    .line 43
    iget-object v3, p0, Lc33;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv37;

    .line 46
    .line 47
    sget-object v4, Ld33;->a:Lq29;

    .line 48
    .line 49
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lm34;

    .line 54
    .line 55
    iget-object v3, v3, Lm34;->b:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ll34;

    .line 58
    .line 59
    iget-object p0, p0, Lc33;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Ll34;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v2, Lc34;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
