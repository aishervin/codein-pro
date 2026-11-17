.class public abstract Lodd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Llo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llo6;->e:Lq29;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lodd;->a:Llo6;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lzd7;Lv69;Ld82;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzd7;->b(Lv69;)Ljx8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lh91;

    .line 6
    .line 7
    invoke-static {p2}, Lo16;->H(Lb82;)Lb82;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2}, Lh91;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh91;->s()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lm8;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lm8;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lm8;->Y:Ljx8;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh91;->u(Lw74;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ln8;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, v0}, Ln8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Ln8;->Y:Lh91;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljx8;->d(Ly01;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lq92;->X:Lq92;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final b(Lzd7;J)Lzd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lzd7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lzd7;-><init>(Lyd7;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
