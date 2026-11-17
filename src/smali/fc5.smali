.class public abstract Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsw4;

.field public static final b:Lvsc;

.field public static final c:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw4;

    .line 2
    .line 3
    sget-object v1, Lec5;->h0:Lec5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh;-><init>(Lk84;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc5;->a:Lsw4;

    .line 9
    .line 10
    new-instance v0, Lvsc;

    .line 11
    .line 12
    sget-object v1, Ldc5;->h0:Ldc5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfh;-><init>(Lk84;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfc5;->b:Lvsc;

    .line 18
    .line 19
    new-instance v0, Lds2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lyfb;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrb5;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyfb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lfc5;->c:Lyfb;

    .line 43
    .line 44
    return-void
.end method
