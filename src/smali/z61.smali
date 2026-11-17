.class public final Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ly51;

.field public final b:Ltgb;

.field public final c:Lymb;


# direct methods
.method public constructor <init>(Ly51;Ltgb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz61;->a:Ly51;

    .line 8
    .line 9
    iput-object p2, p0, Lz61;->b:Ltgb;

    .line 10
    .line 11
    new-instance p1, Liu0;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Liu0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Liu0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lymb;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lz61;->c:Lymb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lwv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lz61;->c:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv8;

    .line 8
    .line 9
    return-object p0
.end method
