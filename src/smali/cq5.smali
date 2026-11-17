.class public abstract Lcq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lrp5;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lqn5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lqn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 8
    .line 9
    .line 10
    sget-object v17, Ln18;->X:Ln18;

    .line 11
    .line 12
    sget-object v0, Lki3;->X:Lki3;

    .line 13
    .line 14
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v0}, Lkc2;->n(FF)Llm2;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v0, v0, v1}, Le62;->b(IIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    new-instance v0, Lrp5;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Loi3;->X:Loi3;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v19}, Lrp5;-><init>(Lsp5;IZFLqj6;FZLp92;Ljm2;JILjava/util/List;IIILn18;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcq5;->a:Lrp5;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lo94;)Lbq5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbq5;->y:Lxi8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo94;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lo94;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcs1;->a:Lb9;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lrb5;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lrb5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v4, Lu74;

    .line 39
    .line 40
    invoke-static {v1, v2, v4, p0, v0}, Lce;->H([Ljava/lang/Object;Lfm9;Lu74;Lo94;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbq5;

    .line 45
    .line 46
    return-object p0
.end method
