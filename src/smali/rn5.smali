.class public abstract Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfn5;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lqn5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lqn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 8
    .line 9
    .line 10
    sget-object v18, Ln18;->X:Ln18;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Lkc2;->n(FF)Llm2;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v0, Lki3;->X:Lki3;

    .line 19
    .line 20
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v0, Lfn5;

    .line 25
    .line 26
    new-instance v11, Ly85;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v11, v1}, Ly85;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v12, Ly85;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v12, v1}, Ly85;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    sget-object v14, Loi3;->X:Loi3;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v20}, Lfn5;-><init>(Lhn5;IZFLqj6;FZLp92;Ljm2;ILw74;Lw74;ILjava/util/List;IIILn18;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrn5;->a:Lfn5;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(ILo94;II)Lpn5;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lpn5;->w:Lxi8;

    .line 10
    .line 11
    and-int/lit8 v3, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lo94;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 25
    .line 26
    if-ne p2, v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lo94;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    or-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-ne v0, p2, :cond_5

    .line 44
    .line 45
    :cond_4
    new-instance v0, Lhx;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {v0, p2}, Lhx;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput p0, v0, Lhx;->Y:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lu74;

    .line 60
    .line 61
    invoke-static {p3, v2, v0, p1, v1}, Lce;->H([Ljava/lang/Object;Lfm9;Lu74;Lo94;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpn5;

    .line 66
    .line 67
    return-object p0
.end method
