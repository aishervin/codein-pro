.class public final Llhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Llhc;

.field public static final g:Llhc;

.field public static final h:Llhc;

.field public static final i:Llhc;


# instance fields
.field public final a:Lnhc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lw74;

.field public final e:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llhc;

    .line 2
    .line 3
    sget-object v2, Lnhc;->Y:Lnhc;

    .line 4
    .line 5
    new-instance v4, Lg9c;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v4, v1}, Lg9c;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lg9c;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v5, v1}, Lg9c;-><init>(B)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    const-string v2, "Double"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Llhc;-><init>(Lnhc;Ljava/lang/String;Ljava/util/ArrayList;Lw74;Lw74;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llhc;->f:Llhc;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    new-instance v1, Llhc;

    .line 30
    .line 31
    new-instance v5, Lg9c;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lg9c;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lg9c;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lg9c;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const-string v3, "Float"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Llhc;-><init>(Lnhc;Ljava/lang/String;Ljava/util/ArrayList;Lw74;Lw74;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    move-object v1, v2

    .line 53
    sput-object v0, Llhc;->g:Llhc;

    .line 54
    .line 55
    new-instance v1, Llhc;

    .line 56
    .line 57
    new-instance v5, Lg9c;

    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lg9c;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lg9c;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lg9c;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const-string v3, "Dp"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Llhc;-><init>(Lnhc;Ljava/lang/String;Ljava/util/ArrayList;Lw74;Lw74;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Llhc;->h:Llhc;

    .line 77
    .line 78
    new-instance v2, Llhc;

    .line 79
    .line 80
    sget-object v3, Lnhc;->Z:Lnhc;

    .line 81
    .line 82
    new-instance v6, Lkhc;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v6, v0}, Lkhc;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lkhc;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v7, v0}, Lkhc;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-string v4, "Boolean"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Llhc;-><init>(Lnhc;Ljava/lang/String;Ljava/util/ArrayList;Lw74;Lw74;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Llhc;->i:Llhc;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lnhc;Ljava/lang/String;Ljava/util/ArrayList;Lw74;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhc;->a:Lnhc;

    .line 5
    .line 6
    iput-object p2, p0, Llhc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llhc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llhc;->d:Lw74;

    .line 11
    .line 12
    iput-object p5, p0, Llhc;->e:Lw74;

    .line 13
    .line 14
    return-void
.end method
