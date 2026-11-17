.class public final Lrp0;
.super Ldm8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lrp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp0;

    .line 2
    .line 3
    sget-object v1, Lsp0;->a:Lsp0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm8;-><init>(Ldi5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrp0;->c:Lrp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final k(Lf12;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpp0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldm8;->b:Lcm8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lf12;->y(Lgv9;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lbm8;->c(Lbm8;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lpp0;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lpp0;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lpp0;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
