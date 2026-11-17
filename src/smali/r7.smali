.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lkg;

.field public synthetic Y:Z

.field public synthetic Z:Lvxb;

.field public synthetic d0:Lmn7;

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:Lanb;

.field public synthetic h0:Z

.field public synthetic i0:Lvxb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr7;->X:Lkg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr7;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr7;->Z:Lvxb;

    .line 6
    .line 7
    iget-object v3, p0, Lr7;->d0:Lmn7;

    .line 8
    .line 9
    iget v4, p0, Lr7;->e0:F

    .line 10
    .line 11
    iget v5, p0, Lr7;->f0:F

    .line 12
    .line 13
    iget-object v6, p0, Lr7;->g0:Lanb;

    .line 14
    .line 15
    iget-boolean v7, p0, Lr7;->h0:Z

    .line 16
    .line 17
    iget-object p0, p0, Lr7;->i0:Lvxb;

    .line 18
    .line 19
    check-cast p1, Lmp5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lkg;->e:[I

    .line 25
    .line 26
    array-length v8, v8

    .line 27
    new-instance v9, La2;

    .line 28
    .line 29
    const/16 v10, 0x17

    .line 30
    .line 31
    invoke-direct {v9, v10}, La2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v10, La2;

    .line 35
    .line 36
    const/16 v11, 0x18

    .line 37
    .line 38
    invoke-direct {v10, v11}, La2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Ls7;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v11, Ls7;->X:Lkg;

    .line 47
    .line 48
    iput-boolean v1, v11, Ls7;->Y:Z

    .line 49
    .line 50
    iput-object v2, v11, Ls7;->Z:Lvxb;

    .line 51
    .line 52
    iput-object v3, v11, Ls7;->d0:Lmn7;

    .line 53
    .line 54
    iput v4, v11, Ls7;->e0:F

    .line 55
    .line 56
    iput v5, v11, Ls7;->f0:F

    .line 57
    .line 58
    iput-object v6, v11, Ls7;->g0:Lanb;

    .line 59
    .line 60
    iput-boolean v7, v11, Ls7;->h0:Z

    .line 61
    .line 62
    iput-object p0, v11, Ls7;->i0:Lvxb;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lpq1;

    .line 68
    .line 69
    const v0, 0x13fc1b78

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, v0, v1, v11}, Lpq1;-><init>(IZLl84;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8, v9, v10, p0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lvmc;->a:Lvmc;

    .line 80
    .line 81
    return-object p0
.end method
