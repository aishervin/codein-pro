.class public abstract Lhyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxx;->d0:Lxx;

    .line 2
    .line 3
    new-instance v1, Ls1b;

    .line 4
    .line 5
    sget-object v2, Lxx;->Companion:Lwx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwx;->serializer()Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "appearance-theme"

    .line 12
    .line 13
    sget-object v4, Lv2b;->a:Lv2b;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhyb;->a:Ls1b;

    .line 19
    .line 20
    sget-object v0, Lc00;->Z:Lc00;

    .line 21
    .line 22
    new-instance v1, Ls1b;

    .line 23
    .line 24
    sget-object v2, Lc00;->Companion:Lb00;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb00;->serializer()Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appearance-color-scheme"

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2, v4}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lhyb;->b:Ls1b;

    .line 36
    .line 37
    return-void
.end method
