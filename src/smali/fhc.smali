.class public final Lfhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lel1;

.field public final e:Ljava/lang/Double;

.field public final f:Llhc;

.field public final g:Lymb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfhc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfhc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfhc;->d:Lel1;

    .line 14
    .line 15
    iput-object p5, p0, Lfhc;->e:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p6, p0, Lfhc;->f:Llhc;

    .line 18
    .line 19
    new-instance p1, Ll7c;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2}, Ll7c;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Ll7c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lymb;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfhc;->g:Lymb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lhhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhc;->g:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhhc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfkc;->j:Ldb7;

    .line 2
    .line 3
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lfkc;->q(Lfhc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lihc;
    .locals 2

    .line 1
    new-instance v0, Lihc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhc;->a()Lhhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lfhc;->f:Llhc;

    .line 8
    .line 9
    iget-object p0, p0, Llhc;->d:Lw74;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lshc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lihc;->a:Lhhc;

    .line 27
    .line 28
    iput-object p0, v0, Lihc;->b:Lshc;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Tunable("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lfhc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
