.class public abstract Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Lyfb;

.field public static final c:Li22;

.field public static final d:Lyfb;

.field public static final e:Lyfb;

.field public static final f:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyk;->a:Li22;

    .line 12
    .line 13
    new-instance v0, Ljf;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyfb;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lyk;->b:Lyfb;

    .line 25
    .line 26
    new-instance v0, Lx9;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhi0;->z(Lw74;)Li22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyk;->c:Li22;

    .line 38
    .line 39
    new-instance v0, Ljf;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyfb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lyk;->d:Lyfb;

    .line 52
    .line 53
    new-instance v0, Ljf;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lyfb;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lyk;->e:Lyfb;

    .line 66
    .line 67
    new-instance v0, Ljf;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lyfb;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lyk;->f:Lyfb;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
