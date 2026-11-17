.class public final Lqlc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lqlc;

.field public static final b:Lg85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqlc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqlc;->a:Lqlc;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lv5b;->a:Lv5b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo30;->p(Ldi5;Ljava/lang/String;)Lg85;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqlc;->b:Lg85;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqlc;->b:Lg85;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgf2;->q(Lgv9;)Lgf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgf2;->B()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lmlc;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-short p0, p1, Lmlc;->X:S

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmlc;

    .line 2
    .line 3
    iget-short p0, p2, Lmlc;->X:S

    .line 4
    .line 5
    sget-object p2, Lqlc;->b:Lg85;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lyi3;->l(Lgv9;)Lyi3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lyi3;->h(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lqlc;->b:Lg85;

    .line 2
    .line 3
    return-object p0
.end method
