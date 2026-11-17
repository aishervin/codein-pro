.class public final Lwl8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lzl8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lpkd;->Y:Lpkd;

    .line 2
    .line 3
    sget-object v1, Laa9;->c:Laa9;

    .line 4
    .line 5
    new-instance v2, Lz99;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, Lz99;->a:Lpkd;

    .line 11
    .line 12
    iput-object v1, v2, Lz99;->b:Laa9;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm05;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm05;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lepc;->N:Lnb0;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, v0, Lm05;->Y:Lh37;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Li25;->q:Lnb0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v1, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Li25;->y:Lnb0;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lepc;->T:Lnb0;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ll15;->p:Lnb0;

    .line 57
    .line 58
    sget-object v2, Lcf3;->c:Lcf3;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm05;->e()Lzl8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwl8;->a:Lzl8;

    .line 68
    .line 69
    return-void
.end method
