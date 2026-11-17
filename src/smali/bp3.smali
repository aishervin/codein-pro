.class public abstract Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzo3;->t0:Lik3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lzg6;->K0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lm0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lm0;-><init>(Lp0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Lm0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lm0;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lzo3;

    .line 40
    .line 41
    invoke-static {v3}, Lro8;->F(Lzo3;)Ls1b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput-object v1, Lbp3;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lzo3;)Ls1b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbp3;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls1b;

    .line 11
    .line 12
    return-object p0
.end method
