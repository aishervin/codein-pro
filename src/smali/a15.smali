.class public final La15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ld15;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Llhb;->e0:Llhb;

    .line 2
    .line 3
    sget-object v1, Lpkd;->Y:Lpkd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Laa9;->c:Laa9;

    .line 11
    .line 12
    new-instance v4, Lz99;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v4, Lz99;->a:Lpkd;

    .line 18
    .line 19
    iput-object v3, v4, Lz99;->b:Laa9;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lm05;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3}, Lm05;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lepc;->N:Lnb0;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lm05;->Y:Lh37;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lepc;->c0:Lnb0;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li25;->q:Lnb0;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Li25;->y:Lnb0;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ld15;->f0:Lnb0;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll15;->p:Lnb0;

    .line 63
    .line 64
    sget-object v2, Lcf3;->d:Lcf3;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lm05;->d()Ld15;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La15;->a:Ld15;

    .line 74
    .line 75
    return-void
.end method
