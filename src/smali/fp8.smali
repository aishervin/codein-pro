.class public final Lfp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ltn6;


# instance fields
.field public a:Ltc2;

.field public b:Llr5;

.field public c:Lsg2;

.field public d:Lb9;


# virtual methods
.method public final b(Lul6;)Lsl0;
    .locals 4

    .line 1
    iget-object v0, p1, Lul6;->b:Lrl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp8;

    .line 7
    .line 8
    iget-object v1, p0, Lfp8;->a:Ltc2;

    .line 9
    .line 10
    iget-object v2, p0, Lfp8;->b:Llr5;

    .line 11
    .line 12
    iget-object v3, p1, Lul6;->b:Lrl6;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lul6;->b:Lrl6;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfp8;->d:Lb9;

    .line 23
    .line 24
    invoke-direct {v0}, Lsl0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lgp8;->u:Lul6;

    .line 28
    .line 29
    iput-object v1, v0, Lgp8;->i:Ltc2;

    .line 30
    .line 31
    iput-object v2, v0, Lgp8;->j:Llr5;

    .line 32
    .line 33
    sget-object p1, Lwd3;->a:Lud3;

    .line 34
    .line 35
    iput-object p1, v0, Lgp8;->k:Lwd3;

    .line 36
    .line 37
    iput-object p0, v0, Lgp8;->l:Lb9;

    .line 38
    .line 39
    const/high16 p0, 0x100000

    .line 40
    .line 41
    iput p0, v0, Lgp8;->m:I

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v0, Lgp8;->n:Lu54;

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, v0, Lgp8;->o:Z

    .line 48
    .line 49
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p0, v0, Lgp8;->p:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
