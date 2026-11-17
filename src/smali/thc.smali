.class public final Lthc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lthc;

.field public static final b:Lgv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lthc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lthc;->a:Lthc;

    .line 7
    .line 8
    sget-object v0, Leg5;->Companion:Ldg5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldg5;->serializer()Ldi5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldi5;->e()Lgv9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lthc;->b:Lgv9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfj8;

    .line 2
    .line 3
    invoke-interface {p1}, Lfj8;->l()Leg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lzg5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lzg5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lzg5;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Lohc;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lohc;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    new-instance v0, Lrhc;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lrhc;-><init>(D)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p1, Lphc;

    .line 60
    .line 61
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lphc;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p0, Lmv9;

    .line 70
    .line 71
    const-string p1, "TuneValue must be a primitive"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lshc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljg5;

    .line 7
    .line 8
    instance-of p0, p2, Lrhc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lrhc;

    .line 13
    .line 14
    iget-wide v0, p2, Lrhc;->a:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p2, Lohc;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p2, Lohc;

    .line 30
    .line 31
    iget-boolean p0, p2, Lohc;->a:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p0, p2, Lphc;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lphc;

    .line 47
    .line 48
    iget-object p0, p2, Lphc;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p1, p0}, Ljg5;->A(Leg5;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lthc;->b:Lgv9;

    .line 2
    .line 3
    return-object p0
.end method
