.class public final Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lnb5;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb5;->a:Lnb5;

    .line 7
    .line 8
    new-instance v0, Lhm8;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lem8;->n:Lem8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lhm8;-><init>(Ljava/lang/String;Lem8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnb5;->b:Lhm8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgf2;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lyi3;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lnb5;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
