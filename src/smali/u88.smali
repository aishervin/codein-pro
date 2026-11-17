.class public final Lu88;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhr;


# instance fields
.field public final synthetic a:Lhr;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu88;->a:Lhr;

    .line 5
    .line 6
    iput-object p2, p0, Lu88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu88;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp72;Lr8b;)Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lu88;->a:Lhr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu88;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu88;->a:Lhr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lifc;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu88;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
