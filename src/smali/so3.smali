.class public final Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lam6;
.implements Lzsc;


# static fields
.field public static final g1:J


# instance fields
.field public A0:Z

.field public B0:Lzp9;

.field public C0:Lrp9;

.field public D0:Z

.field public E0:Z

.field public F0:Lro3;

.field public G0:I

.field public H0:Ljf8;

.field public I0:Lpo3;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:J

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Lro3;

.field public W0:J

.field public final X:[Lc49;

.field public X0:J

.field public final Y:[Ltl0;

.field public Y0:I

.field public final Z:[Z

.field public Z0:Z

.field public a1:Lun3;

.field public b1:J

.field public c1:Lwn3;

.field public final d0:Lpj2;

.field public d1:J

.field public final e0:Lo4c;

.field public e1:Z

.field public final f0:Lth2;

.field public f1:F

.field public final g0:Ltnb;

.field public final h0:Lt7e;

.field public final i0:Landroid/os/Looper;

.field public final j0:Lpzb;

.field public final k0:Lozb;

.field public final l0:J

.field public final m0:Luh2;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lonb;

.field public final p0:Lao3;

.field public final q0:Lem6;

.field public final r0:Lio6;

.field public final s0:Lrh2;

.field public final t0:S

.field public final u0:Leg8;

.field public final v0:Z

.field public final w0:Lzf2;

.field public final x0:Ltnb;

.field public final y0:Z

.field public final z0:Ln80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Llqc;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lso3;->g1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ltl0;[Ltl0;Lpj2;Lo4c;Lth2;Lgg2;Lzf2;Lzp9;Lrh2;JZLandroid/os/Looper;Lonb;Lao3;Leg8;Lho3;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    sget-object v8, Lwn3;->a:Lwn3;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v0, Lso3;->d1:J

    move-object/from16 v11, p16

    .line 3
    iput-object v11, v0, Lso3;->p0:Lao3;

    .line 4
    iput-object v2, v0, Lso3;->d0:Lpj2;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v0, Lso3;->e0:Lo4c;

    .line 6
    iput-object v3, v0, Lso3;->f0:Lth2;

    const/4 v12, 0x0

    .line 7
    iput v12, v0, Lso3;->P0:I

    .line 8
    iput-boolean v12, v0, Lso3;->Q0:Z

    move-object/from16 v13, p9

    .line 9
    iput-object v13, v0, Lso3;->B0:Lzp9;

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v0, Lso3;->s0:Lrh2;

    move-wide/from16 v13, p11

    long-to-int v13, v13

    .line 11
    iput-short v13, v0, Lso3;->t0:S

    .line 12
    iput-boolean v12, v0, Lso3;->K0:Z

    move/from16 v13, p13

    .line 13
    iput-boolean v13, v0, Lso3;->v0:Z

    .line 14
    iput-object v6, v0, Lso3;->o0:Lonb;

    .line 15
    iput-object v7, v0, Lso3;->u0:Leg8;

    .line 16
    iput-object v8, v0, Lso3;->c1:Lwn3;

    .line 17
    iput-object v5, v0, Lso3;->w0:Lzf2;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v0, Lso3;->f1:F

    .line 19
    sget-object v14, Lrp9;->b:Lrp9;

    iput-object v14, v0, Lso3;->C0:Lrp9;

    move/from16 v14, p19

    .line 20
    iput-boolean v14, v0, Lso3;->A0:Z

    .line 21
    iput-wide v9, v0, Lso3;->b1:J

    .line 22
    iput-wide v9, v0, Lso3;->N0:J

    .line 23
    iget-wide v9, v3, Lth2;->n:J

    .line 24
    iput-wide v9, v0, Lso3;->l0:J

    .line 25
    sget-object v3, Lqzb;->a:Lnzb;

    .line 26
    invoke-static {v11}, Ljf8;->j(Lo4c;)Ljf8;

    move-result-object v3

    iput-object v3, v0, Lso3;->H0:Ljf8;

    .line 27
    new-instance v9, Lpo3;

    invoke-direct {v9, v3}, Lpo3;-><init>(Ljf8;)V

    iput-object v9, v0, Lso3;->I0:Lpo3;

    .line 28
    array-length v3, v1

    new-array v3, v3, [Ltl0;

    iput-object v3, v0, Lso3;->Y:[Ltl0;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Lso3;->Z:[Z

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length v3, v1

    new-array v3, v3, [Lc49;

    iput-object v3, v0, Lso3;->X:[Lc49;

    move v3, v12

    move v9, v3

    .line 32
    :goto_0
    array-length v10, v1

    const/4 v11, 0x1

    if-ge v3, v10, :cond_1

    .line 33
    aget-object v10, v1, v3

    .line 34
    iput v3, v10, Ltl0;->e0:I

    .line 35
    iput-object v7, v10, Ltl0;->f0:Leg8;

    .line 36
    iput-object v6, v10, Ltl0;->g0:Lonb;

    .line 37
    iget-object v14, v0, Lso3;->Y:[Ltl0;

    aput-object v10, v14, v3

    .line 38
    iget-object v10, v0, Lso3;->Y:[Ltl0;

    aget-object v10, v10, v3

    .line 39
    iget-object v14, v10, Ltl0;->X:Ljava/lang/Object;

    monitor-enter v14

    .line 40
    :try_start_0
    iput-object v2, v10, Ltl0;->s0:Lpj2;

    .line 41
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    aget-object v10, p3, v3

    if-eqz v10, :cond_0

    .line 43
    iput v3, v10, Ltl0;->e0:I

    .line 44
    iput-object v7, v10, Ltl0;->f0:Leg8;

    .line 45
    iput-object v6, v10, Ltl0;->g0:Lonb;

    move v9, v11

    .line 46
    :cond_0
    iget-object v11, v0, Lso3;->X:[Lc49;

    new-instance v14, Lc49;

    aget-object v15, v1, v3

    .line 47
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v15, v14, Lc49;->a:Ltl0;

    .line 49
    iput v3, v14, Lc49;->b:I

    .line 50
    iput-object v10, v14, Lc49;->c:Ltl0;

    .line 51
    iput v12, v14, Lc49;->d:I

    .line 52
    iput-boolean v12, v14, Lc49;->e:Z

    .line 53
    iput-boolean v12, v14, Lc49;->f:Z

    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v14, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 56
    :cond_1
    iput-boolean v9, v0, Lso3;->y0:Z

    .line 57
    new-instance v3, Luh2;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v3, Luh2;->Y:Lso3;

    .line 60
    new-instance v9, Lpf8;

    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v6, v9, Lpf8;->d0:Ljava/lang/Object;

    .line 63
    sget-object v10, Lkf8;->d:Lkf8;

    iput-object v10, v9, Lpf8;->e0:Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v3, Luh2;->X:Lpf8;

    .line 65
    iput-boolean v11, v3, Luh2;->e0:Z

    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lso3;->m0:Luh2;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 68
    new-instance v3, Lpzb;

    invoke-direct {v3}, Lpzb;-><init>()V

    iput-object v3, v0, Lso3;->j0:Lpzb;

    .line 69
    new-instance v3, Lozb;

    invoke-direct {v3}, Lozb;-><init>()V

    iput-object v3, v0, Lso3;->k0:Lozb;

    .line 70
    iget-object v3, v2, Lpj2;->a:Lso3;

    if-nez v3, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    invoke-static {v3}, Lmea;->B(Z)V

    .line 71
    iput-object v0, v2, Lpj2;->a:Lso3;

    .line 72
    iput-object v4, v2, Lpj2;->b:Lgg2;

    .line 73
    iget-object v3, v2, Lpj2;->e:Lkj2;

    .line 74
    iput-object v3, v2, Lpj2;->f:Lkj2;

    .line 75
    iput-boolean v11, v0, Lso3;->Z0:Z

    const/4 v2, 0x0

    move-object/from16 v3, p14

    .line 76
    invoke-virtual {v6, v3, v2}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    move-result-object v3

    iput-object v3, v0, Lso3;->x0:Ltnb;

    .line 77
    new-instance v9, Lem6;

    new-instance v10, Lj5;

    const/16 v14, 0x16

    invoke-direct {v10, v14}, Lj5;-><init>(B)V

    iput-object v0, v10, Lj5;->Y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v1, v1

    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v5, v9, Lem6;->c:Lzf2;

    .line 80
    iput-object v3, v9, Lem6;->d:Ltnb;

    .line 81
    iput-object v10, v9, Lem6;->e:Lj5;

    .line 82
    iput-object v8, v9, Lem6;->i:Lwn3;

    .line 83
    new-instance v8, Lozb;

    invoke-direct {v8}, Lozb;-><init>()V

    iput-object v8, v9, Lem6;->a:Lozb;

    .line 84
    new-instance v8, Lpzb;

    invoke-direct {v8}, Lpzb;-><init>()V

    iput-object v8, v9, Lem6;->b:Lpzb;

    .line 85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v9, Lem6;->r:Ljava/util/ArrayList;

    .line 86
    new-array v8, v1, [Lcm6;

    iput-object v8, v9, Lem6;->k:[Lcm6;

    .line 87
    new-array v1, v1, [Lcm6;

    iput-object v1, v9, Lem6;->l:[Lcm6;

    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lso3;->q0:Lem6;

    .line 89
    new-instance v1, Lio6;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v7, v1, Lio6;->e:Ljava/lang/Object;

    .line 92
    iput-object v4, v1, Lio6;->f:Ljava/lang/Object;

    .line 93
    iput-object v0, v1, Lio6;->i:Ljava/lang/Object;

    .line 94
    new-instance v4, Lb6b;

    invoke-direct {v4}, Lb6b;-><init>()V

    iput-object v4, v1, Lio6;->l:Ljava/lang/Object;

    .line 95
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v1, Lio6;->h:Ljava/util/AbstractMap;

    .line 96
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lio6;->c:Ljava/util/HashMap;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lio6;->g:Ljava/lang/Object;

    .line 98
    iput-object v5, v1, Lio6;->j:Ljava/lang/Object;

    .line 99
    iput-object v3, v1, Lio6;->k:Ljava/lang/Object;

    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lio6;->d:Ljava/util/HashMap;

    .line 101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lio6;->a:Ljava/util/HashSet;

    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lso3;->r0:Lio6;

    .line 103
    new-instance v1, Lt7e;

    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, v3, v12}, Lt7e;-><init>(BZ)V

    .line 105
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lt7e;->Z:Ljava/lang/Object;

    .line 106
    iput-object v2, v1, Lt7e;->d0:Ljava/lang/Object;

    .line 107
    iput-object v2, v1, Lt7e;->e0:Ljava/lang/Object;

    .line 108
    iput v12, v1, Lt7e;->Y:I

    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lso3;->h0:Lt7e;

    .line 110
    monitor-enter v3

    .line 111
    :try_start_2
    iget-object v2, v1, Lt7e;->d0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 112
    iget v2, v1, Lt7e;->Y:I

    if-nez v2, :cond_3

    iget-object v2, v1, Lt7e;->e0:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    invoke-static {v2}, Lmea;->B(Z)V

    .line 113
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lt7e;->e0:Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 115
    iget-object v2, v1, Lt7e;->e0:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lt7e;->d0:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    iget v4, v1, Lt7e;->Y:I

    add-int/2addr v4, v11

    iput v4, v1, Lt7e;->Y:I

    .line 117
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    iput-object v2, v0, Lso3;->i0:Landroid/os/Looper;

    .line 119
    invoke-virtual {v6, v2, v0}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    move-result-object v1

    iput-object v1, v0, Lso3;->g0:Ltnb;

    .line 120
    new-instance v3, Ln80;

    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    iput v13, v3, Ln80;->g:F

    .line 123
    new-instance v4, Lm80;

    invoke-direct {v4, v12}, Lm80;-><init>(B)V

    move-object/from16 v5, p1

    iput-object v5, v4, Lm80;->Y:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lkc2;->n0(Lwjb;)Lwjb;

    move-result-object v4

    iput-object v4, v3, Ln80;->a:Lwjb;

    .line 124
    iput-object v0, v3, Ln80;->c:Lso3;

    .line 125
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Ln80;->b:Landroid/os/Handler;

    .line 126
    iput-byte v12, v3, Ln80;->e:B

    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lso3;->z0:Ln80;

    .line 128
    new-instance v2, Llo3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Llo3;->X:Lso3;

    move-object/from16 v3, p18

    iput-object v3, v2, Llo3;->Y:Lzsc;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x23

    .line 129
    invoke-virtual {v1, v3, v2}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lsnb;->b()V

    .line 131
    new-instance v2, Lmo3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lmo3;->a:Lso3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x27

    .line 132
    invoke-virtual {v1, v0, v2}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lsnb;->b()V

    return-void

    .line 134
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static S(Lqzb;Lro3;ZIZLpzb;Lozb;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lro3;->a:Lqzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lro3;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lro3;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lqzb;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lozb;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lozb;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lpzb;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lozb;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lro3;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lso3;->T(Lpzb;Lozb;IZLjava/lang/Object;Lqzb;Lqzb;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lpzb;Lozb;IZLjava/lang/Object;Lqzb;Lqzb;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lozb;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lpzb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lqzb;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lpzb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lqzb;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lqzb;->d(ILozb;Lpzb;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lqzb;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lqzb;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lqzb;->f(ILozb;Z)Lozb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lozb;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lcm6;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcm6;->a:Lii6;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcm6;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lii6;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcm6;->c:[Lil9;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lil9;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcm6;->f:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lii6;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILun6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v1, v0, Lem6;->l:[Lcm6;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcm6;->h:Ldm6;

    .line 10
    .line 11
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lem6;->l:[Lcm6;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc49;->h(Lcm6;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lso3;->D0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 33
    .line 34
    iget-boolean v0, p1, Ljf8;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Ljf8;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Ljf8;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ljf8;->e(IIZ)Ljf8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lso3;->H0:Ljf8;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lso3;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lso3;->q0:Lem6;

    .line 57
    .line 58
    iget-object p2, p1, Lem6;->j:Lcm6;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lcm6;->p:Lo4c;

    .line 63
    .line 64
    iget-object p3, p3, Lo4c;->d0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Luo3;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Luo3;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lcm6;->n:Lcm6;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lso3;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lso3;->w0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lso3;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lso3;->H0:Ljf8;

    .line 98
    .line 99
    iget-boolean p3, p2, Ljf8;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljf8;->h(Z)Ljf8;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lso3;->H0:Ljf8;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lso3;->W0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lem6;->r(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 116
    .line 117
    iget p1, p1, Ljf8;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lso3;->g0:Ltnb;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lso3;->m0:Luh2;

    .line 125
    .line 126
    iput-boolean v1, p1, Luh2;->f0:Z

    .line 127
    .line 128
    iget-object p1, p1, Luh2;->X:Lpf8;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpf8;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lso3;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ltnb;->f(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Ltnb;->f(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 4
    .line 5
    iget-object v1, v0, Lcm6;->h:Ldm6;

    .line 6
    .line 7
    iget-wide v1, v1, Ldm6;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcm6;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 23
    .line 24
    iget-wide v3, v0, Ljf8;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lso3;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 4
    .line 5
    iget-object v1, v1, Lem6;->j:Lcm6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcm6;->f:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcm6;->a:Lii6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lii6;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcm6;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lso3;->q0:Lem6;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lem6;->t(Lcm6;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lso3;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lso3;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lso3;->C()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lso3;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 61
    .line 62
    iget-wide v4, v1, Ljf8;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 69
    .line 70
    iget-object v4, v1, Ljf8;->b:Lun6;

    .line 71
    .line 72
    iget-wide v5, v1, Ljf8;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lso3;->H0:Ljf8;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lso3;->m0:Luh2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lso3;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Luh2;->X:Lpf8;

    .line 94
    .line 95
    iget-object v5, v2, Luh2;->Z:Ltl0;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Ltl0;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Luh2;->Z:Ltl0;

    .line 108
    .line 109
    iget-byte v5, v5, Ltl0;->h0:B

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Luh2;->Z:Ltl0;

    .line 114
    .line 115
    invoke-virtual {v5}, Ltl0;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Luh2;->Z:Ltl0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ltl0;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v2, Luh2;->d0:Lzj6;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lzj6;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v2, Luh2;->e0:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lpf8;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v3, v4, Lpf8;->X:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lpf8;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lpf8;->d(J)V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v4, Lpf8;->X:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v15, v2, Luh2;->e0:Z

    .line 168
    .line 169
    iget-boolean v7, v2, Luh2;->f0:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lpf8;->g()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v5, v6}, Lpf8;->d(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lzj6;->e()Lkf8;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v4, Lpf8;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lkf8;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lkf8;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lpf8;->a(Lkf8;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Luh2;->Y:Lso3;

    .line 197
    .line 198
    iget-object v4, v4, Lso3;->g0:Ltnb;

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lsnb;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    iput-boolean v14, v2, Luh2;->e0:Z

    .line 209
    .line 210
    iget-boolean v3, v2, Luh2;->f0:Z

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Lpf8;->g()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    invoke-virtual {v2}, Luh2;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lso3;->W0:J

    .line 222
    .line 223
    iget-wide v4, v1, Lcm6;->q:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 227
    .line 228
    iget-wide v4, v1, Ljf8;->s:J

    .line 229
    .line 230
    iget-object v1, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 239
    .line 240
    iget-object v1, v1, Ljf8;->b:Lun6;

    .line 241
    .line 242
    invoke-virtual {v1}, Lun6;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-boolean v1, v0, Lso3;->Z0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iput-boolean v15, v0, Lso3;->Z0:Z

    .line 254
    .line 255
    :cond_b
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 256
    .line 257
    iget-object v4, v1, Ljf8;->a:Lqzb;

    .line 258
    .line 259
    iget-object v1, v1, Ljf8;->b:Lun6;

    .line 260
    .line 261
    iget-object v1, v1, Lun6;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lqzb;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lso3;->Y0:I

    .line 267
    .line 268
    iget-object v4, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_d

    .line 279
    .line 280
    iget-object v4, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-static {}, Lsz4;->n()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    :goto_3
    iget-object v4, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_f

    .line 302
    .line 303
    iget-object v4, v0, Lso3;->n0:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-static {}, Lsz4;->n()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    :goto_4
    iput v1, v0, Lso3;->Y0:I

    .line 317
    .line 318
    :cond_10
    :goto_5
    iget-object v1, v0, Lso3;->m0:Luh2;

    .line 319
    .line 320
    invoke-virtual {v1}, Luh2;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v1, v0, Lso3;->I0:Lpo3;

    .line 327
    .line 328
    iget-boolean v1, v1, Lpo3;->d:Z

    .line 329
    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 331
    .line 332
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 333
    .line 334
    iget-object v4, v1, Ljf8;->b:Lun6;

    .line 335
    .line 336
    iget-wide v5, v1, Ljf8;->c:J

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lso3;->H0:Ljf8;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 350
    .line 351
    iput-wide v2, v1, Ljf8;->s:J

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Ljf8;->t:J

    .line 358
    .line 359
    :cond_12
    :goto_6
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 360
    .line 361
    iget-object v1, v1, Lem6;->m:Lcm6;

    .line 362
    .line 363
    iget-object v2, v0, Lso3;->H0:Ljf8;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcm6;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Ljf8;->q:J

    .line 370
    .line 371
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 372
    .line 373
    iget-wide v2, v1, Ljf8;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lso3;->o(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Ljf8;->r:J

    .line 380
    .line 381
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 382
    .line 383
    iget-boolean v2, v1, Ljf8;->l:Z

    .line 384
    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    iget v2, v1, Ljf8;->e:I

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1c

    .line 391
    .line 392
    iget-object v2, v1, Ljf8;->a:Lqzb;

    .line 393
    .line 394
    iget-object v1, v1, Ljf8;->b:Lun6;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lso3;->t0(Lqzb;Lun6;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 403
    .line 404
    iget-object v2, v1, Ljf8;->o:Lkf8;

    .line 405
    .line 406
    iget v2, v2, Lkf8;->a:F

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpl-float v2, v2, v4

    .line 411
    .line 412
    if-nez v2, :cond_1c

    .line 413
    .line 414
    iget-object v2, v0, Lso3;->s0:Lrh2;

    .line 415
    .line 416
    iget-object v5, v1, Ljf8;->a:Lqzb;

    .line 417
    .line 418
    iget-object v6, v1, Ljf8;->b:Lun6;

    .line 419
    .line 420
    iget-object v6, v6, Lun6;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-wide v7, v1, Ljf8;->s:J

    .line 423
    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Lso3;->l(Lqzb;Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 429
    .line 430
    iget-wide v7, v1, Ljf8;->r:J

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-wide/from16 v16, v10

    .line 436
    .line 437
    iget-wide v10, v2, Lrh2;->c:J

    .line 438
    .line 439
    cmp-long v1, v10, v16

    .line 440
    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_13
    sub-long v7, v5, v7

    .line 446
    .line 447
    iget-wide v9, v2, Lrh2;->m:J

    .line 448
    .line 449
    cmp-long v1, v9, v16

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    iput-wide v7, v2, Lrh2;->m:J

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    iput-wide v7, v2, Lrh2;->n:J

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    long-to-float v1, v9

    .line 461
    const v9, 0x3f7fbe77    # 0.999f

    .line 462
    .line 463
    .line 464
    mul-float/2addr v1, v9

    .line 465
    long-to-float v10, v7

    .line 466
    const v11, 0x3a831200    # 9.999871E-4f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v10, v11

    .line 470
    add-float/2addr v10, v1

    .line 471
    move v1, v9

    .line 472
    float-to-long v9, v10

    .line 473
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    iput-wide v9, v2, Lrh2;->m:J

    .line 478
    .line 479
    sub-long/2addr v7, v9

    .line 480
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    iget-wide v9, v2, Lrh2;->n:J

    .line 485
    .line 486
    long-to-float v9, v9

    .line 487
    mul-float/2addr v9, v1

    .line 488
    long-to-float v1, v7

    .line 489
    mul-float/2addr v11, v1

    .line 490
    add-float/2addr v11, v9

    .line 491
    float-to-long v7, v11

    .line 492
    iput-wide v7, v2, Lrh2;->n:J

    .line 493
    .line 494
    :goto_7
    iget-wide v7, v2, Lrh2;->l:J

    .line 495
    .line 496
    cmp-long v1, v7, v16

    .line 497
    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const-wide/16 v18, 0x3e8

    .line 505
    .line 506
    iget-wide v7, v2, Lrh2;->l:J

    .line 507
    .line 508
    sub-long/2addr v9, v7

    .line 509
    cmp-long v1, v9, v18

    .line 510
    .line 511
    if-gez v1, :cond_16

    .line 512
    .line 513
    iget v4, v2, Lrh2;->k:F

    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 518
    .line 519
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    iput-wide v7, v2, Lrh2;->l:J

    .line 524
    .line 525
    iget-wide v7, v2, Lrh2;->m:J

    .line 526
    .line 527
    const-wide/16 v20, 0x3

    .line 528
    .line 529
    iget-wide v9, v2, Lrh2;->n:J

    .line 530
    .line 531
    mul-long v9, v9, v20

    .line 532
    .line 533
    add-long v24, v9, v7

    .line 534
    .line 535
    iget-wide v7, v2, Lrh2;->h:J

    .line 536
    .line 537
    cmp-long v1, v7, v24

    .line 538
    .line 539
    if-lez v1, :cond_19

    .line 540
    .line 541
    invoke-static/range {v18 .. v19}, Llqc;->D(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    iget v1, v2, Lrh2;->k:F

    .line 546
    .line 547
    sub-float/2addr v1, v4

    .line 548
    long-to-float v8, v8

    .line 549
    mul-float/2addr v1, v8

    .line 550
    float-to-long v9, v1

    .line 551
    iget v1, v2, Lrh2;->i:F

    .line 552
    .line 553
    sub-float/2addr v1, v4

    .line 554
    mul-float/2addr v1, v8

    .line 555
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 556
    .line 557
    .line 558
    float-to-long v7, v1

    .line 559
    add-long/2addr v9, v7

    .line 560
    iget-wide v7, v2, Lrh2;->e:J

    .line 561
    .line 562
    move/from16 v18, v11

    .line 563
    .line 564
    move v1, v12

    .line 565
    iget-wide v11, v2, Lrh2;->h:J

    .line 566
    .line 567
    sub-long/2addr v11, v9

    .line 568
    new-array v9, v3, [J

    .line 569
    .line 570
    aput-wide v24, v9, v15

    .line 571
    .line 572
    aput-wide v7, v9, v14

    .line 573
    .line 574
    aput-wide v11, v9, v1

    .line 575
    .line 576
    aget-wide v7, v9, v15

    .line 577
    .line 578
    :goto_8
    if-ge v14, v3, :cond_18

    .line 579
    .line 580
    aget-wide v10, v9, v14

    .line 581
    .line 582
    cmp-long v1, v10, v7

    .line 583
    .line 584
    if-lez v1, :cond_17

    .line 585
    .line 586
    move-wide v7, v10

    .line 587
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_18
    iput-wide v7, v2, Lrh2;->h:J

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 594
    .line 595
    .line 596
    iget v1, v2, Lrh2;->k:F

    .line 597
    .line 598
    sub-float/2addr v1, v4

    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    div-float v1, v1, v18

    .line 605
    .line 606
    float-to-long v7, v1

    .line 607
    sub-long v20, v5, v7

    .line 608
    .line 609
    iget-wide v7, v2, Lrh2;->h:J

    .line 610
    .line 611
    move-wide/from16 v22, v7

    .line 612
    .line 613
    invoke-static/range {v20 .. v25}, Llqc;->h(JJJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    iput-wide v7, v2, Lrh2;->h:J

    .line 618
    .line 619
    iget-wide v9, v2, Lrh2;->g:J

    .line 620
    .line 621
    cmp-long v1, v9, v16

    .line 622
    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    cmp-long v1, v7, v9

    .line 626
    .line 627
    if-lez v1, :cond_1a

    .line 628
    .line 629
    iput-wide v9, v2, Lrh2;->h:J

    .line 630
    .line 631
    move-wide v7, v9

    .line 632
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 633
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    iget-wide v9, v2, Lrh2;->a:J

    .line 638
    .line 639
    cmp-long v1, v7, v9

    .line 640
    .line 641
    if-gez v1, :cond_1b

    .line 642
    .line 643
    iput v4, v2, Lrh2;->k:F

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1b
    long-to-float v1, v5

    .line 647
    mul-float v7, v18, v1

    .line 648
    .line 649
    add-float/2addr v7, v4

    .line 650
    iget v1, v2, Lrh2;->j:F

    .line 651
    .line 652
    iget v3, v2, Lrh2;->i:F

    .line 653
    .line 654
    invoke-static {v7, v1, v3}, Llqc;->f(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iput v4, v2, Lrh2;->k:F

    .line 659
    .line 660
    :goto_a
    iget-object v1, v0, Lso3;->m0:Luh2;

    .line 661
    .line 662
    invoke-virtual {v1}, Luh2;->e()Lkf8;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Lkf8;->a:F

    .line 667
    .line 668
    cmpl-float v1, v1, v4

    .line 669
    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 673
    .line 674
    iget-object v1, v1, Ljf8;->o:Lkf8;

    .line 675
    .line 676
    new-instance v2, Lkf8;

    .line 677
    .line 678
    iget v1, v1, Lkf8;->b:F

    .line 679
    .line 680
    invoke-direct {v2, v4, v1}, Lkf8;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lso3;->g0:Ltnb;

    .line 684
    .line 685
    invoke-virtual {v1, v13}, Ltnb;->e(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lso3;->m0:Luh2;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Luh2;->a(Lkf8;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 694
    .line 695
    iget-object v1, v1, Ljf8;->o:Lkf8;

    .line 696
    .line 697
    iget-object v2, v0, Lso3;->m0:Luh2;

    .line 698
    .line 699
    invoke-virtual {v2}, Luh2;->e()Lkf8;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v2, v2, Lkf8;->a:F

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2, v15, v15}, Lso3;->w(Lkf8;FZZ)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    invoke-static {v0}, Lso3;->y(Lcm6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 18
    .line 19
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 20
    .line 21
    iget-boolean v4, v0, Lcm6;->f:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-wide v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v0, Lcm6;->a:Lii6;

    .line 28
    .line 29
    invoke-virtual {v4}, Lii6;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    invoke-virtual {p0, v4, v5}, Lso3;->o(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, p0, Lso3;->q0:Lem6;

    .line 38
    .line 39
    iget-object v6, v6, Lem6;->j:Lcm6;

    .line 40
    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, v0, Lcm6;->h:Ldm6;

    .line 45
    .line 46
    iget-wide v6, v6, Ldm6;->b:J

    .line 47
    .line 48
    :goto_1
    iget-object v6, p0, Lso3;->H0:Ljf8;

    .line 49
    .line 50
    iget-object v6, v6, Ljf8;->a:Lqzb;

    .line 51
    .line 52
    iget-object v7, v0, Lcm6;->h:Ldm6;

    .line 53
    .line 54
    iget-object v7, v7, Ldm6;->a:Lun6;

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7}, Lso3;->t0(Lqzb;Lun6;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Lso3;->s0:Lrh2;

    .line 63
    .line 64
    iget-wide v6, v6, Lrh2;->h:J

    .line 65
    .line 66
    :cond_3
    new-instance v6, Lob6;

    .line 67
    .line 68
    iget-object v7, p0, Lso3;->u0:Leg8;

    .line 69
    .line 70
    iget-object v8, p0, Lso3;->H0:Ljf8;

    .line 71
    .line 72
    iget-object v8, v8, Ljf8;->a:Lqzb;

    .line 73
    .line 74
    iget-object v0, v0, Lcm6;->h:Ldm6;

    .line 75
    .line 76
    iget-object v0, v0, Ldm6;->a:Lun6;

    .line 77
    .line 78
    iget-object v9, p0, Lso3;->m0:Luh2;

    .line 79
    .line 80
    invoke-virtual {v9}, Luh2;->e()Lkf8;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Lkf8;->a:F

    .line 85
    .line 86
    iget-object v10, p0, Lso3;->H0:Ljf8;

    .line 87
    .line 88
    iget-boolean v10, v10, Ljf8;->l:Z

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v6, Lob6;->a:Leg8;

    .line 94
    .line 95
    iput-object v8, v6, Lob6;->b:Lqzb;

    .line 96
    .line 97
    iput-object v0, v6, Lob6;->c:Lun6;

    .line 98
    .line 99
    iput-wide v4, v6, Lob6;->d:J

    .line 100
    .line 101
    iput v9, v6, Lob6;->e:F

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lso3;->f0:Lth2;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lth2;->b(Lob6;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v7, p0, Lso3;->q0:Lem6;

    .line 113
    .line 114
    iget-object v7, v7, Lem6;->j:Lcm6;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v8, v7, Lcm6;->f:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const-wide/32 v8, 0x7a120

    .line 123
    .line 124
    .line 125
    cmp-long v4, v4, v8

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    iget-wide v4, p0, Lso3;->l0:J

    .line 130
    .line 131
    cmp-long v4, v4, v1

    .line 132
    .line 133
    if-gtz v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, v7, Lcm6;->a:Lii6;

    .line 137
    .line 138
    iget-object v4, p0, Lso3;->H0:Ljf8;

    .line 139
    .line 140
    iget-wide v4, v4, Ljf8;->s:J

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lii6;->h(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lso3;->f0:Lth2;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lth2;->b(Lob6;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lso3;->O0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 156
    .line 157
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-wide v4, p0, Lso3;->W0:J

    .line 163
    .line 164
    iget-wide v6, v0, Lcm6;->q:J

    .line 165
    .line 166
    sub-long/2addr v4, v6

    .line 167
    iget-object v6, p0, Lso3;->m0:Luh2;

    .line 168
    .line 169
    invoke-virtual {v6}, Luh2;->e()Lkf8;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v6, v6, Lkf8;->a:F

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    cmpl-float v7, v6, v7

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    if-gtz v7, :cond_7

    .line 180
    .line 181
    const v7, -0x800001

    .line 182
    .line 183
    .line 184
    cmpl-float v7, v6, v7

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v7, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    move v7, v8

    .line 192
    :goto_4
    invoke-static {v7}, Lmea;->t(Z)V

    .line 193
    .line 194
    .line 195
    iget-wide v9, p0, Lso3;->N0:J

    .line 196
    .line 197
    cmp-long v1, v9, v1

    .line 198
    .line 199
    if-gez v1, :cond_9

    .line 200
    .line 201
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v1, v9, v1

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v1, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    :goto_5
    move v1, v8

    .line 214
    :goto_6
    invoke-static {v1}, Lmea;->t(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lwb6;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-wide v4, v1, Lwb6;->a:J

    .line 223
    .line 224
    iput v6, v1, Lwb6;->b:F

    .line 225
    .line 226
    iput-wide v9, v1, Lwb6;->c:J

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcm6;->n:Lcm6;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    move v3, v8

    .line 236
    :cond_a
    invoke-static {v3}, Lmea;->B(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcm6;->a:Lii6;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lii6;->o(Lwb6;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0}, Lso3;->x0()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final C0(Lqzb;Lun6;Lqzb;Lun6;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lso3;->t0(Lqzb;Lun6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lun6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lun6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkf8;->d:Lkf8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 19
    .line 20
    iget-object p1, p1, Ljf8;->o:Lkf8;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lso3;->m0:Luh2;

    .line 23
    .line 24
    invoke-virtual {p2}, Luh2;->e()Lkf8;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lkf8;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lso3;->g0:Ltnb;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ltnb;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Luh2;->a(Lkf8;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lso3;->H0:Ljf8;

    .line 45
    .line 46
    iget-object p2, p2, Ljf8;->o:Lkf8;

    .line 47
    .line 48
    iget p1, p1, Lkf8;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lso3;->w(Lkf8;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lso3;->k0:Lozb;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lozb;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lso3;->j0:Lpzb;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lqzb;->n(ILpzb;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lpzb;->h:Lql6;

    .line 69
    .line 70
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lso3;->s0:Lrh2;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Lql6;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lrh2;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Lql6;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lrh2;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Lql6;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lrh2;->g:J

    .line 100
    .line 101
    iget v4, v0, Lql6;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lrh2;->j:F

    .line 115
    .line 116
    iget v0, v0, Lql6;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lrh2;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lrh2;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lrh2;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lso3;->l(Lqzb;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lrh2;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lrh2;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, Lpzb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lqzb;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p4, Lun6;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lozb;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lpzb;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lrh2;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lrh2;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem6;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lem6;->n:Lcm6;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lcm6;->a:Lii6;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcm6;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcm6;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lii6;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lso3;->H0:Ljf8;

    .line 27
    .line 28
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 29
    .line 30
    iget-object v2, v0, Lcm6;->h:Ldm6;

    .line 31
    .line 32
    iget-object v2, v2, Ldm6;->a:Lun6;

    .line 33
    .line 34
    iget-boolean v2, v0, Lcm6;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lii6;->q()J

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lso3;->f0:Lth2;

    .line 42
    .line 43
    iget-object v2, v2, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lsh2;

    .line 64
    .line 65
    iget-boolean v3, v3, Lsh2;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-boolean v2, v0, Lcm6;->e:Z

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcm6;->h:Ldm6;

    .line 76
    .line 77
    iget-wide v4, v2, Ldm6;->b:J

    .line 78
    .line 79
    iput-boolean v3, v0, Lcm6;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1, p0, v4, v5}, Lii6;->m(Lam6;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-wide v4, p0, Lso3;->W0:J

    .line 86
    .line 87
    iget-wide v6, v0, Lcm6;->q:J

    .line 88
    .line 89
    sub-long/2addr v4, v6

    .line 90
    iget-object v2, p0, Lso3;->m0:Luh2;

    .line 91
    .line 92
    invoke-virtual {v2}, Luh2;->e()Lkf8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Lkf8;->a:F

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    cmpl-float v6, v2, v6

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-gtz v6, :cond_6

    .line 103
    .line 104
    const v6, -0x800001

    .line 105
    .line 106
    .line 107
    cmpl-float v6, v2, v6

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v6, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    move v6, v3

    .line 115
    :goto_1
    invoke-static {v6}, Lmea;->t(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v8, p0, Lso3;->N0:J

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long p0, v8, v10

    .line 123
    .line 124
    if-gez p0, :cond_8

    .line 125
    .line 126
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p0, v8, v10

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move p0, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_2
    move p0, v3

    .line 139
    :goto_3
    invoke-static {p0}, Lmea;->t(Z)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lwb6;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-wide v4, p0, Lwb6;->a:J

    .line 148
    .line 149
    iput v2, p0, Lwb6;->b:F

    .line 150
    .line 151
    iput-wide v8, p0, Lwb6;->c:J

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcm6;->n:Lcm6;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v3, v7

    .line 162
    :goto_4
    invoke-static {v3}, Lmea;->B(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lii6;->o(Lwb6;)Z

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso3;->M0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lso3;->o0:Lonb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lso3;->N0:J

    .line 23
    .line 24
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 4
    .line 5
    iget-boolean v2, v0, Lpo3;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lpo3;->b:Ljf8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lpo3;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lpo3;->b:Ljf8;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Ljf8;->a:Lqzb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 32
    .line 33
    iget-object v1, v0, Ljf8;->a:Lqzb;

    .line 34
    .line 35
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 36
    .line 37
    iget-object v0, v0, Lun6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqzb;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 50
    .line 51
    iget-object v2, v1, Ljf8;->b:Lun6;

    .line 52
    .line 53
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Ljf8;->a:Lqzb;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lso3;->H0:Ljf8;

    .line 66
    .line 67
    iget-object v3, v3, Ljf8;->a:Lqzb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lqzb;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lmea;->A(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lso3;->I0:Lpo3;

    .line 95
    .line 96
    iget-object v0, p0, Lso3;->p0:Lao3;

    .line 97
    .line 98
    iget-object v0, v0, Lao3;->X:Lko3;

    .line 99
    .line 100
    iget-object v1, v0, Lko3;->j:Ltnb;

    .line 101
    .line 102
    new-instance v2, Lxs2;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3}, Lxs2;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lxs2;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v2, Lxs2;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lpo3;

    .line 119
    .line 120
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lpo3;-><init>(Ljf8;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lso3;->I0:Lpo3;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 6
    .line 7
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lc49;->d(Lcm6;)Ltl0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltl0;->i0:Lil9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lil9;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Lc49;->a:Ltl0;

    .line 30
    .line 31
    iget-byte v1, v1, Ltl0;->Y:B

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lso3;->q0:Lem6;

    .line 42
    .line 43
    iget-object v1, v1, Lem6;->j:Lcm6;

    .line 44
    .line 45
    iget-object v1, v1, Lcm6;->p:Lo4c;

    .line 46
    .line 47
    iget-object v2, v1, Lo4c;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Luo3;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-interface {v2}, Luo3;->h()Lu54;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lu54;->c(Lu54;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Disabling track due to error: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ExoPlayerImplInternal"

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lo4c;

    .line 73
    .line 74
    iget-object v0, v1, Lo4c;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Lb49;

    .line 77
    .line 78
    invoke-virtual {v0}, [Lb49;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lb49;

    .line 83
    .line 84
    iget-object v2, v1, Lo4c;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [Luo3;

    .line 87
    .line 88
    invoke-virtual {v2}, [Luo3;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Luo3;

    .line 93
    .line 94
    iget-object v3, v1, Lo4c;->e0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lu4c;

    .line 97
    .line 98
    iget-object v1, v1, Lo4c;->f0:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v5, v0, v2, v3, v1}, Lo4c;-><init>([Lb49;[Luo3;Lu4c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lo4c;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Lb49;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p1

    .line 109
    .line 110
    iget-object v0, v5, Lo4c;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, [Luo3;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lso3;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lso3;->q0:Lem6;

    .line 120
    .line 121
    iget-object v4, p1, Lem6;->j:Lcm6;

    .line 122
    .line 123
    iget-object p0, p0, Lso3;->H0:Ljf8;

    .line 124
    .line 125
    iget-wide v6, p0, Ljf8;->s:J

    .line 126
    .line 127
    iget-object p0, v4, Lcm6;->k:[Ltl0;

    .line 128
    .line 129
    array-length p0, p0

    .line 130
    new-array v9, p0, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Lcm6;->a(Lo4c;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->Z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance p2, Lnp;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v0}, Lnp;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p2, Lnp;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p2, Lnp;->Y:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lso3;->x0:Ltnb;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->r0:Lio6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio6;->b()Lqzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lso3;->u(Lqzb;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lso3;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lso3;->f0:Lth2;

    .line 12
    .line 13
    iget-object v3, v2, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lth2;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lmea;->A(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lth2;->q:J

    .line 45
    .line 46
    iget-object v4, p0, Lso3;->u0:Leg8;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lsh2;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lsh2;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lsh2;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lsh2;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lsh2;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsh2;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lth2;->o:Ly29;

    .line 82
    .line 83
    iget-object v4, v4, Leg8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Lth2;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lsh2;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lsh2;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lso3;->H0:Ljf8;

    .line 117
    .line 118
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 119
    .line 120
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lso3;->o0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lso3;->H0:Ljf8;

    .line 134
    .line 135
    iget-boolean v4, v2, Ljf8;->l:Z

    .line 136
    .line 137
    iget v5, v2, Ljf8;->n:I

    .line 138
    .line 139
    iget v6, v2, Ljf8;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lso3;->z0:Ln80;

    .line 142
    .line 143
    iget v2, v2, Ljf8;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Ln80;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, Lso3;->A0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lso3;->r0:Lio6;

    .line 153
    .line 154
    iget-object v4, v2, Lio6;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-boolean v5, v2, Lio6;->b:Z

    .line 159
    .line 160
    xor-int/2addr v5, v1

    .line 161
    invoke-static {v5}, Lmea;->B(Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v0, v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lho6;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lio6;->f(Lho6;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lio6;->a:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    iput-boolean v1, v2, Lio6;->b:Z

    .line 188
    .line 189
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ltnb;->f(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final K(Lq22;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lso3;->O(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lso3;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lso3;->f0:Lth2;

    .line 11
    .line 12
    iget-object v4, p0, Lso3;->u0:Leg8;

    .line 13
    .line 14
    iget-object v5, v3, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lsh2;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v7, v6, Lsh2;->a:I

    .line 25
    .line 26
    sub-int/2addr v7, v1

    .line 27
    iput v7, v6, Lsh2;->a:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lth2;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v3, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    iput-wide v4, v3, Lth2;->q:J

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lso3;->z0:Ln80;

    .line 50
    .line 51
    iput-object v2, v3, Ln80;->c:Lso3;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln80;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ln80;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lso3;->d0:Lpj2;

    .line 60
    .line 61
    iget-object v3, v0, Lpj2;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Lpj2;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 76
    .line 77
    invoke-static {v4, v3}, Lmea;->A(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v0, Lpj2;->h:Ljt3;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Ljt3;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v5, v3, Ljt3;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/media/Spatializer;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Ljt3;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcdb;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v5, v3}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iput-object v2, v0, Lpj2;->h:Ljt3;

    .line 110
    .line 111
    :cond_5
    iput-object v2, v0, Lpj2;->a:Lso3;

    .line 112
    .line 113
    iput-object v2, v0, Lpj2;->b:Lgg2;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lso3;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lso3;->g0:Ltnb;

    .line 119
    .line 120
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lso3;->h0:Lt7e;

    .line 126
    .line 127
    invoke-virtual {p0}, Lt7e;->l()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lq22;->c()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lso3;->g0:Ltnb;

    .line 136
    .line 137
    iget-object v1, v1, Ltnb;->a:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lso3;->h0:Lt7e;

    .line 143
    .line 144
    invoke-virtual {p0}, Lt7e;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lq22;->c()Z

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lso3;->X:[Lc49;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lso3;->Y:[Ltl0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ltl0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ltl0;->s0:Lpj2;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lso3;->X:[Lc49;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lc49;->a:Ltl0;

    .line 24
    .line 25
    iget-byte v4, v3, Ltl0;->h0:B

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lmea;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ltl0;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lc49;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lc49;->c:Ltl0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-byte v4, v3, Ltl0;->h0:B

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lmea;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ltl0;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lc49;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILb6b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3;->r0:Lio6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lio6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lmea;->t(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lio6;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio6;->g(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio6;->b()Lqzb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lso3;->u(Lqzb;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->m0:Luh2;

    .line 4
    .line 5
    invoke-virtual {v1}, Luh2;->e()Lkf8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lkf8;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lso3;->q0:Lem6;

    .line 12
    .line 13
    iget-object v3, v2, Lem6;->j:Lcm6;

    .line 14
    .line 15
    invoke-virtual {v2}, Lem6;->f()Lcm6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_15

    .line 24
    .line 25
    iget-boolean v5, v11, Lcm6;->f:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lso3;->H0:Ljf8;

    .line 32
    .line 33
    iget-object v6, v5, Ljf8;->a:Lqzb;

    .line 34
    .line 35
    iget-boolean v5, v5, Ljf8;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lcm6;->j(FLqzb;Z)Lo4c;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lso3;->q0:Lem6;

    .line 42
    .line 43
    iget-object v5, v5, Lem6;->j:Lcm6;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lcm6;->p:Lo4c;

    .line 51
    .line 52
    iget-object v5, v12, Lo4c;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Luo3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v7, v4, Lo4c;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [Luo3;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    array-length v8, v5

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_2
    array-length v8, v5

    .line 70
    if-ge v7, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12, v4, v7}, Lo4c;->h(Lo4c;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v11, v2, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    :cond_5
    iget-object v11, v11, Lcm6;->n:Lcm6;

    .line 86
    .line 87
    move-object v4, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    if-eqz v3, :cond_11

    .line 93
    .line 94
    iget-object v13, v1, Lem6;->j:Lcm6;

    .line 95
    .line 96
    invoke-virtual {v1, v13}, Lem6;->t(Lcm6;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v1, v10

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move/from16 v17, v10

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move/from16 v17, v6

    .line 107
    .line 108
    :goto_4
    iget-object v1, v0, Lso3;->X:[Lc49;

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    new-array v1, v1, [Z

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 117
    .line 118
    iget-wide v3, v3, Ljf8;->s:J

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-wide v15, v3

    .line 123
    invoke-virtual/range {v13 .. v18}, Lcm6;->a(Lo4c;JZ[Z)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 128
    .line 129
    iget v5, v1, Ljf8;->e:I

    .line 130
    .line 131
    if-eq v5, v2, :cond_8

    .line 132
    .line 133
    iget-wide v7, v1, Ljf8;->s:J

    .line 134
    .line 135
    cmp-long v1, v3, v7

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    move v8, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v8, v6

    .line 142
    :goto_5
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 143
    .line 144
    iget-object v5, v1, Ljf8;->b:Lun6;

    .line 145
    .line 146
    move v9, v2

    .line 147
    move-wide v2, v3

    .line 148
    move-object v7, v5

    .line 149
    iget-wide v4, v1, Ljf8;->c:J

    .line 150
    .line 151
    iget-wide v11, v1, Ljf8;->d:J

    .line 152
    .line 153
    move v1, v9

    .line 154
    const/4 v9, 0x5

    .line 155
    move v15, v1

    .line 156
    move v14, v6

    .line 157
    move-object v1, v7

    .line 158
    move-wide v6, v11

    .line 159
    invoke-virtual/range {v0 .. v9}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lso3;->H0:Ljf8;

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v10}, Lso3;->Q(JZ)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0}, Lso3;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lso3;->X:[Lc49;

    .line 174
    .line 175
    array-length v1, v1

    .line 176
    new-array v1, v1, [Z

    .line 177
    .line 178
    move v6, v14

    .line 179
    :goto_6
    iget-object v2, v0, Lso3;->X:[Lc49;

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    if-ge v6, v3, :cond_f

    .line 183
    .line 184
    aget-object v2, v2, v6

    .line 185
    .line 186
    invoke-virtual {v2}, Lc49;->c()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 191
    .line 192
    aget-object v3, v3, v6

    .line 193
    .line 194
    invoke-virtual {v3}, Lc49;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aput-boolean v3, v1, v6

    .line 199
    .line 200
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 201
    .line 202
    aget-object v3, v3, v6

    .line 203
    .line 204
    iget-object v4, v13, Lcm6;->c:[Lil9;

    .line 205
    .line 206
    aget-object v4, v4, v6

    .line 207
    .line 208
    iget-object v5, v0, Lso3;->m0:Luh2;

    .line 209
    .line 210
    iget-wide v7, v0, Lso3;->W0:J

    .line 211
    .line 212
    aget-boolean v9, v18, v6

    .line 213
    .line 214
    iget-object v11, v3, Lc49;->a:Ltl0;

    .line 215
    .line 216
    invoke-static {v11}, Lc49;->k(Ltl0;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    iget-object v12, v11, Ltl0;->i0:Lil9;

    .line 223
    .line 224
    if-eq v4, v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3, v11, v5}, Lc49;->a(Ltl0;Luh2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v11, v7, v8, v14, v10}, Ltl0;->B(JZZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    iget-object v11, v3, Lc49;->c:Ltl0;

    .line 236
    .line 237
    if-eqz v11, :cond_d

    .line 238
    .line 239
    invoke-static {v11}, Lc49;->k(Ltl0;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_d

    .line 244
    .line 245
    iget-object v12, v11, Ltl0;->i0:Lil9;

    .line 246
    .line 247
    if-eq v4, v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3, v11, v5}, Lc49;->a(Ltl0;Luh2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v11, v7, v8, v14, v10}, Ltl0;->B(JZZ)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 259
    .line 260
    aget-object v3, v3, v6

    .line 261
    .line 262
    invoke-virtual {v3}, Lc49;->c()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int v3, v2, v3

    .line 267
    .line 268
    if-lez v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v6, v14}, Lso3;->G(IZ)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget v3, v0, Lso3;->U0:I

    .line 274
    .line 275
    iget-object v4, v0, Lso3;->X:[Lc49;

    .line 276
    .line 277
    aget-object v4, v4, v6

    .line 278
    .line 279
    invoke-virtual {v4}, Lc49;->c()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v2, v4

    .line 284
    sub-int/2addr v3, v2

    .line 285
    iput v3, v0, Lso3;->U0:I

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-wide v2, v0, Lso3;->W0:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lso3;->k([ZJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lso3;->a0(Lcm6;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    move v9, v15

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    move v15, v2

    .line 301
    move v14, v6

    .line 302
    invoke-virtual {v1, v11}, Lem6;->t(Lcm6;)I

    .line 303
    .line 304
    .line 305
    iget-boolean v1, v11, Lcm6;->f:Z

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v11, Lcm6;->h:Ldm6;

    .line 310
    .line 311
    iget-wide v1, v1, Ldm6;->b:J

    .line 312
    .line 313
    iget-wide v3, v0, Lso3;->W0:J

    .line 314
    .line 315
    iget-wide v5, v11, Lcm6;->q:J

    .line 316
    .line 317
    sub-long/2addr v3, v5

    .line 318
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget-boolean v3, v0, Lso3;->y0:Z

    .line 323
    .line 324
    if-eqz v3, :cond_14

    .line 325
    .line 326
    move v6, v14

    .line 327
    :goto_9
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 328
    .line 329
    array-length v4, v3

    .line 330
    if-ge v6, v4, :cond_14

    .line 331
    .line 332
    iget-object v4, v0, Lso3;->q0:Lem6;

    .line 333
    .line 334
    iget-object v4, v4, Lem6;->l:[Lcm6;

    .line 335
    .line 336
    aget-object v4, v4, v6

    .line 337
    .line 338
    if-eq v4, v11, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    aget-object v3, v3, v6

    .line 342
    .line 343
    invoke-virtual {v3, v11}, Lc49;->h(Lcm6;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {v0}, Lso3;->f()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    :goto_b
    iget-object v3, v11, Lcm6;->k:[Ltl0;

    .line 357
    .line 358
    array-length v3, v3

    .line 359
    new-array v3, v3, [Z

    .line 360
    .line 361
    move v9, v15

    .line 362
    const/4 v15, 0x0

    .line 363
    move-wide v13, v1

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    invoke-virtual/range {v11 .. v16}, Lcm6;->a(Lo4c;JZ[Z)J

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v0, v10}, Lso3;->t(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 373
    .line 374
    iget v1, v1, Ljf8;->e:I

    .line 375
    .line 376
    if-eq v1, v9, :cond_15

    .line 377
    .line 378
    invoke-virtual {v0}, Lso3;->C()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lso3;->B0()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-virtual {v0, v1}, Ltnb;->f(I)V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lso3;->g0:Ltnb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ltnb;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lso3;->E0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lso3;->F0:Lro3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lso3;->I0:Lpo3;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lpo3;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lso3;->F0:Lro3;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lso3;->a1:Lun3;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lso3;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lso3;->m0:Luh2;

    .line 33
    .line 34
    iput-boolean v3, v0, Luh2;->f0:Z

    .line 35
    .line 36
    iget-object v0, v0, Luh2;->X:Lpf8;

    .line 37
    .line 38
    iget-boolean v6, v0, Lpf8;->X:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpf8;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lpf8;->d(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lpf8;->X:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lso3;->W0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lso3;->X:[Lc49;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lso3;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-wide v6, v1, Lso3;->d1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lun3; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v8, "Disable failed."

    .line 81
    .line 82
    invoke-static {v2, v8, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v8, v1, Lso3;->X:[Lc49;

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    move v10, v3

    .line 91
    :goto_3
    if-ge v10, v9, :cond_3

    .line 92
    .line 93
    aget-object v0, v8, v10

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, Lc49;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v11, "Reset failed."

    .line 101
    .line 102
    invoke-static {v2, v11, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v3, v1, Lso3;->U0:I

    .line 109
    .line 110
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 111
    .line 112
    iget-object v2, v0, Ljf8;->b:Lun6;

    .line 113
    .line 114
    iget-wide v8, v0, Ljf8;->s:J

    .line 115
    .line 116
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 117
    .line 118
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 119
    .line 120
    invoke-virtual {v0}, Lun6;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 127
    .line 128
    iget-object v10, v1, Lso3;->k0:Lozb;

    .line 129
    .line 130
    iget-object v11, v0, Ljf8;->b:Lun6;

    .line 131
    .line 132
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 133
    .line 134
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    iget-object v11, v11, Lun6;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lozb;->f:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 152
    .line 153
    iget-wide v10, v0, Ljf8;->s:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 157
    .line 158
    iget-wide v10, v0, Ljf8;->c:J

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iput-object v4, v1, Lso3;->V0:Lro3;

    .line 163
    .line 164
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 165
    .line 166
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lso3;->m(Lqzb;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lun6;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 185
    .line 186
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v11, v8

    .line 195
    move-wide v9, v6

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v5, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v33, v10

    .line 200
    .line 201
    move-wide v11, v8

    .line 202
    move-wide/from16 v9, v33

    .line 203
    .line 204
    move v5, v3

    .line 205
    :goto_8
    iget-object v0, v1, Lso3;->q0:Lem6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lem6;->b()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v1, Lso3;->O0:Z

    .line 211
    .line 212
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 213
    .line 214
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    instance-of v6, v0, Lsg8;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    check-cast v0, Lsg8;

    .line 223
    .line 224
    iget-object v6, v1, Lso3;->r0:Lio6;

    .line 225
    .line 226
    iget-object v6, v6, Lio6;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lb6b;

    .line 229
    .line 230
    iget-object v7, v0, Lsg8;->h:[Lqzb;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Lqzb;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lrg8;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lf64;-><init>(Lqzb;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lpzb;

    .line 247
    .line 248
    invoke-direct {v15}, Lpzb;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v15, v14, Lrg8;->c:Lpzb;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    aput-object v14, v8, v13

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    new-instance v7, Lsg8;

    .line 262
    .line 263
    iget-object v0, v0, Lsg8;->i:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {v7, v8, v0, v6}, Lsg8;-><init>([Lqzb;[Ljava/lang/Object;Lb6b;)V

    .line 266
    .line 267
    .line 268
    iget v0, v2, Lun6;->b:I

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    if-eq v0, v6, :cond_9

    .line 272
    .line 273
    iget-object v0, v2, Lun6;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v6, v1, Lso3;->k0:Lozb;

    .line 276
    .line 277
    invoke-virtual {v7, v0, v6}, Lsg8;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lso3;->k0:Lozb;

    .line 281
    .line 282
    iget v0, v0, Lozb;->c:I

    .line 283
    .line 284
    iget-object v6, v1, Lso3;->j0:Lpzb;

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    invoke-virtual {v7, v0, v6, v13, v14}, Lsg8;->m(ILpzb;J)Lpzb;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lpzb;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v0, Lun6;

    .line 298
    .line 299
    iget-object v6, v2, Lun6;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-wide v13, v2, Lun6;->d:J

    .line 302
    .line 303
    invoke-direct {v0, v13, v14, v6}, Lun6;-><init>(JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v0

    .line 307
    goto :goto_b

    .line 308
    :cond_9
    :goto_a
    move-object v8, v2

    .line 309
    goto :goto_b

    .line 310
    :cond_a
    move-object v7, v0

    .line 311
    goto :goto_a

    .line 312
    :goto_b
    new-instance v6, Ljf8;

    .line 313
    .line 314
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 315
    .line 316
    iget v13, v0, Ljf8;->e:I

    .line 317
    .line 318
    if-eqz p4, :cond_b

    .line 319
    .line 320
    :goto_c
    move-object v14, v4

    .line 321
    goto :goto_d

    .line 322
    :cond_b
    iget-object v4, v0, Ljf8;->f:Lun3;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_d
    if-eqz v5, :cond_c

    .line 326
    .line 327
    sget-object v2, Lh4c;->d:Lh4c;

    .line 328
    .line 329
    :goto_e
    move-object/from16 v16, v2

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_c
    iget-object v2, v0, Ljf8;->h:Lh4c;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :goto_f
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget-object v2, v1, Lso3;->e0:Lo4c;

    .line 338
    .line 339
    :goto_10
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_d
    iget-object v2, v0, Ljf8;->i:Lo4c;

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :goto_11
    if-eqz v5, :cond_e

    .line 346
    .line 347
    sget-object v2, Ll45;->Y:Li45;

    .line 348
    .line 349
    sget-object v2, Lt29;->e0:Lt29;

    .line 350
    .line 351
    :goto_12
    move-object/from16 v18, v2

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_e
    iget-object v2, v0, Ljf8;->j:Ljava/util/List;

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :goto_13
    iget-boolean v2, v0, Ljf8;->l:Z

    .line 358
    .line 359
    iget v4, v0, Ljf8;->m:I

    .line 360
    .line 361
    iget v5, v0, Ljf8;->n:I

    .line 362
    .line 363
    iget-object v0, v0, Ljf8;->o:Lkf8;

    .line 364
    .line 365
    const-wide/16 v30, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const-wide/16 v26, 0x0

    .line 371
    .line 372
    move-object/from16 v19, v8

    .line 373
    .line 374
    move-wide/from16 v24, v11

    .line 375
    .line 376
    move-wide/from16 v28, v11

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    move/from16 v20, v2

    .line 381
    .line 382
    move/from16 v21, v4

    .line 383
    .line 384
    move/from16 v22, v5

    .line 385
    .line 386
    invoke-direct/range {v6 .. v32}, Ljf8;-><init>(Lqzb;Lun6;JJILun3;ZLh4c;Lo4c;Ljava/util/List;Lun6;ZIILkf8;JJJJZ)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v1, Lso3;->H0:Ljf8;

    .line 390
    .line 391
    if-eqz p3, :cond_11

    .line 392
    .line 393
    iget-object v0, v1, Lso3;->q0:Lem6;

    .line 394
    .line 395
    iget-object v2, v0, Lem6;->r:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lem6;->s(Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v1, v1, Lso3;->r0:Lio6;

    .line 412
    .line 413
    iget-object v2, v1, Lio6;->d:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v5, v0

    .line 434
    check-cast v5, Lgo6;

    .line 435
    .line 436
    :try_start_2
    iget-object v0, v5, Lgo6;->a:Lsl0;

    .line 437
    .line 438
    iget-object v6, v5, Lgo6;->b:Lco6;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lsl0;->n(Lvn6;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_15

    .line 444
    :catch_2
    move-exception v0

    .line 445
    const-string v6, "MediaSourceList"

    .line 446
    .line 447
    const-string v7, "Failed to release child source."

    .line 448
    .line 449
    invoke-static {v6, v7, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_15
    iget-object v0, v5, Lgo6;->a:Lsl0;

    .line 453
    .line 454
    iget-object v6, v5, Lgo6;->c:Lfo6;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Lsl0;->q(Lao6;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, Lgo6;->a:Lsl0;

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Lsl0;->p(Ltd3;)V

    .line 462
    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lio6;->a:Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 471
    .line 472
    .line 473
    iput-boolean v3, v1, Lio6;->b:Z

    .line 474
    .line 475
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcm6;->h:Ldm6;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldm6;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lso3;->K0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lso3;->L0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v1, v0, Lem6;->j:Lcm6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lcm6;->q:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lso3;->W0:J

    .line 18
    .line 19
    iget-object v2, p0, Lso3;->m0:Luh2;

    .line 20
    .line 21
    iget-object v2, v2, Luh2;->X:Lpf8;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lpf8;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lso3;->X:[Lc49;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lso3;->W0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lc49;->d(Lcm6;)Ltl0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, Ltl0;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lem6;->j:Lcm6;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcm6;->p:Lo4c;

    .line 54
    .line 55
    iget-object p1, p1, Lo4c;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Luo3;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Luo3;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lcm6;->n:Lcm6;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Lqzb;Lqzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lqzb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lso3;->n0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lso3;->v0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lso3;->D0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lso3;->C0:Lrp9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Lso3;->g1:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Ljf8;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Lso3;->X:[Lc49;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Lso3;->W0:J

    .line 44
    .line 45
    iget-wide v11, v0, Lso3;->X0:J

    .line 46
    .line 47
    iget-object v13, v6, Lc49;->c:Ltl0;

    .line 48
    .line 49
    iget-object v6, v6, Lc49;->a:Ltl0;

    .line 50
    .line 51
    invoke-static {v6}, Lc49;->k(Ltl0;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10, v11, v12}, Ltl0;->i(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget-byte v6, v13, Ltl0;->h0:B

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v11, v12}, Ltl0;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :cond_4
    invoke-static {v14, v15}, Llqc;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljf8;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 101
    .line 102
    iget-object v1, v1, Lem6;->j:Lcm6;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lcm6;->n:Lcm6;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v2, v0, Lso3;->W0:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-float v3, v9

    .line 120
    iget-object v6, v0, Lso3;->H0:Ljf8;

    .line 121
    .line 122
    iget-object v6, v6, Ljf8;->o:Lkf8;

    .line 123
    .line 124
    iget v6, v6, Lkf8;->a:F

    .line 125
    .line 126
    mul-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {v1}, Lcm6;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-float v1, v1

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v1, v3, Ljf8;->e:I

    .line 143
    .line 144
    if-ne v1, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v4, v7

    .line 154
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 155
    .line 156
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 157
    .line 158
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 4
    .line 5
    iget-object v0, v0, Lcm6;->h:Ldm6;

    .line 6
    .line 7
    iget-object v2, v0, Ldm6;->a:Lun6;

    .line 8
    .line 9
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 10
    .line 11
    iget-wide v3, v0, Ljf8;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lso3;->X(Lun6;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lso3;->H0:Ljf8;

    .line 21
    .line 22
    iget-wide v5, p0, Ljf8;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lso3;->H0:Ljf8;

    .line 29
    .line 30
    iget-wide v5, p0, Ljf8;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Ljf8;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lso3;->H0:Ljf8;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lro3;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lso3;->E0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lso3;->F0:Lro3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lso3;->G0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lso3;->G0:I

    .line 18
    .line 19
    iget-object v0, v1, Lso3;->I0:Lpo3;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lpo3;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lso3;->F0:Lro3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lso3;->I0:Lpo3;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lpo3;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 33
    .line 34
    iget-object v2, v0, Ljf8;->a:Lqzb;

    .line 35
    .line 36
    iget v5, v1, Lso3;->P0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lso3;->Q0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lso3;->j0:Lpzb;

    .line 41
    .line 42
    iget-object v8, v1, Lso3;->k0:Lozb;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lso3;->S(Lqzb;Lro3;ZIZLpzb;Lozb;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 60
    .line 61
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lso3;->m(Lqzb;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lun6;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 80
    .line 81
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqzb;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lro3;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Lso3;->q0:Lem6;

    .line 112
    .line 113
    iget-object v15, v1, Lso3;->H0:Ljf8;

    .line 114
    .line 115
    iget-object v6, v15, Ljf8;->a:Lqzb;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Lem6;->v(Ljf8;Lqzb;Ljava/lang/Object;JZZ)Lun6;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lun6;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 136
    .line 137
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 138
    .line 139
    iget-object v8, v6, Lun6;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Lso3;->k0:Lozb;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lso3;->k0:Lozb;

    .line 147
    .line 148
    iget v8, v6, Lun6;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lozb;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Lun6;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Lso3;->k0:Lozb;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Ln5;->c:Ln5;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Lso3;->k0:Lozb;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Ln5;->c:Ln5;

    .line 171
    .line 172
    iget v8, v6, Lun6;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ln5;->a(I)Ll5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    move v2, v9

    .line 186
    move-wide v14, v12

    .line 187
    move-wide v12, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-wide v14, v3, Lro3;->c:J

    .line 190
    .line 191
    cmp-long v2, v14, v10

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v7

    .line 198
    :goto_1
    move-wide v14, v12

    .line 199
    move-wide/from16 v12, v18

    .line 200
    .line 201
    :goto_2
    :try_start_0
    iget-object v8, v1, Lso3;->H0:Ljf8;

    .line 202
    .line 203
    iget-object v8, v8, Ljf8;->a:Lqzb;

    .line 204
    .line 205
    invoke-virtual {v8}, Lqzb;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    :try_start_1
    iput-object v3, v1, Lso3;->V0:Lro3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move v9, v2

    .line 216
    move-object v2, v6

    .line 217
    move-wide v3, v12

    .line 218
    move-wide v5, v14

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    iget-object v3, v1, Lso3;->H0:Ljf8;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :try_start_2
    iget v0, v3, Ljf8;->e:I

    .line 227
    .line 228
    if-eq v0, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Lso3;->o0(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lso3;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    move v9, v2

    .line 237
    move-object v2, v6

    .line 238
    move-wide v3, v12

    .line 239
    move-wide v5, v14

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    :try_start_3
    iget-object v0, v3, Ljf8;->b:Lun6;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    :try_start_4
    iget-object v0, v1, Lso3;->q0:Lem6;

    .line 251
    .line 252
    iget-object v0, v0, Lem6;->j:Lcm6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_5
    iget-boolean v3, v0, Lcm6;->f:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    cmp-long v3, v12, v4

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lcm6;->a:Lii6;

    .line 265
    .line 266
    iget-object v3, v1, Lso3;->j0:Lpzb;

    .line 267
    .line 268
    iget-wide v3, v3, Lpzb;->k:J

    .line 269
    .line 270
    iget-boolean v5, v1, Lso3;->D0:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    cmp-long v3, v3, v10

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v1, Lso3;->C0:Lrp9;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, v1, Lso3;->B0:Lzp9;

    .line 284
    .line 285
    invoke-virtual {v0, v12, v13, v3}, Lii6;->e(JLzp9;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-wide v3, v12

    .line 291
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Llqc;->N(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 296
    .line 297
    move-wide/from16 v17, v10

    .line 298
    .line 299
    iget-wide v9, v0, Ljf8;->s:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Llqc;->N(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v0, v17, v9

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 310
    .line 311
    iget v5, v0, Ljf8;->e:I

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v5, v9, :cond_d

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v5, v9, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v9, v2

    .line 321
    move-object v2, v6

    .line 322
    move-wide v10, v14

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    :goto_5
    iget-wide v3, v0, Ljf8;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    move-wide v7, v3

    .line 328
    move v9, v2

    .line 329
    move-object v2, v6

    .line 330
    move-wide v5, v14

    .line 331
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lso3;->H0:Ljf8;

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move v9, v2

    .line 340
    move-object v2, v6

    .line 341
    move-wide v10, v14

    .line 342
    :goto_7
    move-wide v5, v10

    .line 343
    :goto_8
    move-wide v3, v12

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_e
    move v9, v2

    .line 347
    move-object v2, v6

    .line 348
    move-wide v10, v14

    .line 349
    move-wide v3, v12

    .line 350
    :goto_9
    :try_start_7
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 351
    .line 352
    iget v0, v0, Ljf8;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 353
    .line 354
    if-ne v0, v8, :cond_f

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v6, v7

    .line 359
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lso3;->z()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual/range {v1 .. v6}, Lso3;->X(Lun6;JZZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    cmp-long v0, v12, v14

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v16, v7

    .line 375
    .line 376
    :goto_b
    or-int v9, v9, v16

    .line 377
    .line 378
    :try_start_9
    iget-object v0, v1, Lso3;->H0:Ljf8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Ljf8;->a:Lqzb;

    .line 382
    .line 383
    iget-object v5, v0, Ljf8;->b:Lun6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lso3;->C0(Lqzb;Lun6;Lqzb;Lun6;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_c
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_d
    move-wide v3, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_e
    move-wide v5, v10

    .line 407
    goto :goto_d

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    move v9, v2

    .line 416
    move-object v2, v6

    .line 417
    move-wide v5, v14

    .line 418
    goto :goto_8

    .line 419
    :goto_f
    const/4 v10, 0x2

    .line 420
    move-wide v7, v3

    .line 421
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Lso3;->H0:Ljf8;

    .line 426
    .line 427
    throw v0
.end method

.method public final X(Lun6;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lso3;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lso3;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lso3;->H0:Ljf8;

    .line 13
    .line 14
    iget p5, p5, Ljf8;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lso3;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lso3;->q0:Lem6;

    .line 23
    .line 24
    iget-object p5, p5, Lem6;->j:Lcm6;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lcm6;->h:Ldm6;

    .line 30
    .line 31
    iget-object v4, v4, Ldm6;->a:Lun6;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lcm6;->n:Lcm6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lcm6;->q:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lso3;->X:[Lc49;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lso3;->g(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lso3;->d1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lso3;->q0:Lem6;

    .line 80
    .line 81
    iget-object p4, p1, Lem6;->j:Lcm6;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lem6;->a()Lcm6;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lem6;->t(Lcm6;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lcm6;->q:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lso3;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lmea;->B(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lso3;->X:[Lc49;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lso3;->q0:Lem6;

    .line 113
    .line 114
    invoke-virtual {p4}, Lem6;->d()Lcm6;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lcm6;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lso3;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lso3;->a0(Lcm6;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lso3;->f()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lso3;->D0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lso3;->X:[Lc49;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lc49;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lc49;->a:Ltl0;

    .line 150
    .line 151
    iget-byte v6, v6, Ltl0;->Y:B

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Lso3;->E0:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lso3;->q0:Lem6;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lem6;->t(Lcm6;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lcm6;->f:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lcm6;->h:Ldm6;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Ldm6;->b(JJ)Ldm6;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lcm6;->h:Ldm6;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lcm6;->g:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Lso3;->D0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lso3;->C0:Lrp9;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 199
    .line 200
    iget-object p1, p1, Ljf8;->a:Lqzb;

    .line 201
    .line 202
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lcm6;->h:Ldm6;

    .line 209
    .line 210
    iget-object p1, p1, Ldm6;->a:Lun6;

    .line 211
    .line 212
    iget-object p4, p0, Lso3;->H0:Ljf8;

    .line 213
    .line 214
    iget-object p4, p4, Ljf8;->b:Lun6;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lcm6;->q:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Lso3;->X:[Lc49;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Lc49;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lc49;->d(Lcm6;)Ltl0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Ltl0;->F(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lcm6;->a:Lii6;

    .line 264
    .line 265
    iget-object p4, p0, Lso3;->H0:Ljf8;

    .line 266
    .line 267
    iget-wide p4, p4, Ljf8;->s:J

    .line 268
    .line 269
    sget-object v4, Lzp9;->c:Lzp9;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lii6;->e(JLzp9;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lcm6;->a:Lii6;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lii6;->e(JLzp9;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lcm6;->a:Lii6;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lii6;->g(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lcm6;->a:Lii6;

    .line 294
    .line 295
    iget-wide p4, p0, Lso3;->l0:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    invoke-virtual {p1, p4, p5}, Lii6;->h(J)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lso3;->Q(JZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lso3;->C()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {p1}, Lem6;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p3, v1}, Lso3;->Q(JZ)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {p0, v0}, Lso3;->t(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Ltnb;->f(I)V

    .line 321
    .line 322
    .line 323
    return-wide p2
.end method

.method public final Y(Lhg8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso3;->g0:Ltnb;

    .line 5
    .line 6
    iget-object v1, p1, Lhg8;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lso3;->i0:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lhg8;->a:Lgg8;

    .line 16
    .line 17
    iget-byte v3, p1, Lhg8;->c:B

    .line 18
    .line 19
    iget-object v4, p1, Lhg8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lgg8;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lhg8;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lso3;->H0:Ljf8;

    .line 28
    .line 29
    iget p0, p0, Ljf8;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ltnb;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lhg8;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lsnb;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lhg8;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhg8;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lhg8;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lso3;->o0:Lonb;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lzg3;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Lzg3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lzg3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lbm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsnb;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lcm6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lso3;->X:[Lc49;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcm6;->i:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(JJLu54;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lso3;->E0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltnb;->a(I)Lsnb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsnb;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b0(Ld80;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lso3;->d0:Lpj2;

    .line 2
    .line 3
    iget-object v1, v0, Lpj2;->i:Ld80;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ld80;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lpj2;->i:Ld80;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj2;->g()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lso3;->z0:Ln80;

    .line 22
    .line 23
    iget-object v0, p2, Ln80;->d:Ld80;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iput-object p1, p2, Ln80;->d:Ld80;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_2
    :pswitch_0
    move v3, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget v2, p1, Ld80;->b:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "AudioFocusManager"

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 49
    .line 50
    invoke-static {v2, p1, v5}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const/4 v3, 0x4

    .line 55
    goto :goto_4

    .line 56
    :pswitch_3
    iget-byte p1, p1, Ld80;->a:B

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    :pswitch_4
    move v3, v4

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :pswitch_5
    move v3, v1

    .line 63
    goto :goto_4

    .line 64
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 65
    .line 66
    invoke-static {v5, p1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Ln80;->f:I

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v0, v1

    .line 77
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 78
    .line 79
    invoke-static {p1, v0}, Lmea;->s(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 83
    .line 84
    iget-boolean v0, p1, Ljf8;->l:Z

    .line 85
    .line 86
    iget v1, p1, Ljf8;->n:I

    .line 87
    .line 88
    iget v2, p1, Ljf8;->m:I

    .line 89
    .line 90
    iget p1, p1, Ljf8;->e:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Ln80;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v1, v2, v0}, Lso3;->A0(IIIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Loo3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lso3;->r0:Lio6;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lio6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Loo3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Loo3;->b:Lb6b;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lio6;->a(ILjava/util/ArrayList;Lb6b;)Lqzb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lso3;->u(Lqzb;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lc49;->a:Ltl0;

    .line 10
    .line 11
    iget-byte v4, v3, Ltl0;->Y:B

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lgg8;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lc49;->c:Ltl0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lgg8;->d(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lso3;->D0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lso3;->C0:Lrp9;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lc49;->a:Ltl0;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lgg8;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lc49;->c:Ltl0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lgg8;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d0(ZLq22;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso3;->R0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lso3;->R0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lc49;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lq22;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lso3;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lc49;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Lmo3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lc49;->a:Ltl0;

    .line 10
    .line 11
    iget-byte v4, v3, Ltl0;->Y:B

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lc49;->c:Ltl0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lso3;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lso3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lso3;->X:[Lc49;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lc49;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lso3;->m0:Luh2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lc49;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lc49;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-eq v7, v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne v7, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v2

    .line 55
    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    :try_start_0
    iget-object v9, v4, Lc49;->a:Ltl0;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    iget-object v9, v4, Lc49;->c:Ltl0;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v4, v9, v6}, Lc49;->a(Ltl0;Luh2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lc49;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iput v8, v4, Lc49;->d:I

    .line 89
    .line 90
    :goto_8
    iget v6, p0, Lso3;->U0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lc49;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lso3;->U0:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lso3;->d1:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final f0(Loo3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Loo3;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Loo3;->b:Lb6b;

    .line 10
    .line 11
    iget-object v2, p1, Loo3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lro3;

    .line 17
    .line 18
    new-instance v3, Lsg8;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lsg8;-><init>(Ljava/util/ArrayList;Lb6b;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Loo3;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Loo3;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lro3;-><init>(Lqzb;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lso3;->V0:Lro3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lso3;->r0:Lio6;

    .line 33
    .line 34
    iget-object v0, p1, Lio6;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lio6;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lio6;->a(ILjava/util/ArrayList;Lb6b;)Lqzb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lso3;->u(Lqzb;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc49;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lc49;->a:Ltl0;

    .line 12
    .line 13
    iget-object v3, p0, Lso3;->m0:Luh2;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lc49;->a(Ltl0;Luh2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lc49;->c:Ltl0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v5, v0, Lc49;->d:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lc49;->a(Ltl0;Luh2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lc49;->l(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lc49;->a:Ltl0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Lgg8;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, v0, Lc49;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lso3;->G(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lso3;->U0:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lso3;->U0:I

    .line 63
    .line 64
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lso3;->K0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lso3;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lso3;->L0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lso3;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lso3;->V(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lso3;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->o0:Lonb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lso3;->g0:Ltnb;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Ltnb;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 19
    .line 20
    iget v2, v1, Ljf8;->e:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eq v2, v13, :cond_9e

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v2, v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_57

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Ljf8;->a:Lqzb;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lso3;->r0:Lio6;

    .line 45
    .line 46
    iget-boolean v1, v1, Lio6;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-wide/from16 v21, v10

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v14, 0x3

    .line 54
    goto/16 :goto_39

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 57
    .line 58
    iget-wide v3, v0, Lso3;->W0:J

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lem6;->r(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 64
    .line 65
    iget-object v3, v1, Lem6;->m:Lcm6;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, Lcm6;->h:Ldm6;

    .line 70
    .line 71
    iget-boolean v4, v4, Ldm6;->i:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcm6;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v1, Lem6;->m:Lcm6;

    .line 82
    .line 83
    iget-object v3, v3, Lcm6;->h:Ldm6;

    .line 84
    .line 85
    iget-wide v3, v3, Ldm6;->e:J

    .line 86
    .line 87
    cmp-long v3, v3, v6

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v1, v1, Lem6;->o:I

    .line 92
    .line 93
    const/16 v3, 0x64

    .line 94
    .line 95
    if-ge v1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v13, v2

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 102
    .line 103
    iget-wide v3, v0, Lso3;->W0:J

    .line 104
    .line 105
    iget-object v5, v0, Lso3;->H0:Ljf8;

    .line 106
    .line 107
    iget-object v9, v1, Lem6;->m:Lcm6;

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-object v3, v5, Ljf8;->a:Lqzb;

    .line 112
    .line 113
    iget-object v4, v5, Ljf8;->b:Lun6;

    .line 114
    .line 115
    iget-wide v8, v5, Ljf8;->c:J

    .line 116
    .line 117
    move/from16 v25, v13

    .line 118
    .line 119
    iget-wide v12, v5, Ljf8;->s:J

    .line 120
    .line 121
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-wide/from16 v19, v8

    .line 133
    .line 134
    move-wide/from16 v21, v12

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v24}, Lem6;->h(Lqzb;Lun6;JJJ)Ldm6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v25, v13

    .line 142
    .line 143
    iget-object v5, v5, Ljf8;->a:Lqzb;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v9, v3, v4}, Lem6;->e(Lqzb;Lcm6;J)Ldm6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v3, v0, Lso3;->q0:Lem6;

    .line 152
    .line 153
    iget-object v4, v3, Lem6;->m:Lcm6;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-wide v4, 0xe8d4a51000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-wide v8, v4, Lcm6;->q:J

    .line 164
    .line 165
    iget-object v4, v4, Lcm6;->h:Ldm6;

    .line 166
    .line 167
    iget-wide v4, v4, Ldm6;->e:J

    .line 168
    .line 169
    add-long/2addr v8, v4

    .line 170
    iget-wide v4, v1, Ldm6;->b:J

    .line 171
    .line 172
    sub-long v4, v8, v4

    .line 173
    .line 174
    :goto_2
    move v8, v2

    .line 175
    :goto_3
    iget-object v9, v3, Lem6;->r:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ge v8, v9, :cond_9

    .line 182
    .line 183
    iget-object v9, v3, Lem6;->r:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcm6;

    .line 190
    .line 191
    iget-object v9, v9, Lcm6;->h:Ldm6;

    .line 192
    .line 193
    iget-wide v12, v9, Ldm6;->e:J

    .line 194
    .line 195
    iget-wide v14, v1, Ldm6;->e:J

    .line 196
    .line 197
    cmp-long v18, v12, v6

    .line 198
    .line 199
    if-eqz v18, :cond_7

    .line 200
    .line 201
    cmp-long v12, v12, v14

    .line 202
    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-wide v12, v9, Ldm6;->b:J

    .line 206
    .line 207
    iget-wide v14, v1, Ldm6;->b:J

    .line 208
    .line 209
    cmp-long v12, v12, v14

    .line 210
    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    iget-object v9, v9, Ldm6;->a:Lun6;

    .line 214
    .line 215
    iget-object v12, v1, Ldm6;->a:Lun6;

    .line 216
    .line 217
    invoke-virtual {v9, v12}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    iget-object v9, v3, Lem6;->r:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcm6;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    const/4 v14, 0x4

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v8, 0x0

    .line 237
    :goto_4
    if-nez v8, :cond_b

    .line 238
    .line 239
    iget-object v8, v3, Lem6;->e:Lj5;

    .line 240
    .line 241
    iget-object v8, v8, Lj5;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Lso3;

    .line 244
    .line 245
    new-instance v9, Lcm6;

    .line 246
    .line 247
    iget-object v12, v8, Lso3;->Y:[Ltl0;

    .line 248
    .line 249
    iget-object v13, v8, Lso3;->d0:Lpj2;

    .line 250
    .line 251
    iget-object v14, v8, Lso3;->f0:Lth2;

    .line 252
    .line 253
    iget-object v15, v8, Lso3;->u0:Leg8;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v6, Lpx;

    .line 259
    .line 260
    const/16 v7, 0x16

    .line 261
    .line 262
    invoke-direct {v6, v7, v2}, Lpx;-><init>(BZ)V

    .line 263
    .line 264
    .line 265
    iput-object v14, v6, Lpx;->d0:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v7, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v7, v6, Lpx;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v6, Lpx;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v8, Lso3;->r0:Lio6;

    .line 280
    .line 281
    iget-object v14, v8, Lso3;->e0:Lo4c;

    .line 282
    .line 283
    iget-object v8, v8, Lso3;->c1:Lwn3;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v12, v9, Lcm6;->k:[Ltl0;

    .line 292
    .line 293
    iput-wide v4, v9, Lcm6;->q:J

    .line 294
    .line 295
    iput-object v13, v9, Lcm6;->l:Lpj2;

    .line 296
    .line 297
    iput-object v7, v9, Lcm6;->m:Lio6;

    .line 298
    .line 299
    iget-object v4, v1, Ldm6;->a:Lun6;

    .line 300
    .line 301
    iget-object v5, v4, Lun6;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v9, Lcm6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v9, Lcm6;->h:Ldm6;

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iput-wide v2, v9, Lcm6;->d:J

    .line 314
    .line 315
    sget-object v8, Lh4c;->d:Lh4c;

    .line 316
    .line 317
    iput-object v8, v9, Lcm6;->o:Lh4c;

    .line 318
    .line 319
    iput-object v14, v9, Lcm6;->p:Lo4c;

    .line 320
    .line 321
    array-length v8, v12

    .line 322
    new-array v8, v8, [Lil9;

    .line 323
    .line 324
    iput-object v8, v9, Lcm6;->c:[Lil9;

    .line 325
    .line 326
    array-length v8, v12

    .line 327
    new-array v8, v8, [Z

    .line 328
    .line 329
    iput-object v8, v9, Lcm6;->i:[Z

    .line 330
    .line 331
    array-length v8, v12

    .line 332
    new-array v8, v8, [Z

    .line 333
    .line 334
    iput-object v8, v9, Lcm6;->j:[Z

    .line 335
    .line 336
    iget-wide v2, v1, Ldm6;->b:J

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget v8, Lsg8;->k:I

    .line 342
    .line 343
    check-cast v5, Landroid/util/Pair;

    .line 344
    .line 345
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, v7, Lio6;->c:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lho6;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v8, v7, Lio6;->a:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lio6;->d:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lgo6;

    .line 376
    .line 377
    if-eqz v8, :cond_a

    .line 378
    .line 379
    iget-object v12, v8, Lgo6;->a:Lsl0;

    .line 380
    .line 381
    iget-object v8, v8, Lgo6;->b:Lco6;

    .line 382
    .line 383
    invoke-virtual {v12, v8}, Lsl0;->d(Lvn6;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v8, v5, Lho6;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v8, v5, Lho6;->a:Lli6;

    .line 392
    .line 393
    invoke-virtual {v8, v4, v6, v2, v3}, Lli6;->B(Lun6;Lpx;J)Lii6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v7, Lio6;->h:Ljava/util/AbstractMap;

    .line 398
    .line 399
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 400
    .line 401
    invoke-virtual {v3, v2, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lio6;->c()V

    .line 405
    .line 406
    .line 407
    iput-object v2, v9, Lcm6;->a:Lii6;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    move-object v8, v9

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move-object v15, v3

    .line 415
    iput-object v1, v8, Lcm6;->h:Ldm6;

    .line 416
    .line 417
    iput-wide v4, v8, Lcm6;->q:J

    .line 418
    .line 419
    :goto_5
    iget-object v2, v15, Lem6;->m:Lcm6;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    iget-object v3, v2, Lcm6;->n:Lcm6;

    .line 424
    .line 425
    if-ne v8, v3, :cond_c

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    invoke-virtual {v2}, Lcm6;->b()V

    .line 429
    .line 430
    .line 431
    iput-object v8, v2, Lcm6;->n:Lcm6;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcm6;->c()V

    .line 434
    .line 435
    .line 436
    :goto_6
    const/4 v2, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_d
    iput-object v8, v15, Lem6;->j:Lcm6;

    .line 439
    .line 440
    iget-object v2, v15, Lem6;->k:[Lcm6;

    .line 441
    .line 442
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v15, Lem6;->l:[Lcm6;

    .line 446
    .line 447
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :goto_7
    iput-object v2, v15, Lem6;->p:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v15, Lem6;->m:Lcm6;

    .line 454
    .line 455
    iget v2, v15, Lem6;->o:I

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v15, Lem6;->o:I

    .line 460
    .line 461
    invoke-virtual {v15}, Lem6;->q()V

    .line 462
    .line 463
    .line 464
    iget-boolean v2, v8, Lcm6;->e:Z

    .line 465
    .line 466
    if-nez v2, :cond_e

    .line 467
    .line 468
    iget-wide v2, v1, Ldm6;->b:J

    .line 469
    .line 470
    move/from16 v4, v25

    .line 471
    .line 472
    iput-boolean v4, v8, Lcm6;->e:Z

    .line 473
    .line 474
    iget-object v4, v8, Lcm6;->a:Lii6;

    .line 475
    .line 476
    invoke-virtual {v4, v0, v2, v3}, Lii6;->m(Lam6;J)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget-boolean v2, v8, Lcm6;->f:Z

    .line 481
    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    iget-object v2, v0, Lso3;->g0:Ltnb;

    .line 485
    .line 486
    const/16 v3, 0x8

    .line 487
    .line 488
    iget-object v4, v8, Lcm6;->a:Lii6;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lsnb;->b()V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_8
    iget-object v2, v0, Lso3;->q0:Lem6;

    .line 498
    .line 499
    iget-object v2, v2, Lem6;->j:Lcm6;

    .line 500
    .line 501
    if-ne v2, v8, :cond_10

    .line 502
    .line 503
    iget-wide v1, v1, Ldm6;->b:J

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-virtual {v0, v1, v2, v4}, Lso3;->Q(JZ)V

    .line 507
    .line 508
    .line 509
    :cond_10
    const/4 v13, 0x0

    .line 510
    invoke-virtual {v0, v13}, Lso3;->t(Z)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-boolean v1, v0, Lso3;->O0:Z

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 518
    .line 519
    iget-object v1, v1, Lem6;->m:Lcm6;

    .line 520
    .line 521
    invoke-static {v1}, Lso3;->y(Lcm6;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput-boolean v1, v0, Lso3;->O0:Z

    .line 526
    .line 527
    invoke-virtual {v0}, Lso3;->x0()V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_11
    invoke-virtual {v0}, Lso3;->C()V

    .line 532
    .line 533
    .line 534
    :goto_a
    iget-object v6, v0, Lso3;->q0:Lem6;

    .line 535
    .line 536
    iget-boolean v1, v0, Lso3;->L0:Z

    .line 537
    .line 538
    const-wide/32 v7, 0x989680

    .line 539
    .line 540
    .line 541
    if-nez v1, :cond_13

    .line 542
    .line 543
    iget-boolean v1, v0, Lso3;->y0:Z

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    iget-boolean v1, v0, Lso3;->e1:Z

    .line 548
    .line 549
    if-nez v1, :cond_13

    .line 550
    .line 551
    invoke-virtual {v0}, Lso3;->e()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_12
    invoke-virtual {v6}, Lem6;->c()Lcm6;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_13

    .line 563
    .line 564
    invoke-virtual {v6}, Lem6;->d()Lcm6;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eq v1, v2, :cond_14

    .line 569
    .line 570
    :cond_13
    :goto_b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_14
    iget-object v1, v1, Lcm6;->n:Lcm6;

    .line 578
    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget-boolean v2, v1, Lcm6;->f:Z

    .line 582
    .line 583
    if-nez v2, :cond_15

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_15
    invoke-static {v2}, Lmea;->B(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lcm6;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    iget-wide v3, v0, Lso3;->W0:J

    .line 594
    .line 595
    sub-long/2addr v1, v3

    .line 596
    long-to-float v1, v1

    .line 597
    iget-object v2, v0, Lso3;->m0:Luh2;

    .line 598
    .line 599
    invoke-virtual {v2}, Luh2;->e()Lkf8;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget v2, v2, Lkf8;->a:F

    .line 604
    .line 605
    div-float/2addr v1, v2

    .line 606
    float-to-long v1, v1

    .line 607
    cmp-long v1, v1, v7

    .line 608
    .line 609
    if-lez v1, :cond_16

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_16
    move v1, v13

    .line 613
    :goto_c
    iget-object v2, v6, Lem6;->l:[Lcm6;

    .line 614
    .line 615
    array-length v3, v2

    .line 616
    if-ge v1, v3, :cond_17

    .line 617
    .line 618
    aget-object v3, v2, v1

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v3, v3, Lcm6;->n:Lcm6;

    .line 624
    .line 625
    aput-object v3, v2, v1

    .line 626
    .line 627
    invoke-virtual {v6}, Lem6;->q()V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_17
    iget-object v9, v0, Lso3;->X:[Lc49;

    .line 634
    .line 635
    invoke-virtual {v6}, Lem6;->c()Lcm6;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_18

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_18
    iget-object v12, v1, Lcm6;->p:Lo4c;

    .line 643
    .line 644
    move v2, v13

    .line 645
    :goto_d
    array-length v3, v9

    .line 646
    if-ge v2, v3, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v12, v2}, Lo4c;->i(I)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    aget-object v3, v9, v2

    .line 655
    .line 656
    iget-object v4, v3, Lc49;->c:Ltl0;

    .line 657
    .line 658
    if-eqz v4, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v3}, Lc49;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1c

    .line 665
    .line 666
    aget-object v3, v9, v2

    .line 667
    .line 668
    invoke-virtual {v3}, Lc49;->g()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/16 v25, 0x1

    .line 673
    .line 674
    xor-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    invoke-static {v4}, Lmea;->B(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Lc49;->a:Ltl0;

    .line 680
    .line 681
    invoke-static {v4}, Lc49;->k(Ltl0;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    const/4 v4, 0x4

    .line 688
    iput v4, v3, Lc49;->d:I

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_19
    iget-object v4, v3, Lc49;->c:Ltl0;

    .line 692
    .line 693
    if-eqz v4, :cond_1a

    .line 694
    .line 695
    iget-byte v4, v4, Ltl0;->h0:B

    .line 696
    .line 697
    if-eqz v4, :cond_1a

    .line 698
    .line 699
    const/4 v4, 0x5

    .line 700
    iput v4, v3, Lc49;->d:I

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_1a
    iget v4, v3, Lc49;->d:I

    .line 704
    .line 705
    if-nez v4, :cond_1b

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    iput v4, v3, Lc49;->d:I

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    const/4 v4, 0x3

    .line 712
    iput v4, v3, Lc49;->d:I

    .line 713
    .line 714
    :goto_e
    const/4 v3, 0x0

    .line 715
    invoke-virtual {v1}, Lcm6;->e()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v0 .. v5}, Lso3;->i(Lcm6;IZJ)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1c
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lso3;->e()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 746
    .line 747
    iget-object v2, v1, Lcm6;->a:Lii6;

    .line 748
    .line 749
    invoke-virtual {v2}, Lii6;->l()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    iput-wide v2, v0, Lso3;->d1:J

    .line 754
    .line 755
    invoke-virtual {v1}, Lcm6;->g()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v6, v1}, Lem6;->t(Lcm6;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v13}, Lso3;->t(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lso3;->C()V

    .line 768
    .line 769
    .line 770
    :cond_1e
    :goto_10
    iget-boolean v9, v0, Lso3;->y0:Z

    .line 771
    .line 772
    iget-object v12, v0, Lso3;->X:[Lc49;

    .line 773
    .line 774
    iget-object v14, v0, Lso3;->q0:Lem6;

    .line 775
    .line 776
    invoke-virtual {v14}, Lem6;->d()Lcm6;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_1f

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_1f
    iget-object v2, v1, Lcm6;->n:Lcm6;

    .line 784
    .line 785
    if-eqz v2, :cond_20

    .line 786
    .line 787
    iget-boolean v2, v0, Lso3;->L0:Z

    .line 788
    .line 789
    if-eqz v2, :cond_21

    .line 790
    .line 791
    :cond_20
    move-wide/from16 v21, v10

    .line 792
    .line 793
    move-wide/from16 v23, v18

    .line 794
    .line 795
    const/4 v11, 0x3

    .line 796
    goto/16 :goto_20

    .line 797
    .line 798
    :cond_21
    invoke-virtual {v14}, Lem6;->d()Lcm6;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-boolean v3, v2, Lcm6;->f:Z

    .line 803
    .line 804
    if-nez v3, :cond_22

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_22
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 808
    .line 809
    array-length v4, v3

    .line 810
    move v5, v13

    .line 811
    :goto_11
    if-ge v5, v4, :cond_23

    .line 812
    .line 813
    aget-object v6, v3, v5

    .line 814
    .line 815
    iget-object v15, v6, Lc49;->a:Ltl0;

    .line 816
    .line 817
    invoke-virtual {v6, v2, v15}, Lc49;->e(Lcm6;Ltl0;)Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-eqz v15, :cond_24

    .line 822
    .line 823
    iget-object v15, v6, Lc49;->c:Ltl0;

    .line 824
    .line 825
    invoke-virtual {v6, v2, v15}, Lc49;->e(Lcm6;Ltl0;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_24

    .line 830
    .line 831
    add-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_23
    invoke-virtual {v0}, Lso3;->e()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_25

    .line 839
    .line 840
    invoke-virtual {v14}, Lem6;->c()Lcm6;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v14}, Lem6;->d()Lcm6;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eq v2, v3, :cond_24

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_24
    :goto_12
    move-wide/from16 v21, v10

    .line 852
    .line 853
    move-wide/from16 v23, v18

    .line 854
    .line 855
    :goto_13
    const/4 v11, 0x3

    .line 856
    goto/16 :goto_24

    .line 857
    .line 858
    :cond_25
    :goto_14
    iget-object v2, v1, Lcm6;->n:Lcm6;

    .line 859
    .line 860
    iget-boolean v3, v2, Lcm6;->f:Z

    .line 861
    .line 862
    if-nez v3, :cond_26

    .line 863
    .line 864
    iget-wide v3, v0, Lso3;->W0:J

    .line 865
    .line 866
    invoke-virtual {v2}, Lcm6;->e()J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    cmp-long v2, v3, v5

    .line 871
    .line 872
    if-gez v2, :cond_26

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_26
    iget-object v2, v1, Lcm6;->n:Lcm6;

    .line 876
    .line 877
    iget-boolean v3, v2, Lcm6;->f:Z

    .line 878
    .line 879
    if-eqz v3, :cond_27

    .line 880
    .line 881
    invoke-static {v3}, Lmea;->B(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcm6;->e()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    iget-wide v4, v0, Lso3;->W0:J

    .line 889
    .line 890
    sub-long/2addr v2, v4

    .line 891
    long-to-float v2, v2

    .line 892
    iget-object v3, v0, Lso3;->m0:Luh2;

    .line 893
    .line 894
    invoke-virtual {v3}, Luh2;->e()Lkf8;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget v3, v3, Lkf8;->a:F

    .line 899
    .line 900
    div-float/2addr v2, v3

    .line 901
    float-to-long v2, v2

    .line 902
    cmp-long v2, v2, v7

    .line 903
    .line 904
    if-lez v2, :cond_27

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_27
    iget-object v8, v1, Lcm6;->p:Lo4c;

    .line 908
    .line 909
    move v2, v13

    .line 910
    :goto_15
    iget-object v3, v14, Lem6;->k:[Lcm6;

    .line 911
    .line 912
    array-length v4, v3

    .line 913
    if-ge v2, v4, :cond_29

    .line 914
    .line 915
    iget-object v4, v14, Lem6;->l:[Lcm6;

    .line 916
    .line 917
    aget-object v5, v4, v2

    .line 918
    .line 919
    aget-object v6, v3, v2

    .line 920
    .line 921
    if-eq v5, v6, :cond_28

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v5, v6, Lcm6;->n:Lcm6;

    .line 928
    .line 929
    aput-object v5, v4, v2

    .line 930
    .line 931
    :goto_16
    aget-object v4, v3, v2

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v4, v4, Lcm6;->n:Lcm6;

    .line 937
    .line 938
    aput-object v4, v3, v2

    .line 939
    .line 940
    invoke-virtual {v14}, Lem6;->q()V

    .line 941
    .line 942
    .line 943
    aget-object v3, v3, v2

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_29
    aget-object v15, v3, v13

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v2, v15, Lcm6;->p:Lo4c;

    .line 957
    .line 958
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 959
    .line 960
    iget-object v3, v3, Ljf8;->a:Lqzb;

    .line 961
    .line 962
    iget-object v4, v15, Lcm6;->h:Ldm6;

    .line 963
    .line 964
    iget-object v4, v4, Ldm6;->a:Lun6;

    .line 965
    .line 966
    iget-object v1, v1, Lcm6;->h:Ldm6;

    .line 967
    .line 968
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 969
    .line 970
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    move-object/from16 v20, v2

    .line 977
    .line 978
    move-object v2, v4

    .line 979
    move-object v4, v1

    .line 980
    move-object v1, v3

    .line 981
    move-wide/from16 v21, v10

    .line 982
    .line 983
    move-object/from16 v13, v20

    .line 984
    .line 985
    move v11, v9

    .line 986
    move-wide/from16 v9, v18

    .line 987
    .line 988
    invoke-virtual/range {v0 .. v7}, Lso3;->C0(Lqzb;Lun6;Lqzb;Lun6;JZ)V

    .line 989
    .line 990
    .line 991
    iget-boolean v1, v15, Lcm6;->f:Z

    .line 992
    .line 993
    const/4 v2, -0x2

    .line 994
    if-eqz v1, :cond_35

    .line 995
    .line 996
    if-eqz v11, :cond_2a

    .line 997
    .line 998
    iget-wide v3, v0, Lso3;->d1:J

    .line 999
    .line 1000
    cmp-long v1, v3, v9

    .line 1001
    .line 1002
    if-nez v1, :cond_2b

    .line 1003
    .line 1004
    :cond_2a
    iget-object v1, v15, Lcm6;->a:Lii6;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lii6;->l()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    cmp-long v1, v3, v9

    .line 1011
    .line 1012
    if-eqz v1, :cond_35

    .line 1013
    .line 1014
    :cond_2b
    iput-wide v9, v0, Lso3;->d1:J

    .line 1015
    .line 1016
    if-eqz v11, :cond_2c

    .line 1017
    .line 1018
    iget-boolean v1, v0, Lso3;->e1:Z

    .line 1019
    .line 1020
    if-nez v1, :cond_2c

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    goto :goto_17

    .line 1024
    :cond_2c
    const/4 v1, 0x0

    .line 1025
    :goto_17
    if-eqz v1, :cond_2f

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_18
    array-length v4, v12

    .line 1029
    if-ge v3, v4, :cond_2f

    .line 1030
    .line 1031
    invoke-virtual {v13, v3}, Lo4c;->i(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    iget-object v5, v13, Lo4c;->d0:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, [Luo3;

    .line 1038
    .line 1039
    if-eqz v4, :cond_2e

    .line 1040
    .line 1041
    aget-object v4, v12, v3

    .line 1042
    .line 1043
    iget-object v4, v4, Lc49;->a:Ltl0;

    .line 1044
    .line 1045
    iget-byte v4, v4, Ltl0;->Y:B

    .line 1046
    .line 1047
    if-ne v4, v2, :cond_2d

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_2d
    aget-object v4, v5, v3

    .line 1051
    .line 1052
    invoke-interface {v4}, Luo3;->h()Lu54;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-object v4, v4, Lu54;->p:Ljava/lang/String;

    .line 1057
    .line 1058
    aget-object v5, v5, v3

    .line 1059
    .line 1060
    invoke-interface {v5}, Luo3;->h()Lu54;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iget-object v5, v5, Lu54;->l:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v4, v5}, Leu6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_2e

    .line 1071
    .line 1072
    aget-object v4, v12, v3

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lc49;->g()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_2e

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_2e
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_2f
    :goto_1a
    if-nez v1, :cond_35

    .line 1086
    .line 1087
    invoke-virtual {v15}, Lcm6;->e()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v1

    .line 1091
    array-length v3, v12

    .line 1092
    const/4 v4, 0x0

    .line 1093
    :goto_1b
    if-ge v4, v3, :cond_33

    .line 1094
    .line 1095
    aget-object v5, v12, v4

    .line 1096
    .line 1097
    iget-object v6, v5, Lc49;->c:Ltl0;

    .line 1098
    .line 1099
    iget-object v7, v5, Lc49;->a:Ltl0;

    .line 1100
    .line 1101
    invoke-static {v7}, Lc49;->k(Ltl0;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_30

    .line 1106
    .line 1107
    iget v8, v5, Lc49;->d:I

    .line 1108
    .line 1109
    const/4 v11, 0x5

    .line 1110
    if-eq v8, v11, :cond_31

    .line 1111
    .line 1112
    const/4 v13, 0x2

    .line 1113
    if-eq v8, v13, :cond_31

    .line 1114
    .line 1115
    invoke-static {v7, v1, v2}, Lc49;->o(Ltl0;J)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_30
    const/4 v11, 0x5

    .line 1120
    :cond_31
    :goto_1c
    if-eqz v6, :cond_32

    .line 1121
    .line 1122
    iget-byte v7, v6, Ltl0;->h0:B

    .line 1123
    .line 1124
    if-eqz v7, :cond_32

    .line 1125
    .line 1126
    iget v5, v5, Lc49;->d:I

    .line 1127
    .line 1128
    const/4 v7, 0x4

    .line 1129
    if-eq v5, v7, :cond_32

    .line 1130
    .line 1131
    const/4 v7, 0x3

    .line 1132
    if-eq v5, v7, :cond_32

    .line 1133
    .line 1134
    invoke-static {v6, v1, v2}, Lc49;->o(Ltl0;J)V

    .line 1135
    .line 1136
    .line 1137
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_33
    const/4 v11, 0x5

    .line 1141
    invoke-virtual {v15}, Lcm6;->g()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_34

    .line 1146
    .line 1147
    invoke-virtual {v14, v15}, Lem6;->t(Lcm6;)I

    .line 1148
    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    invoke-virtual {v0, v13}, Lso3;->t(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lso3;->C()V

    .line 1155
    .line 1156
    .line 1157
    :cond_34
    move-wide/from16 v23, v9

    .line 1158
    .line 1159
    goto/16 :goto_13

    .line 1160
    .line 1161
    :cond_35
    const/4 v11, 0x5

    .line 1162
    array-length v1, v12

    .line 1163
    const/4 v3, 0x0

    .line 1164
    :goto_1d
    if-ge v3, v1, :cond_34

    .line 1165
    .line 1166
    aget-object v4, v12, v3

    .line 1167
    .line 1168
    invoke-virtual {v15}, Lcm6;->e()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v5

    .line 1172
    iget-object v7, v4, Lc49;->a:Ltl0;

    .line 1173
    .line 1174
    iget v14, v4, Lc49;->b:I

    .line 1175
    .line 1176
    invoke-virtual {v8, v14}, Lo4c;->i(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v19

    .line 1180
    invoke-virtual {v13, v14}, Lo4c;->i(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v20

    .line 1184
    move-wide/from16 v23, v9

    .line 1185
    .line 1186
    iget-object v9, v4, Lc49;->c:Ltl0;

    .line 1187
    .line 1188
    if-eqz v9, :cond_36

    .line 1189
    .line 1190
    iget v10, v4, Lc49;->d:I

    .line 1191
    .line 1192
    const/4 v11, 0x4

    .line 1193
    if-eq v10, v11, :cond_36

    .line 1194
    .line 1195
    const/4 v11, 0x3

    .line 1196
    if-eq v10, v11, :cond_37

    .line 1197
    .line 1198
    if-nez v10, :cond_38

    .line 1199
    .line 1200
    invoke-static {v7}, Lc49;->k(Ltl0;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_38

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_36
    const/4 v11, 0x3

    .line 1208
    :cond_37
    :goto_1e
    move-object v9, v7

    .line 1209
    :cond_38
    if-eqz v19, :cond_3b

    .line 1210
    .line 1211
    iget-boolean v10, v9, Ltl0;->n0:Z

    .line 1212
    .line 1213
    if-nez v10, :cond_3b

    .line 1214
    .line 1215
    iget-byte v7, v7, Ltl0;->Y:B

    .line 1216
    .line 1217
    if-ne v7, v2, :cond_39

    .line 1218
    .line 1219
    const/4 v7, 0x1

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_39
    const/4 v7, 0x0

    .line 1222
    :goto_1f
    iget-object v10, v8, Lo4c;->Z:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v10, [Lb49;

    .line 1225
    .line 1226
    aget-object v10, v10, v14

    .line 1227
    .line 1228
    iget-object v2, v13, Lo4c;->Z:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, [Lb49;

    .line 1231
    .line 1232
    aget-object v2, v2, v14

    .line 1233
    .line 1234
    if-eqz v20, :cond_3a

    .line 1235
    .line 1236
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_3a

    .line 1241
    .line 1242
    if-nez v7, :cond_3a

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lc49;->g()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_3b

    .line 1249
    .line 1250
    :cond_3a
    invoke-static {v9, v5, v6}, Lc49;->o(Ltl0;J)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 1254
    .line 1255
    move-wide/from16 v9, v23

    .line 1256
    .line 1257
    const/4 v2, -0x2

    .line 1258
    const/4 v11, 0x5

    .line 1259
    goto :goto_1d

    .line 1260
    :goto_20
    iget-object v2, v1, Lcm6;->h:Ldm6;

    .line 1261
    .line 1262
    iget-boolean v2, v2, Ldm6;->i:Z

    .line 1263
    .line 1264
    if-nez v2, :cond_3c

    .line 1265
    .line 1266
    iget-boolean v2, v0, Lso3;->L0:Z

    .line 1267
    .line 1268
    if-eqz v2, :cond_40

    .line 1269
    .line 1270
    :cond_3c
    array-length v2, v12

    .line 1271
    const/4 v3, 0x0

    .line 1272
    :goto_21
    if-ge v3, v2, :cond_40

    .line 1273
    .line 1274
    aget-object v4, v12, v3

    .line 1275
    .line 1276
    invoke-virtual {v4, v1}, Lc49;->i(Lcm6;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_3d

    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_3d
    invoke-virtual {v4, v1}, Lc49;->d(Lcm6;)Ltl0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5}, Ltl0;->l()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_3f

    .line 1295
    .line 1296
    iget-object v5, v1, Lcm6;->h:Ldm6;

    .line 1297
    .line 1298
    iget-wide v5, v5, Ldm6;->e:J

    .line 1299
    .line 1300
    cmp-long v7, v5, v23

    .line 1301
    .line 1302
    if-eqz v7, :cond_3e

    .line 1303
    .line 1304
    const-wide/high16 v7, -0x8000000000000000L

    .line 1305
    .line 1306
    cmp-long v7, v5, v7

    .line 1307
    .line 1308
    if-eqz v7, :cond_3e

    .line 1309
    .line 1310
    iget-wide v7, v1, Lcm6;->q:J

    .line 1311
    .line 1312
    add-long v6, v7, v5

    .line 1313
    .line 1314
    goto :goto_22

    .line 1315
    :cond_3e
    move-wide/from16 v6, v23

    .line 1316
    .line 1317
    :goto_22
    invoke-virtual {v4, v1}, Lc49;->d(Lcm6;)Ltl0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4, v6, v7}, Lc49;->o(Ltl0;J)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3f
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1328
    .line 1329
    goto :goto_21

    .line 1330
    :cond_40
    :goto_24
    iget-object v6, v0, Lso3;->q0:Lem6;

    .line 1331
    .line 1332
    invoke-virtual {v6}, Lem6;->d()Lcm6;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_49

    .line 1337
    .line 1338
    iget-object v2, v6, Lem6;->j:Lcm6;

    .line 1339
    .line 1340
    if-eq v2, v1, :cond_49

    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    :goto_25
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 1344
    .line 1345
    array-length v3, v3

    .line 1346
    if-ge v2, v3, :cond_49

    .line 1347
    .line 1348
    iget-object v3, v1, Lcm6;->i:[Z

    .line 1349
    .line 1350
    aget-boolean v3, v3, v2

    .line 1351
    .line 1352
    if-nez v3, :cond_48

    .line 1353
    .line 1354
    invoke-virtual {v6}, Lem6;->d()Lcm6;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iget-object v7, v1, Lcm6;->p:Lo4c;

    .line 1359
    .line 1360
    iget-object v8, v0, Lso3;->X:[Lc49;

    .line 1361
    .line 1362
    array-length v2, v8

    .line 1363
    const/4 v3, 0x0

    .line 1364
    const/4 v9, 0x1

    .line 1365
    :goto_26
    if-ge v3, v2, :cond_45

    .line 1366
    .line 1367
    aget-object v4, v8, v3

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lc49;->c()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    iget-object v10, v0, Lso3;->m0:Luh2;

    .line 1374
    .line 1375
    iget-object v12, v4, Lc49;->a:Ltl0;

    .line 1376
    .line 1377
    invoke-virtual {v4, v12, v1, v7, v10}, Lc49;->m(Ltl0;Lcm6;Lo4c;Luh2;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    iget-object v13, v4, Lc49;->c:Ltl0;

    .line 1382
    .line 1383
    invoke-virtual {v4, v13, v1, v7, v10}, Lc49;->m(Ltl0;Lcm6;Lo4c;Luh2;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    const/4 v13, 0x1

    .line 1388
    if-ne v12, v13, :cond_41

    .line 1389
    .line 1390
    move v12, v10

    .line 1391
    :cond_41
    and-int/lit8 v10, v12, 0x2

    .line 1392
    .line 1393
    if-eqz v10, :cond_43

    .line 1394
    .line 1395
    iget-boolean v10, v0, Lso3;->T0:Z

    .line 1396
    .line 1397
    if-eqz v10, :cond_43

    .line 1398
    .line 1399
    if-nez v10, :cond_42

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_42
    const/4 v13, 0x0

    .line 1403
    iput-boolean v13, v0, Lso3;->T0:Z

    .line 1404
    .line 1405
    iget-object v10, v0, Lso3;->H0:Ljf8;

    .line 1406
    .line 1407
    iget-boolean v10, v10, Ljf8;->p:Z

    .line 1408
    .line 1409
    if-eqz v10, :cond_43

    .line 1410
    .line 1411
    iget-object v10, v0, Lso3;->g0:Ltnb;

    .line 1412
    .line 1413
    const/4 v13, 0x2

    .line 1414
    invoke-virtual {v10, v13}, Ltnb;->f(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_43
    :goto_27
    iget v10, v0, Lso3;->U0:I

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lc49;->c()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    sub-int/2addr v5, v4

    .line 1424
    sub-int/2addr v10, v5

    .line 1425
    iput v10, v0, Lso3;->U0:I

    .line 1426
    .line 1427
    and-int/lit8 v4, v12, 0x1

    .line 1428
    .line 1429
    if-eqz v4, :cond_44

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    goto :goto_28

    .line 1433
    :cond_44
    const/4 v4, 0x0

    .line 1434
    :goto_28
    and-int/2addr v9, v4

    .line 1435
    add-int/lit8 v3, v3, 0x1

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_45
    if-eqz v9, :cond_47

    .line 1439
    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_29
    array-length v3, v8

    .line 1442
    if-ge v2, v3, :cond_47

    .line 1443
    .line 1444
    invoke-virtual {v7, v2}, Lo4c;->i(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_46

    .line 1449
    .line 1450
    aget-object v3, v8, v2

    .line 1451
    .line 1452
    invoke-virtual {v3, v1}, Lc49;->i(Lcm6;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_46

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    invoke-virtual {v1}, Lcm6;->e()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    invoke-virtual/range {v0 .. v5}, Lso3;->i(Lcm6;IZJ)V

    .line 1464
    .line 1465
    .line 1466
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1467
    .line 1468
    goto :goto_29

    .line 1469
    :cond_47
    if-eqz v9, :cond_49

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lem6;->d()Lcm6;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v0, v1}, Lso3;->a0(Lcm6;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_2a

    .line 1479
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 1480
    .line 1481
    goto/16 :goto_25

    .line 1482
    .line 1483
    :cond_49
    :goto_2a
    iget-object v10, v0, Lso3;->X:[Lc49;

    .line 1484
    .line 1485
    iget-object v12, v0, Lso3;->q0:Lem6;

    .line 1486
    .line 1487
    const/4 v2, 0x0

    .line 1488
    :goto_2b
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_4b

    .line 1493
    .line 1494
    :cond_4a
    :goto_2c
    move v14, v11

    .line 1495
    const/4 v11, 0x5

    .line 1496
    goto/16 :goto_38

    .line 1497
    .line 1498
    :cond_4b
    iget-boolean v1, v0, Lso3;->L0:Z

    .line 1499
    .line 1500
    if-eqz v1, :cond_4c

    .line 1501
    .line 1502
    goto :goto_2c

    .line 1503
    :cond_4c
    iget-object v1, v12, Lem6;->j:Lcm6;

    .line 1504
    .line 1505
    if-nez v1, :cond_4d

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_4d
    iget-object v1, v1, Lcm6;->n:Lcm6;

    .line 1509
    .line 1510
    if-eqz v1, :cond_4a

    .line 1511
    .line 1512
    iget-wide v3, v0, Lso3;->W0:J

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lcm6;->e()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    cmp-long v3, v3, v5

    .line 1519
    .line 1520
    if-ltz v3, :cond_4a

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    :goto_2d
    iget-object v4, v0, Lso3;->X:[Lc49;

    .line 1524
    .line 1525
    array-length v4, v4

    .line 1526
    if-ge v3, v4, :cond_4f

    .line 1527
    .line 1528
    iget-object v4, v1, Lcm6;->i:[Z

    .line 1529
    .line 1530
    aget-boolean v4, v4, v3

    .line 1531
    .line 1532
    if-nez v4, :cond_4e

    .line 1533
    .line 1534
    goto :goto_2c

    .line 1535
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1536
    .line 1537
    goto :goto_2d

    .line 1538
    :cond_4f
    const/4 v1, -0x1

    .line 1539
    if-eqz v2, :cond_50

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Lso3;->E(I)V

    .line 1542
    .line 1543
    .line 1544
    :cond_50
    const/4 v13, 0x0

    .line 1545
    iput-boolean v13, v0, Lso3;->e1:Z

    .line 1546
    .line 1547
    invoke-virtual {v12}, Lem6;->a()Lcm6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v0, Lso3;->H0:Ljf8;

    .line 1555
    .line 1556
    iget-object v2, v2, Ljf8;->b:Lun6;

    .line 1557
    .line 1558
    iget-object v2, v2, Lun6;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    iget-object v3, v13, Lcm6;->h:Ldm6;

    .line 1561
    .line 1562
    iget-object v3, v3, Ldm6;->a:Lun6;

    .line 1563
    .line 1564
    iget-object v3, v3, Lun6;->a:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_51

    .line 1571
    .line 1572
    iget-object v2, v0, Lso3;->H0:Ljf8;

    .line 1573
    .line 1574
    iget-object v2, v2, Ljf8;->b:Lun6;

    .line 1575
    .line 1576
    iget v3, v2, Lun6;->b:I

    .line 1577
    .line 1578
    if-ne v3, v1, :cond_51

    .line 1579
    .line 1580
    iget-object v3, v13, Lcm6;->h:Ldm6;

    .line 1581
    .line 1582
    iget-object v3, v3, Ldm6;->a:Lun6;

    .line 1583
    .line 1584
    iget v4, v3, Lun6;->b:I

    .line 1585
    .line 1586
    if-ne v4, v1, :cond_51

    .line 1587
    .line 1588
    iget v1, v2, Lun6;->e:I

    .line 1589
    .line 1590
    iget v2, v3, Lun6;->e:I

    .line 1591
    .line 1592
    if-eq v1, v2, :cond_51

    .line 1593
    .line 1594
    const/4 v2, 0x1

    .line 1595
    goto :goto_2e

    .line 1596
    :cond_51
    const/4 v2, 0x0

    .line 1597
    :goto_2e
    iget-object v1, v13, Lcm6;->h:Ldm6;

    .line 1598
    .line 1599
    iget-object v3, v1, Ldm6;->a:Lun6;

    .line 1600
    .line 1601
    move v4, v2

    .line 1602
    move-object v5, v3

    .line 1603
    iget-wide v2, v1, Ldm6;->b:J

    .line 1604
    .line 1605
    iget-wide v6, v1, Ldm6;->d:J

    .line 1606
    .line 1607
    const/16 v25, 0x1

    .line 1608
    .line 1609
    xor-int/lit8 v8, v4, 0x1

    .line 1610
    .line 1611
    const/4 v9, 0x0

    .line 1612
    move-object v1, v5

    .line 1613
    move-wide v4, v6

    .line 1614
    move-wide v6, v2

    .line 1615
    move v14, v11

    .line 1616
    const/4 v11, 0x5

    .line 1617
    invoke-virtual/range {v0 .. v9}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    iput-object v1, v0, Lso3;->H0:Ljf8;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lso3;->P()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lso3;->B0()V

    .line 1627
    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    :goto_2f
    array-length v1, v10

    .line 1631
    if-ge v2, v1, :cond_5b

    .line 1632
    .line 1633
    iget-boolean v1, v0, Lso3;->y0:Z

    .line 1634
    .line 1635
    if-nez v1, :cond_52

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    goto :goto_30

    .line 1639
    :cond_52
    iget-object v1, v0, Lso3;->X:[Lc49;

    .line 1640
    .line 1641
    aget-object v1, v1, v2

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lc49;->g()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    :goto_30
    if-eqz v1, :cond_5a

    .line 1648
    .line 1649
    iget-object v1, v12, Lem6;->l:[Lcm6;

    .line 1650
    .line 1651
    aget-object v1, v1, v2

    .line 1652
    .line 1653
    if-eq v13, v1, :cond_53

    .line 1654
    .line 1655
    goto :goto_35

    .line 1656
    :cond_53
    aget-object v1, v10, v2

    .line 1657
    .line 1658
    iget v3, v1, Lc49;->d:I

    .line 1659
    .line 1660
    const/4 v4, 0x4

    .line 1661
    if-eq v3, v4, :cond_56

    .line 1662
    .line 1663
    if-ne v3, v11, :cond_54

    .line 1664
    .line 1665
    goto :goto_31

    .line 1666
    :cond_54
    const/4 v4, 0x2

    .line 1667
    if-ne v3, v4, :cond_55

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    iput v4, v1, Lc49;->d:I

    .line 1671
    .line 1672
    goto :goto_35

    .line 1673
    :cond_55
    if-ne v3, v14, :cond_5a

    .line 1674
    .line 1675
    const/4 v4, 0x1

    .line 1676
    iput v4, v1, Lc49;->d:I

    .line 1677
    .line 1678
    goto :goto_35

    .line 1679
    :cond_56
    :goto_31
    if-ne v3, v11, :cond_57

    .line 1680
    .line 1681
    const/4 v3, 0x1

    .line 1682
    goto :goto_32

    .line 1683
    :cond_57
    const/4 v3, 0x0

    .line 1684
    :goto_32
    iget-object v4, v1, Lc49;->a:Ltl0;

    .line 1685
    .line 1686
    iget-object v5, v1, Lc49;->c:Ltl0;

    .line 1687
    .line 1688
    const/16 v6, 0x11

    .line 1689
    .line 1690
    if-eqz v3, :cond_58

    .line 1691
    .line 1692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v5, v6, v4}, Lgg8;->d(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_33

    .line 1699
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v4, v6, v5}, Lgg8;->d(ILjava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_33
    iget v3, v1, Lc49;->d:I

    .line 1706
    .line 1707
    if-ne v3, v11, :cond_59

    .line 1708
    .line 1709
    const/4 v3, 0x0

    .line 1710
    goto :goto_34

    .line 1711
    :cond_59
    const/4 v3, 0x1

    .line 1712
    :goto_34
    iput v3, v1, Lc49;->d:I

    .line 1713
    .line 1714
    :cond_5a
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1715
    .line 1716
    goto :goto_2f

    .line 1717
    :cond_5b
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 1718
    .line 1719
    iget v1, v1, Ljf8;->e:I

    .line 1720
    .line 1721
    if-ne v1, v14, :cond_5c

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lso3;->u0()V

    .line 1724
    .line 1725
    .line 1726
    :cond_5c
    iget-object v1, v12, Lem6;->j:Lcm6;

    .line 1727
    .line 1728
    iget-object v1, v1, Lcm6;->p:Lo4c;

    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    :goto_36
    array-length v3, v10

    .line 1732
    if-ge v2, v3, :cond_60

    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Lo4c;->i(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_5d

    .line 1739
    .line 1740
    goto :goto_37

    .line 1741
    :cond_5d
    aget-object v3, v10, v2

    .line 1742
    .line 1743
    iget-object v4, v3, Lc49;->c:Ltl0;

    .line 1744
    .line 1745
    iget-object v3, v3, Lc49;->a:Ltl0;

    .line 1746
    .line 1747
    invoke-static {v3}, Lc49;->k(Ltl0;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_5e

    .line 1752
    .line 1753
    invoke-virtual {v3}, Ltl0;->h()V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_37

    .line 1757
    :cond_5e
    if-eqz v4, :cond_5f

    .line 1758
    .line 1759
    iget-byte v3, v4, Ltl0;->h0:B

    .line 1760
    .line 1761
    if-eqz v3, :cond_5f

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ltl0;->h()V

    .line 1764
    .line 1765
    .line 1766
    :cond_5f
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1767
    .line 1768
    goto :goto_36

    .line 1769
    :cond_60
    move v11, v14

    .line 1770
    const/4 v2, 0x1

    .line 1771
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_2b

    .line 1777
    .line 1778
    :goto_38
    iget-object v1, v0, Lso3;->c1:Lwn3;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    :goto_39
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 1784
    .line 1785
    iget-object v1, v1, Lem6;->j:Lcm6;

    .line 1786
    .line 1787
    if-nez v1, :cond_61

    .line 1788
    .line 1789
    move-wide/from16 v2, v21

    .line 1790
    .line 1791
    invoke-virtual {v0, v2, v3}, Lso3;->U(J)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :cond_61
    move-wide/from16 v2, v21

    .line 1796
    .line 1797
    const-string v4, "doSomeWork"

    .line 1798
    .line 1799
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0}, Lso3;->B0()V

    .line 1803
    .line 1804
    .line 1805
    iget-boolean v4, v1, Lcm6;->f:Z

    .line 1806
    .line 1807
    if-eqz v4, :cond_6e

    .line 1808
    .line 1809
    iget-object v4, v0, Lso3;->o0:Lonb;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v4

    .line 1818
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v4

    .line 1822
    iput-wide v4, v0, Lso3;->X0:J

    .line 1823
    .line 1824
    iget-object v4, v1, Lcm6;->a:Lii6;

    .line 1825
    .line 1826
    iget-object v5, v0, Lso3;->H0:Ljf8;

    .line 1827
    .line 1828
    iget-wide v5, v5, Ljf8;->s:J

    .line 1829
    .line 1830
    iget-wide v7, v0, Lso3;->l0:J

    .line 1831
    .line 1832
    sub-long/2addr v5, v7

    .line 1833
    invoke-virtual {v4, v5, v6}, Lii6;->h(J)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    const/4 v5, 0x0

    .line 1838
    const/4 v6, 0x1

    .line 1839
    const/4 v7, 0x1

    .line 1840
    :goto_3a
    iget-object v8, v0, Lso3;->X:[Lc49;

    .line 1841
    .line 1842
    array-length v9, v8

    .line 1843
    if-ge v4, v9, :cond_6c

    .line 1844
    .line 1845
    aget-object v8, v8, v4

    .line 1846
    .line 1847
    invoke-virtual {v8}, Lc49;->c()I

    .line 1848
    .line 1849
    .line 1850
    move-result v9

    .line 1851
    if-nez v9, :cond_62

    .line 1852
    .line 1853
    const/4 v13, 0x0

    .line 1854
    invoke-virtual {v0, v4, v13}, Lso3;->G(IZ)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_3f

    .line 1858
    .line 1859
    :cond_62
    iget-wide v9, v0, Lso3;->W0:J

    .line 1860
    .line 1861
    iget-wide v12, v0, Lso3;->X0:J

    .line 1862
    .line 1863
    iget-object v15, v8, Lc49;->c:Ltl0;

    .line 1864
    .line 1865
    iget-object v14, v8, Lc49;->a:Ltl0;

    .line 1866
    .line 1867
    invoke-static {v14}, Lc49;->k(Ltl0;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v19

    .line 1871
    if-eqz v19, :cond_63

    .line 1872
    .line 1873
    invoke-virtual {v14, v9, v10, v12, v13}, Ltl0;->z(JJ)V

    .line 1874
    .line 1875
    .line 1876
    :cond_63
    if-eqz v15, :cond_64

    .line 1877
    .line 1878
    iget-byte v14, v15, Ltl0;->h0:B

    .line 1879
    .line 1880
    if-eqz v14, :cond_64

    .line 1881
    .line 1882
    invoke-virtual {v15, v9, v10, v12, v13}, Ltl0;->z(JJ)V

    .line 1883
    .line 1884
    .line 1885
    :cond_64
    if-eqz v6, :cond_65

    .line 1886
    .line 1887
    invoke-virtual {v8}, Lc49;->f()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    if-eqz v6, :cond_65

    .line 1892
    .line 1893
    const/4 v6, 0x1

    .line 1894
    goto :goto_3b

    .line 1895
    :cond_65
    const/4 v6, 0x0

    .line 1896
    :goto_3b
    iget-boolean v9, v0, Lso3;->E0:Z

    .line 1897
    .line 1898
    if-eqz v9, :cond_67

    .line 1899
    .line 1900
    invoke-virtual {v8}, Lc49;->j()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    if-eqz v9, :cond_67

    .line 1905
    .line 1906
    iget-object v9, v8, Lc49;->a:Ltl0;

    .line 1907
    .line 1908
    iget-byte v9, v9, Ltl0;->Y:B

    .line 1909
    .line 1910
    const/4 v13, 0x2

    .line 1911
    if-eq v9, v13, :cond_66

    .line 1912
    .line 1913
    const/4 v10, 0x4

    .line 1914
    if-ne v9, v10, :cond_67

    .line 1915
    .line 1916
    :cond_66
    invoke-virtual {v8}, Lc49;->f()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    if-nez v9, :cond_67

    .line 1921
    .line 1922
    const/4 v5, 0x1

    .line 1923
    :cond_67
    invoke-virtual {v8, v1}, Lc49;->d(Lcm6;)Ltl0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    if-eqz v8, :cond_69

    .line 1928
    .line 1929
    invoke-virtual {v8}, Ltl0;->l()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    if-nez v9, :cond_69

    .line 1934
    .line 1935
    invoke-virtual {v8}, Ltl0;->o()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    if-nez v9, :cond_69

    .line 1940
    .line 1941
    invoke-virtual {v8}, Ltl0;->m()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    if-eqz v8, :cond_68

    .line 1946
    .line 1947
    goto :goto_3c

    .line 1948
    :cond_68
    const/4 v8, 0x0

    .line 1949
    goto :goto_3d

    .line 1950
    :cond_69
    :goto_3c
    const/4 v8, 0x1

    .line 1951
    :goto_3d
    invoke-virtual {v0, v4, v8}, Lso3;->G(IZ)V

    .line 1952
    .line 1953
    .line 1954
    if-eqz v7, :cond_6a

    .line 1955
    .line 1956
    if-eqz v8, :cond_6a

    .line 1957
    .line 1958
    const/4 v7, 0x1

    .line 1959
    goto :goto_3e

    .line 1960
    :cond_6a
    const/4 v7, 0x0

    .line 1961
    :goto_3e
    if-nez v8, :cond_6b

    .line 1962
    .line 1963
    invoke-virtual {v0, v4}, Lso3;->F(I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_6b
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 1967
    .line 1968
    const/4 v14, 0x3

    .line 1969
    goto/16 :goto_3a

    .line 1970
    .line 1971
    :cond_6c
    iget-boolean v4, v0, Lso3;->E0:Z

    .line 1972
    .line 1973
    if-eqz v4, :cond_6d

    .line 1974
    .line 1975
    if-nez v5, :cond_6d

    .line 1976
    .line 1977
    iget-object v4, v0, Lso3;->g0:Ltnb;

    .line 1978
    .line 1979
    iget-object v4, v4, Ltnb;->a:Landroid/os/Handler;

    .line 1980
    .line 1981
    const/16 v5, 0x25

    .line 1982
    .line 1983
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    if-nez v4, :cond_6d

    .line 1988
    .line 1989
    iget-object v4, v0, Lso3;->g0:Ltnb;

    .line 1990
    .line 1991
    invoke-virtual {v4, v5}, Ltnb;->a(I)Lsnb;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    invoke-virtual {v4}, Lsnb;->b()V

    .line 1996
    .line 1997
    .line 1998
    :cond_6d
    move v4, v6

    .line 1999
    goto :goto_40

    .line 2000
    :cond_6e
    iget-object v4, v1, Lcm6;->a:Lii6;

    .line 2001
    .line 2002
    invoke-virtual {v4}, Lii6;->f()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v4, 0x1

    .line 2006
    const/4 v7, 0x1

    .line 2007
    :goto_40
    iget-object v5, v1, Lcm6;->h:Ldm6;

    .line 2008
    .line 2009
    iget-wide v5, v5, Ldm6;->e:J

    .line 2010
    .line 2011
    if-eqz v4, :cond_70

    .line 2012
    .line 2013
    iget-boolean v4, v1, Lcm6;->f:Z

    .line 2014
    .line 2015
    if-eqz v4, :cond_70

    .line 2016
    .line 2017
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    cmp-long v4, v5, v9

    .line 2023
    .line 2024
    if-eqz v4, :cond_6f

    .line 2025
    .line 2026
    iget-object v4, v0, Lso3;->H0:Ljf8;

    .line 2027
    .line 2028
    iget-wide v12, v4, Ljf8;->s:J

    .line 2029
    .line 2030
    cmp-long v4, v5, v12

    .line 2031
    .line 2032
    if-gtz v4, :cond_71

    .line 2033
    .line 2034
    :cond_6f
    const/4 v4, 0x1

    .line 2035
    goto :goto_41

    .line 2036
    :cond_70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :cond_71
    const/4 v4, 0x0

    .line 2042
    :goto_41
    if-eqz v4, :cond_72

    .line 2043
    .line 2044
    iget-boolean v5, v0, Lso3;->L0:Z

    .line 2045
    .line 2046
    if-eqz v5, :cond_72

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    iput-boolean v13, v0, Lso3;->L0:Z

    .line 2050
    .line 2051
    iget-object v5, v0, Lso3;->H0:Ljf8;

    .line 2052
    .line 2053
    iget v5, v5, Ljf8;->n:I

    .line 2054
    .line 2055
    iget-object v6, v0, Lso3;->I0:Lpo3;

    .line 2056
    .line 2057
    invoke-virtual {v6, v13}, Lpo3;->a(I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v6, v0, Lso3;->z0:Ln80;

    .line 2061
    .line 2062
    iget-object v8, v0, Lso3;->H0:Ljf8;

    .line 2063
    .line 2064
    iget v8, v8, Ljf8;->e:I

    .line 2065
    .line 2066
    invoke-virtual {v6, v8, v13}, Ln80;->c(IZ)I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    invoke-virtual {v0, v6, v5, v11, v13}, Lso3;->A0(IIIZ)V

    .line 2071
    .line 2072
    .line 2073
    :cond_72
    if-eqz v4, :cond_74

    .line 2074
    .line 2075
    iget-object v4, v1, Lcm6;->h:Ldm6;

    .line 2076
    .line 2077
    iget-boolean v4, v4, Ldm6;->i:Z

    .line 2078
    .line 2079
    if-eqz v4, :cond_74

    .line 2080
    .line 2081
    const/4 v4, 0x4

    .line 2082
    invoke-virtual {v0, v4}, Lso3;->o0(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Lso3;->w0()V

    .line 2086
    .line 2087
    .line 2088
    :cond_73
    const/4 v13, 0x1

    .line 2089
    goto/16 :goto_51

    .line 2090
    .line 2091
    :cond_74
    iget-object v4, v0, Lso3;->H0:Ljf8;

    .line 2092
    .line 2093
    iget v5, v4, Ljf8;->e:I

    .line 2094
    .line 2095
    const/4 v13, 0x2

    .line 2096
    if-ne v5, v13, :cond_89

    .line 2097
    .line 2098
    iget-object v5, v0, Lso3;->q0:Lem6;

    .line 2099
    .line 2100
    iget v6, v0, Lso3;->U0:I

    .line 2101
    .line 2102
    if-nez v6, :cond_75

    .line 2103
    .line 2104
    invoke-virtual {v0}, Lso3;->B()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    move-wide/from16 v23, v9

    .line 2109
    .line 2110
    goto/16 :goto_4b

    .line 2111
    .line 2112
    :cond_75
    if-nez v7, :cond_77

    .line 2113
    .line 2114
    move-wide/from16 v23, v9

    .line 2115
    .line 2116
    :cond_76
    const/4 v4, 0x0

    .line 2117
    goto/16 :goto_4b

    .line 2118
    .line 2119
    :cond_77
    iget-boolean v6, v4, Ljf8;->g:Z

    .line 2120
    .line 2121
    if-nez v6, :cond_7a

    .line 2122
    .line 2123
    :cond_78
    :goto_42
    move-wide/from16 v23, v9

    .line 2124
    .line 2125
    :cond_79
    :goto_43
    const/4 v4, 0x1

    .line 2126
    goto/16 :goto_4b

    .line 2127
    .line 2128
    :cond_7a
    iget-object v6, v5, Lem6;->j:Lcm6;

    .line 2129
    .line 2130
    iget-object v4, v4, Ljf8;->a:Lqzb;

    .line 2131
    .line 2132
    iget-object v8, v6, Lcm6;->h:Ldm6;

    .line 2133
    .line 2134
    iget-object v8, v8, Ldm6;->a:Lun6;

    .line 2135
    .line 2136
    invoke-virtual {v0, v4, v8}, Lso3;->t0(Lqzb;Lun6;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    if-eqz v4, :cond_7b

    .line 2141
    .line 2142
    iget-object v4, v0, Lso3;->s0:Lrh2;

    .line 2143
    .line 2144
    iget-wide v11, v4, Lrh2;->h:J

    .line 2145
    .line 2146
    goto :goto_44

    .line 2147
    :cond_7b
    move-wide v11, v9

    .line 2148
    :goto_44
    iget-object v4, v5, Lem6;->m:Lcm6;

    .line 2149
    .line 2150
    invoke-virtual {v4}, Lcm6;->g()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v5

    .line 2154
    if-eqz v5, :cond_7c

    .line 2155
    .line 2156
    iget-object v5, v4, Lcm6;->h:Ldm6;

    .line 2157
    .line 2158
    iget-boolean v5, v5, Ldm6;->i:Z

    .line 2159
    .line 2160
    if-eqz v5, :cond_7c

    .line 2161
    .line 2162
    const/4 v5, 0x1

    .line 2163
    goto :goto_45

    .line 2164
    :cond_7c
    const/4 v5, 0x0

    .line 2165
    :goto_45
    iget-object v8, v4, Lcm6;->h:Ldm6;

    .line 2166
    .line 2167
    iget-object v8, v8, Ldm6;->a:Lun6;

    .line 2168
    .line 2169
    invoke-virtual {v8}, Lun6;->c()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v8

    .line 2173
    if-eqz v8, :cond_7d

    .line 2174
    .line 2175
    iget-boolean v8, v4, Lcm6;->f:Z

    .line 2176
    .line 2177
    if-nez v8, :cond_7d

    .line 2178
    .line 2179
    const/4 v8, 0x1

    .line 2180
    goto :goto_46

    .line 2181
    :cond_7d
    const/4 v8, 0x0

    .line 2182
    :goto_46
    if-nez v5, :cond_78

    .line 2183
    .line 2184
    if-eqz v8, :cond_7e

    .line 2185
    .line 2186
    goto :goto_42

    .line 2187
    :cond_7e
    invoke-virtual {v4}, Lcm6;->d()J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v4

    .line 2191
    invoke-virtual {v0, v4, v5}, Lso3;->o(J)J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v4

    .line 2195
    iget-object v8, v0, Lso3;->f0:Lth2;

    .line 2196
    .line 2197
    iget-object v13, v0, Lso3;->u0:Leg8;

    .line 2198
    .line 2199
    iget-object v14, v0, Lso3;->H0:Ljf8;

    .line 2200
    .line 2201
    iget-object v14, v14, Ljf8;->a:Lqzb;

    .line 2202
    .line 2203
    iget-object v6, v6, Lcm6;->h:Ldm6;

    .line 2204
    .line 2205
    iget-object v6, v6, Ldm6;->a:Lun6;

    .line 2206
    .line 2207
    iget-object v15, v0, Lso3;->m0:Luh2;

    .line 2208
    .line 2209
    invoke-virtual {v15}, Luh2;->e()Lkf8;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v15

    .line 2213
    iget v15, v15, Lkf8;->a:F

    .line 2214
    .line 2215
    move-wide/from16 v23, v9

    .line 2216
    .line 2217
    iget-object v9, v0, Lso3;->H0:Ljf8;

    .line 2218
    .line 2219
    iget-boolean v9, v9, Ljf8;->l:Z

    .line 2220
    .line 2221
    iget-boolean v9, v0, Lso3;->M0:Z

    .line 2222
    .line 2223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    iget-object v6, v6, Lun6;->a:Ljava/lang/Object;

    .line 2227
    .line 2228
    iget-object v10, v8, Lth2;->b:Lozb;

    .line 2229
    .line 2230
    invoke-virtual {v14, v6, v10}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    iget v6, v6, Lozb;->c:I

    .line 2235
    .line 2236
    iget-object v10, v8, Lth2;->a:Lpzb;

    .line 2237
    .line 2238
    move-wide/from16 v19, v11

    .line 2239
    .line 2240
    const-wide/16 v11, 0x0

    .line 2241
    .line 2242
    invoke-virtual {v14, v6, v10, v11, v12}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    iget-object v6, v6, Lpzb;->b:Lul6;

    .line 2247
    .line 2248
    iget-object v6, v6, Lul6;->b:Lrl6;

    .line 2249
    .line 2250
    if-nez v6, :cond_80

    .line 2251
    .line 2252
    :cond_7f
    const/4 v6, 0x0

    .line 2253
    goto :goto_47

    .line 2254
    :cond_80
    iget-object v6, v6, Lrl6;->a:Landroid/net/Uri;

    .line 2255
    .line 2256
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v10

    .line 2264
    if-nez v10, :cond_81

    .line 2265
    .line 2266
    sget-object v10, Lth2;->r:Lt29;

    .line 2267
    .line 2268
    invoke-virtual {v10, v6}, Ll45;->contains(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    if-eqz v6, :cond_7f

    .line 2273
    .line 2274
    :cond_81
    const/4 v6, 0x1

    .line 2275
    :goto_47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2276
    .line 2277
    cmpl-float v10, v15, v10

    .line 2278
    .line 2279
    if-nez v10, :cond_82

    .line 2280
    .line 2281
    goto :goto_48

    .line 2282
    :cond_82
    long-to-double v4, v4

    .line 2283
    float-to-double v14, v15

    .line 2284
    div-double/2addr v4, v14

    .line 2285
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v4

    .line 2289
    :goto_48
    if-eqz v9, :cond_84

    .line 2290
    .line 2291
    if-eqz v6, :cond_83

    .line 2292
    .line 2293
    iget-wide v9, v8, Lth2;->k:J

    .line 2294
    .line 2295
    goto :goto_49

    .line 2296
    :cond_83
    iget-wide v9, v8, Lth2;->j:J

    .line 2297
    .line 2298
    goto :goto_49

    .line 2299
    :cond_84
    if-eqz v6, :cond_85

    .line 2300
    .line 2301
    iget-wide v9, v8, Lth2;->i:J

    .line 2302
    .line 2303
    goto :goto_49

    .line 2304
    :cond_85
    iget-wide v9, v8, Lth2;->h:J

    .line 2305
    .line 2306
    :goto_49
    cmp-long v14, v19, v23

    .line 2307
    .line 2308
    if-eqz v14, :cond_86

    .line 2309
    .line 2310
    const-wide/16 v14, 0x2

    .line 2311
    .line 2312
    div-long v14, v19, v14

    .line 2313
    .line 2314
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v9

    .line 2318
    :cond_86
    cmp-long v11, v9, v11

    .line 2319
    .line 2320
    if-lez v11, :cond_79

    .line 2321
    .line 2322
    cmp-long v4, v4, v9

    .line 2323
    .line 2324
    if-gez v4, :cond_79

    .line 2325
    .line 2326
    if-eqz v6, :cond_87

    .line 2327
    .line 2328
    iget-boolean v4, v8, Lth2;->m:Z

    .line 2329
    .line 2330
    goto :goto_4a

    .line 2331
    :cond_87
    const/4 v4, 0x0

    .line 2332
    :goto_4a
    if-nez v4, :cond_76

    .line 2333
    .line 2334
    iget-object v4, v8, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2335
    .line 2336
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    check-cast v4, Lsh2;

    .line 2341
    .line 2342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    monitor-enter v4

    .line 2346
    :try_start_0
    iget v5, v4, Lsh2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2347
    .line 2348
    monitor-exit v4

    .line 2349
    iget-object v4, v8, Lth2;->c:Luf2;

    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    const/high16 v4, 0x10000

    .line 2355
    .line 2356
    mul-int/2addr v5, v4

    .line 2357
    iget-object v4, v8, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2358
    .line 2359
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    check-cast v4, Lsh2;

    .line 2364
    .line 2365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    iget v4, v4, Lsh2;->c:I

    .line 2369
    .line 2370
    if-lt v5, v4, :cond_76

    .line 2371
    .line 2372
    goto/16 :goto_43

    .line 2373
    .line 2374
    :catchall_0
    move-exception v0

    .line 2375
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2376
    throw v0

    .line 2377
    :goto_4b
    if-eqz v4, :cond_88

    .line 2378
    .line 2379
    const/4 v4, 0x3

    .line 2380
    invoke-virtual {v0, v4}, Lso3;->o0(I)V

    .line 2381
    .line 2382
    .line 2383
    const/4 v4, 0x0

    .line 2384
    iput-object v4, v0, Lso3;->a1:Lun3;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    if-eqz v4, :cond_73

    .line 2391
    .line 2392
    const/4 v13, 0x0

    .line 2393
    invoke-virtual {v0, v13, v13}, Lso3;->D0(ZZ)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v4, v0, Lso3;->m0:Luh2;

    .line 2397
    .line 2398
    const/4 v13, 0x1

    .line 2399
    iput-boolean v13, v4, Luh2;->f0:Z

    .line 2400
    .line 2401
    iget-object v4, v4, Luh2;->X:Lpf8;

    .line 2402
    .line 2403
    invoke-virtual {v4}, Lpf8;->g()V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0}, Lso3;->u0()V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_51

    .line 2410
    .line 2411
    :cond_88
    :goto_4c
    const/4 v13, 0x1

    .line 2412
    goto :goto_4d

    .line 2413
    :cond_89
    move-wide/from16 v23, v9

    .line 2414
    .line 2415
    goto :goto_4c

    .line 2416
    :goto_4d
    iget-object v4, v0, Lso3;->H0:Ljf8;

    .line 2417
    .line 2418
    iget v4, v4, Ljf8;->e:I

    .line 2419
    .line 2420
    const/4 v11, 0x3

    .line 2421
    if-ne v4, v11, :cond_92

    .line 2422
    .line 2423
    iget v4, v0, Lso3;->U0:I

    .line 2424
    .line 2425
    if-nez v4, :cond_8a

    .line 2426
    .line 2427
    invoke-virtual {v0}, Lso3;->B()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    if-eqz v4, :cond_8b

    .line 2432
    .line 2433
    goto :goto_51

    .line 2434
    :cond_8a
    if-nez v7, :cond_92

    .line 2435
    .line 2436
    :cond_8b
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v4

    .line 2440
    const/4 v5, 0x0

    .line 2441
    invoke-virtual {v0, v4, v5}, Lso3;->D0(ZZ)V

    .line 2442
    .line 2443
    .line 2444
    const/4 v4, 0x2

    .line 2445
    invoke-virtual {v0, v4}, Lso3;->o0(I)V

    .line 2446
    .line 2447
    .line 2448
    iget-boolean v4, v0, Lso3;->M0:Z

    .line 2449
    .line 2450
    if-eqz v4, :cond_91

    .line 2451
    .line 2452
    iget-object v4, v0, Lso3;->q0:Lem6;

    .line 2453
    .line 2454
    iget-object v4, v4, Lem6;->j:Lcm6;

    .line 2455
    .line 2456
    :goto_4e
    if-eqz v4, :cond_8e

    .line 2457
    .line 2458
    iget-object v5, v4, Lcm6;->p:Lo4c;

    .line 2459
    .line 2460
    iget-object v5, v5, Lo4c;->d0:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v5, [Luo3;

    .line 2463
    .line 2464
    array-length v6, v5

    .line 2465
    const/4 v7, 0x0

    .line 2466
    :goto_4f
    if-ge v7, v6, :cond_8d

    .line 2467
    .line 2468
    aget-object v8, v5, v7

    .line 2469
    .line 2470
    if-eqz v8, :cond_8c

    .line 2471
    .line 2472
    invoke-interface {v8}, Luo3;->k()V

    .line 2473
    .line 2474
    .line 2475
    :cond_8c
    add-int/lit8 v7, v7, 0x1

    .line 2476
    .line 2477
    goto :goto_4f

    .line 2478
    :cond_8d
    iget-object v4, v4, Lcm6;->n:Lcm6;

    .line 2479
    .line 2480
    goto :goto_4e

    .line 2481
    :cond_8e
    iget-object v4, v0, Lso3;->s0:Lrh2;

    .line 2482
    .line 2483
    iget-wide v5, v4, Lrh2;->h:J

    .line 2484
    .line 2485
    cmp-long v7, v5, v23

    .line 2486
    .line 2487
    if-nez v7, :cond_8f

    .line 2488
    .line 2489
    goto :goto_50

    .line 2490
    :cond_8f
    iget-wide v7, v4, Lrh2;->b:J

    .line 2491
    .line 2492
    add-long/2addr v5, v7

    .line 2493
    iput-wide v5, v4, Lrh2;->h:J

    .line 2494
    .line 2495
    iget-wide v7, v4, Lrh2;->g:J

    .line 2496
    .line 2497
    cmp-long v9, v7, v23

    .line 2498
    .line 2499
    if-eqz v9, :cond_90

    .line 2500
    .line 2501
    cmp-long v5, v5, v7

    .line 2502
    .line 2503
    if-lez v5, :cond_90

    .line 2504
    .line 2505
    iput-wide v7, v4, Lrh2;->h:J

    .line 2506
    .line 2507
    :cond_90
    move-wide/from16 v9, v23

    .line 2508
    .line 2509
    iput-wide v9, v4, Lrh2;->l:J

    .line 2510
    .line 2511
    :cond_91
    :goto_50
    invoke-virtual {v0}, Lso3;->w0()V

    .line 2512
    .line 2513
    .line 2514
    :cond_92
    :goto_51
    iget-object v4, v0, Lso3;->H0:Ljf8;

    .line 2515
    .line 2516
    iget v4, v4, Ljf8;->e:I

    .line 2517
    .line 2518
    const/4 v5, 0x2

    .line 2519
    if-ne v4, v5, :cond_97

    .line 2520
    .line 2521
    const/4 v4, 0x0

    .line 2522
    :goto_52
    iget-object v5, v0, Lso3;->X:[Lc49;

    .line 2523
    .line 2524
    array-length v6, v5

    .line 2525
    if-ge v4, v6, :cond_94

    .line 2526
    .line 2527
    aget-object v5, v5, v4

    .line 2528
    .line 2529
    invoke-virtual {v5, v1}, Lc49;->i(Lcm6;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    if-eqz v5, :cond_93

    .line 2534
    .line 2535
    invoke-virtual {v0, v4}, Lso3;->F(I)V

    .line 2536
    .line 2537
    .line 2538
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 2539
    .line 2540
    goto :goto_52

    .line 2541
    :cond_94
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 2542
    .line 2543
    iget-boolean v4, v1, Ljf8;->g:Z

    .line 2544
    .line 2545
    if-nez v4, :cond_97

    .line 2546
    .line 2547
    iget-wide v4, v1, Ljf8;->r:J

    .line 2548
    .line 2549
    const-wide/32 v6, 0x7a120

    .line 2550
    .line 2551
    .line 2552
    cmp-long v1, v4, v6

    .line 2553
    .line 2554
    if-gez v1, :cond_97

    .line 2555
    .line 2556
    iget-object v1, v0, Lso3;->q0:Lem6;

    .line 2557
    .line 2558
    iget-object v1, v1, Lem6;->m:Lcm6;

    .line 2559
    .line 2560
    invoke-static {v1}, Lso3;->y(Lcm6;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-eqz v1, :cond_97

    .line 2565
    .line 2566
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-eqz v1, :cond_97

    .line 2571
    .line 2572
    iget-wide v4, v0, Lso3;->b1:J

    .line 2573
    .line 2574
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    cmp-long v1, v4, v23

    .line 2580
    .line 2581
    iget-object v4, v0, Lso3;->o0:Lonb;

    .line 2582
    .line 2583
    if-nez v1, :cond_95

    .line 2584
    .line 2585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    .line 2587
    .line 2588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v4

    .line 2592
    iput-wide v4, v0, Lso3;->b1:J

    .line 2593
    .line 2594
    goto :goto_53

    .line 2595
    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v4

    .line 2602
    iget-wide v6, v0, Lso3;->b1:J

    .line 2603
    .line 2604
    sub-long/2addr v4, v6

    .line 2605
    const-wide/16 v6, 0xfa0

    .line 2606
    .line 2607
    cmp-long v1, v4, v6

    .line 2608
    .line 2609
    if-gez v1, :cond_96

    .line 2610
    .line 2611
    goto :goto_53

    .line 2612
    :cond_96
    new-instance v0, Loib;

    .line 2613
    .line 2614
    const/16 v1, 0xfa0

    .line 2615
    .line 2616
    const/4 v13, 0x0

    .line 2617
    invoke-direct {v0, v13, v1}, Loib;-><init>(II)V

    .line 2618
    .line 2619
    .line 2620
    throw v0

    .line 2621
    :cond_97
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    iput-wide v9, v0, Lso3;->b1:J

    .line 2627
    .line 2628
    :goto_53
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    if-eqz v1, :cond_98

    .line 2633
    .line 2634
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 2635
    .line 2636
    iget v1, v1, Ljf8;->e:I

    .line 2637
    .line 2638
    const/4 v4, 0x3

    .line 2639
    if-ne v1, v4, :cond_98

    .line 2640
    .line 2641
    move v1, v13

    .line 2642
    goto :goto_54

    .line 2643
    :cond_98
    const/4 v1, 0x0

    .line 2644
    :goto_54
    iget-boolean v4, v0, Lso3;->T0:Z

    .line 2645
    .line 2646
    if-eqz v4, :cond_99

    .line 2647
    .line 2648
    iget-boolean v4, v0, Lso3;->S0:Z

    .line 2649
    .line 2650
    if-eqz v4, :cond_99

    .line 2651
    .line 2652
    if-eqz v1, :cond_99

    .line 2653
    .line 2654
    goto :goto_55

    .line 2655
    :cond_99
    const/4 v13, 0x0

    .line 2656
    :goto_55
    iget-object v4, v0, Lso3;->H0:Ljf8;

    .line 2657
    .line 2658
    iget-boolean v5, v4, Ljf8;->p:Z

    .line 2659
    .line 2660
    if-eq v5, v13, :cond_9a

    .line 2661
    .line 2662
    invoke-virtual {v4, v13}, Ljf8;->h(Z)Ljf8;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    iput-object v4, v0, Lso3;->H0:Ljf8;

    .line 2667
    .line 2668
    :cond_9a
    const/4 v5, 0x0

    .line 2669
    iput-boolean v5, v0, Lso3;->S0:Z

    .line 2670
    .line 2671
    if-nez v13, :cond_9d

    .line 2672
    .line 2673
    iget v4, v4, Ljf8;->e:I

    .line 2674
    .line 2675
    const/4 v7, 0x4

    .line 2676
    if-ne v4, v7, :cond_9b

    .line 2677
    .line 2678
    goto :goto_56

    .line 2679
    :cond_9b
    if-nez v1, :cond_9c

    .line 2680
    .line 2681
    const/4 v13, 0x2

    .line 2682
    if-eq v4, v13, :cond_9c

    .line 2683
    .line 2684
    const/4 v11, 0x3

    .line 2685
    if-ne v4, v11, :cond_9d

    .line 2686
    .line 2687
    iget v1, v0, Lso3;->U0:I

    .line 2688
    .line 2689
    if-eqz v1, :cond_9d

    .line 2690
    .line 2691
    :cond_9c
    invoke-virtual {v0, v2, v3}, Lso3;->U(J)V

    .line 2692
    .line 2693
    .line 2694
    :cond_9d
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2695
    .line 2696
    .line 2697
    :cond_9e
    :goto_57
    return-void
.end method

.method public final h0(Lkf8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3;->g0:Ltnb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltnb;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lso3;->m0:Luh2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luh2;->a(Lkf8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luh2;->e()Lkf8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lkf8;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lso3;->w(Lkf8;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lso3;->c0(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmo3;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lso3;->e0(Lmo3;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrp9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lso3;->l0(Lrp9;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :pswitch_3
    iput-boolean v14, v1, Lso3;->E0:Z

    .line 66
    .line 67
    iget-object v0, v1, Lso3;->F0:Lro3;

    .line 68
    .line 69
    if-eqz v0, :cond_19

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lso3;->W(Lro3;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lso3;->F0:Lro3;

    .line 75
    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lso3;->k0(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lzsc;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lso3;->p0(Lzsc;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :pswitch_6
    invoke-virtual {v1}, Lso3;->q()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lso3;->p(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lso3;->r0(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_13

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ld80;

    .line 128
    .line 129
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    move v5, v15

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v5, v14

    .line 136
    :goto_0
    invoke-virtual {v1, v0, v5}, Lso3;->b0(Ld80;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lq22;

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Lso3;->q0(Ljava/lang/Object;Lq22;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_13

    .line 155
    .line 156
    :pswitch_b
    invoke-virtual {v1}, Lso3;->J()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lwn3;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lso3;->i0(Lwn3;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 173
    .line 174
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v0, v5}, Lso3;->z0(Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :pswitch_e
    invoke-virtual {v1}, Lso3;->N()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, Lso3;->V(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :pswitch_f
    invoke-virtual {v1}, Lso3;->N()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Lso3;->V(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    move v0, v15

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move v0, v14

    .line 206
    :goto_1
    iput-boolean v0, v1, Lso3;->A0:Z

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move v0, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v0, v14

    .line 217
    :goto_2
    invoke-virtual {v1, v0}, Lso3;->g0(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_12
    invoke-virtual {v1}, Lso3;->H()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lb6b;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lso3;->n0(Lb6b;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 239
    .line 240
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lb6b;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v5, v6}, Lso3;->M(IILb6b;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lso3;->I()V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Loo3;

    .line 261
    .line 262
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 263
    .line 264
    invoke-virtual {v1, v0, v5}, Lso3;->c(Loo3;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Loo3;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lso3;->f0(Loo3;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkf8;

    .line 281
    .line 282
    iget v5, v0, Lkf8;->a:F

    .line 283
    .line 284
    invoke-virtual {v1, v0, v5, v15, v14}, Lso3;->w(Lkf8;FZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lhg8;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lso3;->Z(Lhg8;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lhg8;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lso3;->Y(Lhg8;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    move v0, v15

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    move v0, v14

    .line 314
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lq22;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v5}, Lso3;->d0(ZLq22;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    move v0, v15

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move v0, v14

    .line 330
    :goto_4
    invoke-virtual {v1, v0}, Lso3;->m0(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lso3;->j0(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ln4c;

    .line 345
    .line 346
    iget-object v5, v1, Lso3;->d0:Lpj2;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lpj2;->i(Ln4c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lso3;->N()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_13

    .line 355
    .line 356
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbm6;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lso3;->r(Lbm6;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbm6;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lso3;->v(Lbm6;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lq22;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lso3;->K(Lq22;)V

    .line 379
    .line 380
    .line 381
    return v15

    .line 382
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Lso3;->v0(ZZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lzp9;

    .line 390
    .line 391
    iput-object v0, v1, Lso3;->B0:Lzp9;

    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkf8;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lso3;->h0(Lkf8;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lro3;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lso3;->W(Lro3;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_26
    invoke-virtual {v1}, Lso3;->h()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 419
    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    move v0, v15

    .line 423
    goto :goto_5

    .line 424
    :cond_5
    move v0, v14

    .line 425
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 426
    .line 427
    shr-int/lit8 v6, v5, 0x4

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0xf

    .line 430
    .line 431
    iget-object v7, v1, Lso3;->I0:Lpo3;

    .line 432
    .line 433
    invoke-virtual {v7, v15}, Lpo3;->a(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v1, Lso3;->z0:Ln80;

    .line 437
    .line 438
    iget-object v8, v1, Lso3;->H0:Ljf8;

    .line 439
    .line 440
    iget v8, v8, Ljf8;->e:I

    .line 441
    .line 442
    invoke-virtual {v7, v8, v0}, Ln80;->c(IZ)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v1, v7, v6, v5, v0}, Lso3;->A0(IIIZ)V
    :try_end_0
    .catch Lun3; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lqd3; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ly68; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwc2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    if-nez v4, :cond_6

    .line 454
    .line 455
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    if-eqz v4, :cond_7

    .line 458
    .line 459
    :cond_6
    const/16 v3, 0x3ec

    .line 460
    .line 461
    :cond_7
    new-instance v4, Lun3;

    .line 462
    .line 463
    invoke-direct {v4, v2, v0, v3}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v12, v4}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v15, v14}, Lso3;->v0(ZZ)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljf8;->f(Lun3;)Ljf8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lso3;->H0:Ljf8;

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :goto_7
    const/16 v2, 0x7d0

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lso3;->s(ILjava/io/IOException;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :goto_8
    iget v2, v0, Lwc2;->X:I

    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, Lso3;->s(ILjava/io/IOException;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :goto_9
    iget-boolean v2, v0, Ly68;->X:Z

    .line 497
    .line 498
    iget-boolean v5, v0, Ly68;->Y:Z

    .line 499
    .line 500
    if-ne v5, v15, :cond_9

    .line 501
    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    const/16 v2, 0xbb9

    .line 505
    .line 506
    :goto_a
    move v3, v2

    .line 507
    goto :goto_b

    .line 508
    :cond_8
    const/16 v2, 0xbbb

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_9
    if-ne v5, v4, :cond_b

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    const/16 v2, 0xbba

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_a
    const/16 v2, 0xbbc

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_b
    :goto_b
    invoke-virtual {v1, v3, v0}, Lso3;->s(ILjava/io/IOException;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :goto_c
    iget v2, v0, Lqd3;->X:I

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lso3;->s(ILjava/io/IOException;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :goto_d
    iget-byte v3, v0, Lun3;->Z:B

    .line 534
    .line 535
    iget-object v5, v1, Lso3;->q0:Lem6;

    .line 536
    .line 537
    if-ne v3, v15, :cond_e

    .line 538
    .line 539
    iget-object v3, v0, Lun3;->h0:Lun6;

    .line 540
    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    iget-object v3, v1, Lso3;->X:[Lc49;

    .line 544
    .line 545
    iget v6, v0, Lun3;->e0:I

    .line 546
    .line 547
    aget-object v3, v3, v6

    .line 548
    .line 549
    iget-object v6, v5, Lem6;->j:Lcm6;

    .line 550
    .line 551
    :goto_e
    if-eqz v6, :cond_c

    .line 552
    .line 553
    invoke-virtual {v3, v6}, Lc49;->i(Lcm6;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_c

    .line 558
    .line 559
    iget-object v6, v6, Lcm6;->n:Lcm6;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_c
    if-nez v6, :cond_d

    .line 563
    .line 564
    invoke-virtual {v5}, Lem6;->d()Lcm6;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :cond_d
    if-eqz v6, :cond_e

    .line 569
    .line 570
    iget-object v3, v6, Lcm6;->h:Ldm6;

    .line 571
    .line 572
    iget-object v3, v3, Ldm6;->a:Lun6;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lun3;->a(Lun6;)Lun3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_e
    iget v3, v0, Lun3;->e0:I

    .line 579
    .line 580
    iget-byte v6, v0, Lun3;->Z:B

    .line 581
    .line 582
    iget-object v7, v1, Lso3;->g0:Ltnb;

    .line 583
    .line 584
    if-ne v6, v15, :cond_10

    .line 585
    .line 586
    iget-object v6, v0, Lun3;->h0:Lun6;

    .line 587
    .line 588
    if-eqz v6, :cond_10

    .line 589
    .line 590
    invoke-virtual {v1, v3, v6}, Lso3;->A(ILun6;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_10

    .line 595
    .line 596
    iput-boolean v15, v1, Lso3;->e1:Z

    .line 597
    .line 598
    invoke-virtual {v1}, Lso3;->f()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Lem6;->k(I)Lcm6;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v3, v5, Lem6;->j:Lcm6;

    .line 606
    .line 607
    if-eq v3, v0, :cond_f

    .line 608
    .line 609
    :goto_f
    if-eqz v3, :cond_f

    .line 610
    .line 611
    iget-object v6, v3, Lcm6;->n:Lcm6;

    .line 612
    .line 613
    if-eq v6, v0, :cond_f

    .line 614
    .line 615
    move-object v3, v6

    .line 616
    goto :goto_f

    .line 617
    :cond_f
    invoke-virtual {v5, v3}, Lem6;->t(Lcm6;)I

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 621
    .line 622
    iget v0, v0, Ljf8;->e:I

    .line 623
    .line 624
    if-eq v0, v4, :cond_19

    .line 625
    .line 626
    invoke-virtual {v1}, Lso3;->C()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Ltnb;->f(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_10
    iget-object v2, v1, Lso3;->a1:Lun3;

    .line 635
    .line 636
    if-eqz v2, :cond_11

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lso3;->a1:Lun3;

    .line 642
    .line 643
    :cond_11
    iget-byte v2, v0, Lun3;->Z:B

    .line 644
    .line 645
    if-ne v2, v15, :cond_15

    .line 646
    .line 647
    iget-object v2, v5, Lem6;->j:Lcm6;

    .line 648
    .line 649
    invoke-virtual {v5}, Lem6;->f()Lcm6;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eq v2, v3, :cond_15

    .line 654
    .line 655
    iget-object v2, v5, Lem6;->j:Lcm6;

    .line 656
    .line 657
    :goto_10
    if-eqz v2, :cond_12

    .line 658
    .line 659
    iget-object v3, v2, Lcm6;->h:Ldm6;

    .line 660
    .line 661
    iget-object v3, v3, Ldm6;->a:Lun6;

    .line 662
    .line 663
    iget-object v4, v0, Lun3;->h0:Lun6;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_12

    .line 670
    .line 671
    iget-object v2, v2, Lcm6;->n:Lcm6;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_12
    if-nez v2, :cond_13

    .line 675
    .line 676
    invoke-virtual {v5}, Lem6;->d()Lcm6;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_13
    :goto_11
    iget-object v3, v5, Lem6;->j:Lcm6;

    .line 681
    .line 682
    if-eq v3, v2, :cond_14

    .line 683
    .line 684
    invoke-virtual {v5}, Lem6;->a()Lcm6;

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_14
    invoke-static {v3}, Lmea;->w(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v2, v11, Landroid/os/Message;->what:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lso3;->E(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v3, Lcm6;->h:Ldm6;

    .line 697
    .line 698
    iget-object v3, v2, Ldm6;->a:Lun6;

    .line 699
    .line 700
    move-object v5, v3

    .line 701
    iget-wide v3, v2, Ldm6;->b:J

    .line 702
    .line 703
    iget-wide v8, v2, Ldm6;->d:J

    .line 704
    .line 705
    move-object v2, v5

    .line 706
    move-wide v5, v8

    .line 707
    const/4 v9, 0x1

    .line 708
    const/4 v10, 0x0

    .line 709
    move-object/from16 v16, v7

    .line 710
    .line 711
    move-wide v7, v3

    .line 712
    move-object/from16 v14, v16

    .line 713
    .line 714
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v1, Lso3;->H0:Ljf8;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_15
    move-object v14, v7

    .line 722
    :goto_12
    iget-boolean v2, v0, Lun3;->i0:Z

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    iget-object v2, v1, Lso3;->a1:Lun3;

    .line 727
    .line 728
    if-eqz v2, :cond_16

    .line 729
    .line 730
    iget v2, v0, Lun3;->X:I

    .line 731
    .line 732
    const/16 v3, 0x138c

    .line 733
    .line 734
    if-eq v2, v3, :cond_16

    .line 735
    .line 736
    const/16 v3, 0x138b

    .line 737
    .line 738
    if-ne v2, v3, :cond_18

    .line 739
    .line 740
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 741
    .line 742
    invoke-static {v13, v2, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lso3;->a1:Lun3;

    .line 746
    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    iput-object v0, v1, Lso3;->a1:Lun3;

    .line 750
    .line 751
    :cond_17
    const/16 v2, 0x19

    .line 752
    .line 753
    invoke-virtual {v14, v2, v0}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v2, v14, Ltnb;->a:Landroid/os/Handler;

    .line 758
    .line 759
    iget-object v3, v0, Lsnb;->a:Landroid/os/Message;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lsnb;->a()V

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_18
    invoke-static {v13, v12, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v1, v15, v2}, Lso3;->v0(ZZ)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljf8;->f(Lun3;)Ljf8;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Lso3;->H0:Ljf8;

    .line 785
    .line 786
    :cond_19
    :goto_13
    iget v0, v11, Landroid/os/Message;->what:I

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lso3;->E(I)V

    .line 789
    .line 790
    .line 791
    return v15

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcm6;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lso3;->X:[Lc49;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lc49;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lc49;->a:Ltl0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lso3;->q0:Lem6;

    .line 21
    .line 22
    iget-object v3, v3, Lem6;->j:Lcm6;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lcm6;->p:Lo4c;

    .line 31
    .line 32
    iget-object v5, v3, Lo4c;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lb49;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Lo4c;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Luo3;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lso3;->s0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lso3;->H0:Ljf8;

    .line 51
    .line 52
    iget v6, v6, Ljf8;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lso3;->U0:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lso3;->U0:I

    .line 71
    .line 72
    iget-object v6, v1, Lcm6;->c:[Lil9;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lcm6;->q:J

    .line 77
    .line 78
    iget-object v9, v1, Lcm6;->h:Ldm6;

    .line 79
    .line 80
    iget-object v9, v9, Ldm6;->a:Lun6;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lc49;->c:Ltl0;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Luo3;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lu54;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Luo3;->c(I)Lu54;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lc49;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lso3;->m0:Luh2;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Lc49;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-byte v6, v2, Ltl0;->h0:B

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lmea;->B(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Ltl0;->d0:Lb49;

    .line 151
    .line 152
    iput-object v9, v2, Ltl0;->q0:Lun6;

    .line 153
    .line 154
    iput-byte v3, v2, Ltl0;->h0:B

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Ltl0;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Ltl0;->A([Lu54;Lil9;JJLun6;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Ltl0;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Luh2;->d(Ltl0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Lc49;->e:Z

    .line 180
    .line 181
    iget-byte v6, v15, Ltl0;->h0:B

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lmea;->B(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Ltl0;->d0:Lb49;

    .line 194
    .line 195
    iput-object v9, v15, Ltl0;->q0:Lun6;

    .line 196
    .line 197
    iput-byte v11, v15, Ltl0;->h0:B

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Ltl0;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Ltl0;->A([Lu54;Lil9;JJLun6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Ltl0;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Luh2;->d(Ltl0;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lno3;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, Lno3;->a:Lso3;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Lc49;->d(Lcm6;)Ltl0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Lgg8;->d(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    invoke-virtual {v10}, Lc49;->p()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_9
    return-void
.end method

.method public final i0(Lwn3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lso3;->c1:Lwn3;

    .line 2
    .line 3
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 4
    .line 5
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 6
    .line 7
    iget-object p0, p0, Lso3;->q0:Lem6;

    .line 8
    .line 9
    iput-object p1, p0, Lem6;->i:Lwn3;

    .line 10
    .line 11
    iget-object p1, p0, Lem6;->i:Lwn3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lem6;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lem6;->s(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Lbv9;)V
    .locals 1

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lsnb;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lso3;->P0:I

    .line 2
    .line 3
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 4
    .line 5
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 6
    .line 7
    iget-object v1, p0, Lso3;->q0:Lem6;

    .line 8
    .line 9
    iput p1, v1, Lem6;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lem6;->x(Lqzb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lso3;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lso3;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lso3;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lso3;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lmea;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lem6;->d()Lcm6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lcm6;->p:Lo4c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lso3;->X:[Lc49;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lo4c;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lc49;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lo4c;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lc49;->i(Lcm6;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lso3;->i(Lcm6;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lso3;->F0:Lro3;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lso3;->g0:Ltnb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lso3;->E0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Ltnb;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lso3;->G0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lso3;->G0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lso3;->G0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lzg3;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lzg3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lzg3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lso3;->x0:Ltnb;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lso3;->G0:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lso3;->E0:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ltnb;->e(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lso3;->F0:Lro3;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lso3;->W(Lro3;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lso3;->F0:Lro3;

    .line 66
    .line 67
    iput-boolean v0, p0, Lso3;->E0:Z

    .line 68
    .line 69
    :cond_2
    iput-boolean p1, p0, Lso3;->D0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lso3;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Lqzb;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lso3;->k0:Lozb;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lozb;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lso3;->j0:Lpzb;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lqzb;->n(ILpzb;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lpzb;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lpzb;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lpzb;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lpzb;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lpzb;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Llqc;->D(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lozb;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Lrp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3;->C0:Lrp9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lqzb;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljf8;->u:Lun6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lso3;->Q0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqzb;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lso3;->k0:Lozb;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lso3;->j0:Lpzb;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lso3;->H0:Ljf8;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lso3;->q0:Lem6;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lem6;->v(Ljf8;Lqzb;Ljava/lang/Object;JZZ)Lun6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lun6;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lun6;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lso3;->k0:Lozb;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lun6;->c:I

    .line 78
    .line 79
    iget v3, v0, Lun6;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lozb;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Ln5;->c:Ln5;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v1, v4

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lso3;->Q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 4
    .line 5
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 6
    .line 7
    iget-object v1, p0, Lso3;->q0:Lem6;

    .line 8
    .line 9
    iput-boolean p1, v1, Lem6;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lem6;->x(Lqzb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lso3;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lso3;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lso3;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lcm6;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcm6;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc49;->i(Lcm6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc49;->d(Lcm6;)Ltl0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Ltl0;->m0:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lcm6;->q:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final n0(Lb6b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3;->r0:Lio6;

    .line 8
    .line 9
    iget-object v1, v0, Lio6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lb6b;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lb6b;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lb6b;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lb6b;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lb6b;->a(I)Lb6b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lio6;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio6;->b()Lqzb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lso3;->u(Lqzb;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lso3;->W0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lcm6;->q:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 2
    .line 3
    iget v1, v0, Ljf8;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lso3;->b1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ljf8;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljf8;->h(Z)Ljf8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lso3;->H0:Ljf8;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ljf8;->g(I)Ljf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lso3;->H0:Ljf8;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljf8;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ljf8;->n:I

    .line 6
    .line 7
    iget v0, v0, Ljf8;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lso3;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lzsc;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lc49;->a:Ltl0;

    .line 10
    .line 11
    iget-byte v4, v3, Ltl0;->Y:B

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lc49;->c:Ltl0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lso3;->f1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lso3;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lq22;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lso3;->X:[Lc49;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lc49;->a:Ltl0;

    .line 12
    .line 13
    iget-byte v7, v6, Ltl0;->Y:B

    .line 14
    .line 15
    if-eq v7, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v5, Lc49;->d:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v6, v8, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v3, v5, Lc49;->c:Ltl0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v8, p1}, Lgg8;->d(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 45
    .line 46
    iget p1, p1, Ljf8;->e:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ltnb;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lq22;->c()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final r(Lbm6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v1, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcm6;->a:Lii6;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lso3;->W0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lem6;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lso3;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lem6;->n:Lcm6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcm6;->a:Lii6;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lso3;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lso3;->f1:F

    .line 2
    .line 3
    iget-object v0, p0, Lso3;->z0:Ln80;

    .line 4
    .line 5
    iget v0, v0, Ln80;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lc49;->a:Ltl0;

    .line 17
    .line 18
    iget-byte v4, v3, Ltl0;->Y:B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lgg8;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lc49;->c:Ltl0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lgg8;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lun3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lso3;->q0:Lem6;

    .line 8
    .line 9
    iget-object p1, p1, Lem6;->j:Lcm6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcm6;->h:Ldm6;

    .line 14
    .line 15
    iget-object p1, p1, Ldm6;->a:Lun6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lun3;->a(Lun6;)Lun3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lso3;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljf8;->f(Lun3;)Ljf8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lso3;->H0:Ljf8;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lso3;->H0:Ljf8;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljf8;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ljf8;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 8
    .line 9
    iget-object v1, v1, Ljf8;->b:Lun6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcm6;->h:Ldm6;

    .line 13
    .line 14
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lso3;->H0:Ljf8;

    .line 17
    .line 18
    iget-object v2, v2, Ljf8;->k:Lun6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lso3;->H0:Ljf8;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljf8;->c(Lun6;)Ljf8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lso3;->H0:Ljf8;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ljf8;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcm6;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ljf8;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 48
    .line 49
    iget-wide v3, v1, Ljf8;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lso3;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ljf8;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lcm6;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lcm6;->h:Ldm6;

    .line 68
    .line 69
    iget-object p1, p1, Ldm6;->a:Lun6;

    .line 70
    .line 71
    iget-object v0, v0, Lcm6;->p:Lo4c;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lso3;->y0(Lun6;Lo4c;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0(Lqzb;Lun6;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lun6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqzb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lun6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lso3;->k0:Lozb;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lozb;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lso3;->j0:Lpzb;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lqzb;->n(ILpzb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpzb;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lpzb;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lpzb;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Lqzb;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 4
    .line 5
    iget-object v3, v1, Lso3;->V0:Lro3;

    .line 6
    .line 7
    iget-object v9, v1, Lso3;->q0:Lem6;

    .line 8
    .line 9
    iget v4, v1, Lso3;->P0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lso3;->Q0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lso3;->j0:Lpzb;

    .line 14
    .line 15
    iget-object v8, v1, Lso3;->k0:Lozb;

    .line 16
    .line 17
    iget-boolean v10, v1, Lso3;->A0:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lqzb;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Ljf8;->u:Lun6;

    .line 34
    .line 35
    iget-object v3, v0, Ljf8;->b:Lun6;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Ljf8;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Ljf8;->a:Lqzb;

    .line 60
    .line 61
    invoke-virtual {v3}, Lqzb;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Ljf8;->a:Lqzb;

    .line 68
    .line 69
    iget-object v0, v0, Ljf8;->b:Lun6;

    .line 70
    .line 71
    iget-object v0, v0, Lun6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lozb;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lqo3;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lqo3;-><init>(Lun6;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Ljf8;->b:Lun6;

    .line 115
    .line 116
    iget-object v15, v6, Lun6;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Ljf8;->a:Lqzb;

    .line 119
    .line 120
    invoke-virtual {v7}, Lqzb;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lun6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lozb;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Ljf8;->b:Lun6;

    .line 143
    .line 144
    invoke-virtual {v7}, Lun6;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Ljf8;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Ljf8;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lso3;->S(Lqzb;Lro3;ZIZLpzb;Lozb;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lqzb;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lro3;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lozb;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Ljf8;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Ljf8;->a:Lqzb;

    .line 259
    .line 260
    invoke-virtual {v3}, Lqzb;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lqzb;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lqzb;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Ljf8;->a:Lqzb;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Lso3;->T(Lpzb;Lozb;IZLjava/lang/Object;Lqzb;Lqzb;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lqzb;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Lozb;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Ljf8;->a:Lqzb;

    .line 349
    .line 350
    iget-object v5, v13, Lun6;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Ljf8;->a:Lqzb;

    .line 356
    .line 357
    iget v5, v8, Lozb;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lpzb;->l:I

    .line 366
    .line 367
    iget-object v5, v0, Ljf8;->a:Lqzb;

    .line 368
    .line 369
    iget-object v7, v13, Lun6;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lqzb;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Lozb;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lozb;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Lozb;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Lozb;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Llqc;->h(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lqzb;->i(Lpzb;Lozb;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Lem6;->v(Ljf8;Lqzb;Ljava/lang/Object;JZZ)Lun6;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Lun6;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Lun6;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Lun6;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Lun6;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Lun6;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    if-nez v9, :cond_19

    .line 535
    .line 536
    cmp-long v9, v22, v10

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    iget-object v9, v13, Lun6;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget v14, v13, Lun6;->b:I

    .line 543
    .line 544
    iget-object v12, v2, Lun6;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    iget-object v9, v2, Lun6;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v9, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Lun6;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v14}, Lozb;->g(I)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v2}, Lun6;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget v9, v2, Lun6;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lozb;->g(I)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    move-object v2, v13

    .line 582
    :goto_17
    invoke-virtual {v2}, Lun6;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v2, v13}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v4, Ljf8;->s:J

    .line 595
    .line 596
    move-wide/from16 v34, v10

    .line 597
    .line 598
    move-wide/from16 v32, v13

    .line 599
    .line 600
    goto/16 :goto_1a

    .line 601
    .line 602
    :cond_1b
    iget-object v5, v2, Lun6;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 605
    .line 606
    .line 607
    iget v5, v2, Lun6;->c:I

    .line 608
    .line 609
    iget v6, v2, Lun6;->b:I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lozb;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v5, v6, :cond_1c

    .line 616
    .line 617
    sget-object v5, Ln5;->c:Ln5;

    .line 618
    .line 619
    :cond_1c
    move-wide/from16 v34, v10

    .line 620
    .line 621
    const-wide/16 v32, 0x0

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_1d
    if-eqz v8, :cond_20

    .line 625
    .line 626
    invoke-virtual {v13}, Lun6;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    invoke-virtual {v3, v15, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v5, Ln5;->c:Ln5;

    .line 640
    .line 641
    iget v8, v13, Lun6;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ln5;->a(I)Ll5;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v8, v4, Ljf8;->c:J

    .line 651
    .line 652
    cmp-long v12, v8, v16

    .line 653
    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v8, v20, v8

    .line 659
    .line 660
    if-gtz v8, :cond_1e

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    iget v8, v5, Ll5;->a:I

    .line 664
    .line 665
    iget v9, v13, Lun6;->c:I

    .line 666
    .line 667
    if-le v8, v9, :cond_20

    .line 668
    .line 669
    iget-object v5, v5, Ll5;->d:[I

    .line 670
    .line 671
    aget v5, v5, v9

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    if-ne v5, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v15, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v5, Lozb;->d:J

    .line 681
    .line 682
    cmp-long v5, v8, v16

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    sub-long v8, v8, v28

    .line 687
    .line 688
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    move-wide v13, v5

    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move-wide v13, v6

    .line 695
    :goto_18
    move-wide/from16 v32, v13

    .line 696
    .line 697
    move-wide/from16 v34, v32

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    .line 701
    .line 702
    move-wide/from16 v34, v10

    .line 703
    .line 704
    :goto_1a
    iget-object v5, v4, Ljf8;->b:Lun6;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v5, v4, Ljf8;->s:J

    .line 713
    .line 714
    cmp-long v5, v32, v5

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    const/16 v39, 0x0

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    :goto_1b
    const/16 v39, 0x1

    .line 723
    .line 724
    :goto_1c
    iget-object v5, v4, Ljf8;->b:Lun6;

    .line 725
    .line 726
    iget-object v5, v5, Lun6;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lqzb;->b(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v14, -0x1

    .line 733
    if-ne v5, v14, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    const/4 v5, 0x3

    .line 738
    :goto_1d
    iget-object v6, v2, Lun6;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v7, v4, Ljf8;->b:Lun6;

    .line 741
    .line 742
    iget-object v7, v7, Lun6;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    iget v6, v2, Lun6;->b:I

    .line 751
    .line 752
    if-eq v6, v14, :cond_25

    .line 753
    .line 754
    iget-object v6, v2, Lun6;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v6, Ln5;->c:Ln5;

    .line 764
    .line 765
    iget v7, v2, Lun6;->b:I

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Ln5;->a(I)Ll5;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget v7, v2, Lun6;->c:I

    .line 772
    .line 773
    iget-object v6, v6, Ll5;->d:[I

    .line 774
    .line 775
    array-length v8, v6

    .line 776
    if-ge v7, v8, :cond_24

    .line 777
    .line 778
    aget v6, v6, v7

    .line 779
    .line 780
    const/4 v8, 0x2

    .line 781
    if-eq v6, v8, :cond_25

    .line 782
    .line 783
    :cond_24
    const/16 v41, 0x0

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_25
    move/from16 v41, v5

    .line 787
    .line 788
    :goto_1e
    if-eqz v39, :cond_26

    .line 789
    .line 790
    if-eqz p2, :cond_26

    .line 791
    .line 792
    iget-object v5, v4, Ljf8;->a:Lqzb;

    .line 793
    .line 794
    invoke-virtual {v5}, Lqzb;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_26

    .line 799
    .line 800
    iget-object v5, v4, Ljf8;->a:Lqzb;

    .line 801
    .line 802
    iget-object v4, v4, Ljf8;->b:Lun6;

    .line 803
    .line 804
    iget-object v4, v4, Lun6;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v5, v4, v0}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-boolean v0, v0, Lozb;->f:Z

    .line 811
    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    const/16 v40, 0x1

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_26
    const/16 v40, 0x0

    .line 818
    .line 819
    :goto_1f
    new-instance v30, Lqo3;

    .line 820
    .line 821
    move-object/from16 v31, v2

    .line 822
    .line 823
    invoke-direct/range {v30 .. v41}, Lqo3;-><init>(Lun6;JJZZZZZI)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v9, v30

    .line 827
    .line 828
    :goto_20
    iget-object v8, v9, Lqo3;->a:Lun6;

    .line 829
    .line 830
    iget-wide v10, v9, Lqo3;->b:J

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    :try_start_0
    iget-boolean v0, v9, Lqo3;->e:Z

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 838
    .line 839
    iget v0, v0, Ljf8;->e:I

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    if-eq v0, v2, :cond_27

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    invoke-virtual {v1, v0}, Lso3;->o0(I)V

    .line 846
    .line 847
    .line 848
    :cond_27
    const/4 v4, 0x0

    .line 849
    goto :goto_22

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    move-object v13, v3

    .line 852
    :goto_21
    move-object v2, v8

    .line 853
    goto/16 :goto_2d

    .line 854
    .line 855
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Lso3;->O(ZZZZ)V

    .line 856
    .line 857
    .line 858
    :cond_28
    iget-object v0, v1, Lso3;->X:[Lc49;

    .line 859
    .line 860
    array-length v2, v0

    .line 861
    const/4 v4, 0x0

    .line 862
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 863
    .line 864
    aget-object v5, v0, v4

    .line 865
    .line 866
    iget-object v6, v5, Lc49;->a:Ltl0;

    .line 867
    .line 868
    iget-object v7, v6, Ltl0;->p0:Lqzb;

    .line 869
    .line 870
    invoke-virtual {v7, v3}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_29

    .line 875
    .line 876
    iput-object v3, v6, Ltl0;->p0:Lqzb;

    .line 877
    .line 878
    invoke-virtual {v6}, Ltl0;->G()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ltl0;->x()V

    .line 882
    .line 883
    .line 884
    :cond_29
    iget-object v5, v5, Lc49;->c:Ltl0;

    .line 885
    .line 886
    if-eqz v5, :cond_2a

    .line 887
    .line 888
    iget-object v6, v5, Ltl0;->p0:Lqzb;

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lqzb;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_2a

    .line 895
    .line 896
    iput-object v3, v5, Ltl0;->p0:Lqzb;

    .line 897
    .line 898
    invoke-virtual {v5}, Ltl0;->G()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ltl0;->x()V

    .line 902
    .line 903
    .line 904
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_2b
    iget-boolean v0, v9, Lqo3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    if-nez v0, :cond_30

    .line 910
    .line 911
    :try_start_1
    iget-object v0, v1, Lso3;->X:[Lc49;

    .line 912
    .line 913
    array-length v0, v0

    .line 914
    new-array v6, v0, [J

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    :goto_24
    iget-object v2, v1, Lso3;->X:[Lc49;

    .line 918
    .line 919
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 920
    if-ge v0, v4, :cond_2c

    .line 921
    .line 922
    :try_start_2
    iget-object v2, v1, Lso3;->q0:Lem6;

    .line 923
    .line 924
    iget-object v2, v2, Lem6;->k:[Lcm6;

    .line 925
    .line 926
    aget-object v2, v2, v0

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Lso3;->n(Lcm6;I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 938
    new-array v7, v0, [J

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    :goto_25
    iget-object v2, v1, Lso3;->X:[Lc49;

    .line 942
    .line 943
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 944
    iget-object v4, v1, Lso3;->q0:Lem6;

    .line 945
    .line 946
    if-ge v0, v2, :cond_2d

    .line 947
    .line 948
    :try_start_4
    iget-object v2, v4, Lem6;->l:[Lcm6;

    .line 949
    .line 950
    aget-object v2, v2, v0

    .line 951
    .line 952
    invoke-virtual {v1, v2, v0}, Lso3;->n(Lcm6;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 957
    .line 958
    add-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2d
    move-object v2, v4

    .line 962
    :try_start_5
    iget-wide v4, v1, Lso3;->W0:J

    .line 963
    .line 964
    invoke-virtual/range {v2 .. v7}, Lem6;->y(Lqzb;J[J[J)I

    .line 965
    .line 966
    .line 967
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 968
    move-object v7, v3

    .line 969
    and-int/lit8 v2, v0, 0x1

    .line 970
    .line 971
    if-eqz v2, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :try_start_6
    invoke-virtual {v1, v4}, Lso3;->V(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_27

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    :goto_26
    move-object v13, v7

    .line 980
    goto/16 :goto_21

    .line 981
    .line 982
    :cond_2e
    const/16 v19, 0x2

    .line 983
    .line 984
    and-int/lit8 v0, v0, 0x2

    .line 985
    .line 986
    if-eqz v0, :cond_2f

    .line 987
    .line 988
    invoke-virtual {v1}, Lso3;->f()V

    .line 989
    .line 990
    .line 991
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 992
    goto :goto_2a

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    move-object v7, v3

    .line 995
    goto :goto_26

    .line 996
    :cond_30
    move-object v7, v3

    .line 997
    invoke-virtual {v7}, Lqzb;->p()Z

    .line 998
    .line 999
    .line 1000
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1001
    if-nez v0, :cond_2f

    .line 1002
    .line 1003
    :try_start_7
    iget-object v0, v1, Lso3;->q0:Lem6;

    .line 1004
    .line 1005
    iget-object v0, v0, Lem6;->j:Lcm6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1006
    .line 1007
    :goto_28
    if-eqz v0, :cond_32

    .line 1008
    .line 1009
    :try_start_8
    iget-object v2, v0, Lcm6;->h:Ldm6;

    .line 1010
    .line 1011
    iget-object v2, v2, Ldm6;->a:Lun6;

    .line 1012
    .line 1013
    invoke-virtual {v2, v8}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_31

    .line 1018
    .line 1019
    iget-object v2, v1, Lso3;->q0:Lem6;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcm6;->h:Ldm6;

    .line 1022
    .line 1023
    invoke-virtual {v2, v7, v3}, Lem6;->l(Lqzb;Ldm6;)Ldm6;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v0, Lcm6;->h:Ldm6;

    .line 1028
    .line 1029
    :cond_31
    iget-object v0, v0, Lcm6;->n:Lcm6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lqo3;->d:Z

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lso3;->z()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1038
    move-object v2, v8

    .line 1039
    move-wide v3, v10

    .line 1040
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lso3;->X(Lun6;JZZ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1044
    goto :goto_2a

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    move-wide v10, v3

    .line 1047
    :goto_29
    move-object v13, v7

    .line 1048
    goto/16 :goto_2d

    .line 1049
    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    move-object v2, v8

    .line 1052
    goto :goto_29

    .line 1053
    :goto_2a
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 1054
    .line 1055
    iget-object v4, v0, Ljf8;->a:Lqzb;

    .line 1056
    .line 1057
    iget-object v5, v0, Ljf8;->b:Lun6;

    .line 1058
    .line 1059
    iget-boolean v0, v9, Lqo3;->f:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_33

    .line 1062
    .line 1063
    move-wide v6, v10

    .line 1064
    goto :goto_2b

    .line 1065
    :cond_33
    move-wide/from16 v6, v16

    .line 1066
    .line 1067
    :goto_2b
    const/4 v8, 0x0

    .line 1068
    move-object v3, v2

    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v8}, Lso3;->C0(Lqzb;Lun6;Lqzb;Lun6;JZ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v13, v2

    .line 1075
    move-object v2, v3

    .line 1076
    iget-boolean v0, v9, Lqo3;->g:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_34

    .line 1079
    .line 1080
    iget-wide v3, v9, Lqo3;->c:J

    .line 1081
    .line 1082
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 1083
    .line 1084
    iget-wide v5, v0, Ljf8;->c:J

    .line 1085
    .line 1086
    cmp-long v0, v3, v5

    .line 1087
    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    :cond_34
    iget-wide v5, v9, Lqo3;->c:J

    .line 1091
    .line 1092
    iget-boolean v0, v9, Lqo3;->h:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_35

    .line 1095
    .line 1096
    move-wide v3, v10

    .line 1097
    move-wide v7, v3

    .line 1098
    goto :goto_2c

    .line 1099
    :cond_35
    iget-object v3, v1, Lso3;->H0:Ljf8;

    .line 1100
    .line 1101
    iget-wide v3, v3, Ljf8;->d:J

    .line 1102
    .line 1103
    move-wide v7, v3

    .line 1104
    move-wide v3, v10

    .line 1105
    :goto_2c
    iget v10, v9, Lqo3;->i:I

    .line 1106
    .line 1107
    move v9, v0

    .line 1108
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, Lso3;->H0:Ljf8;

    .line 1113
    .line 1114
    :cond_36
    invoke-virtual {v1}, Lso3;->P()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 1118
    .line 1119
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 1120
    .line 1121
    invoke-virtual {v1, v13, v0}, Lso3;->R(Lqzb;Lqzb;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lso3;->H0:Ljf8;

    .line 1125
    .line 1126
    invoke-virtual {v0, v13}, Ljf8;->i(Lqzb;)Ljf8;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lso3;->H0:Ljf8;

    .line 1131
    .line 1132
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_37

    .line 1137
    .line 1138
    iput-object v12, v1, Lso3;->V0:Lro3;

    .line 1139
    .line 1140
    :cond_37
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v1, v4}, Lso3;->t(Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lso3;->g0:Ltnb;

    .line 1145
    .line 1146
    const/4 v8, 0x2

    .line 1147
    invoke-virtual {v0, v8}, Ltnb;->f(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :goto_2d
    iget-object v3, v1, Lso3;->H0:Ljf8;

    .line 1152
    .line 1153
    iget-object v4, v3, Ljf8;->a:Lqzb;

    .line 1154
    .line 1155
    iget-object v5, v3, Ljf8;->b:Lun6;

    .line 1156
    .line 1157
    iget-boolean v3, v9, Lqo3;->f:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_38

    .line 1160
    .line 1161
    move-wide v6, v10

    .line 1162
    goto :goto_2e

    .line 1163
    :cond_38
    move-wide/from16 v6, v16

    .line 1164
    .line 1165
    :goto_2e
    const/4 v8, 0x0

    .line 1166
    move-object v3, v2

    .line 1167
    move-object v2, v13

    .line 1168
    invoke-virtual/range {v1 .. v8}, Lso3;->C0(Lqzb;Lun6;Lqzb;Lun6;JZ)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    iget-boolean v3, v9, Lqo3;->g:Z

    .line 1173
    .line 1174
    if-nez v3, :cond_39

    .line 1175
    .line 1176
    iget-wide v3, v9, Lqo3;->c:J

    .line 1177
    .line 1178
    iget-object v5, v1, Lso3;->H0:Ljf8;

    .line 1179
    .line 1180
    iget-wide v5, v5, Ljf8;->c:J

    .line 1181
    .line 1182
    cmp-long v3, v3, v5

    .line 1183
    .line 1184
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    :cond_39
    iget-wide v5, v9, Lqo3;->c:J

    .line 1187
    .line 1188
    iget-boolean v3, v9, Lqo3;->h:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_3a

    .line 1191
    .line 1192
    move-wide v7, v10

    .line 1193
    goto :goto_2f

    .line 1194
    :cond_3a
    iget-object v4, v1, Lso3;->H0:Ljf8;

    .line 1195
    .line 1196
    iget-wide v7, v4, Ljf8;->d:J

    .line 1197
    .line 1198
    :goto_2f
    iget v4, v9, Lqo3;->i:I

    .line 1199
    .line 1200
    move v9, v3

    .line 1201
    move-wide/from16 v42, v10

    .line 1202
    .line 1203
    move v10, v4

    .line 1204
    move-wide/from16 v3, v42

    .line 1205
    .line 1206
    invoke-virtual/range {v1 .. v10}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iput-object v2, v1, Lso3;->H0:Ljf8;

    .line 1211
    .line 1212
    :cond_3b
    invoke-virtual {v1}, Lso3;->P()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 1216
    .line 1217
    iget-object v2, v2, Ljf8;->a:Lqzb;

    .line 1218
    .line 1219
    invoke-virtual {v1, v13, v2}, Lso3;->R(Lqzb;Lqzb;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 1223
    .line 1224
    invoke-virtual {v2, v13}, Ljf8;->i(Lqzb;)Ljf8;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Lso3;->H0:Ljf8;

    .line 1229
    .line 1230
    invoke-virtual {v13}, Lqzb;->p()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_3c

    .line 1235
    .line 1236
    iput-object v12, v1, Lso3;->V0:Lro3;

    .line 1237
    .line 1238
    :cond_3c
    const/4 v4, 0x0

    .line 1239
    invoke-virtual {v1, v4}, Lso3;->t(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v1, Lso3;->g0:Ltnb;

    .line 1243
    .line 1244
    const/4 v8, 0x2

    .line 1245
    invoke-virtual {v1, v8}, Ltnb;->f(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lcm6;->p:Lo4c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lso3;->X:[Lc49;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo4c;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lc49;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lbm6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v1, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    iget-object v2, p0, Lso3;->m0:Luh2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lcm6;->a:Lii6;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lcm6;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Luh2;->e()Lkf8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lkf8;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lso3;->H0:Ljf8;

    .line 28
    .line 29
    iget-object v4, v2, Ljf8;->a:Lqzb;

    .line 30
    .line 31
    iget-boolean v2, v2, Ljf8;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lcm6;->f(FLqzb;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lcm6;->h:Ldm6;

    .line 37
    .line 38
    iget-object p1, p1, Ldm6;->a:Lun6;

    .line 39
    .line 40
    iget-object v2, v1, Lcm6;->p:Lo4c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lso3;->y0(Lun6;Lo4c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lem6;->j:Lcm6;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lcm6;->h:Ldm6;

    .line 50
    .line 51
    iget-wide v4, p1, Ldm6;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Lso3;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lso3;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lmea;->B(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lso3;->X:[Lc49;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lem6;->d()Lcm6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcm6;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lso3;->k([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lso3;->a0(Lcm6;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 84
    .line 85
    iget-object v3, p1, Ljf8;->b:Lun6;

    .line 86
    .line 87
    iget-object v0, v1, Lcm6;->h:Ldm6;

    .line 88
    .line 89
    iget-wide v4, v0, Ldm6;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Ljf8;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Lso3;->x(Lun6;JJJZI)Ljf8;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Lso3;->H0:Ljf8;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lso3;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Lem6;->r:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lem6;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcm6;

    .line 127
    .line 128
    iget-object v5, v4, Lcm6;->a:Lii6;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lcm6;->f:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lmea;->B(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Luh2;->e()Lkf8;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lkf8;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Lso3;->H0:Ljf8;

    .line 152
    .line 153
    iget-object v3, v2, Ljf8;->a:Lqzb;

    .line 154
    .line 155
    iget-boolean v2, v2, Ljf8;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lcm6;->f(FLqzb;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lem6;->n:Lcm6;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lcm6;->a:Lii6;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lso3;->D()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lso3;->R0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lso3;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lso3;->I0:Lpo3;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpo3;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lso3;->f0:Lth2;

    .line 22
    .line 23
    iget-object p2, p1, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lso3;->u0:Leg8;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsh2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lsh2;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lsh2;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lth2;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lso3;->H0:Ljf8;

    .line 49
    .line 50
    iget-boolean p1, p1, Ljf8;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lso3;->z0:Ln80;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Ln80;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lso3;->o0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Lkf8;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lso3;->I0:Lpo3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lpo3;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lso3;->H0:Ljf8;

    .line 14
    .line 15
    new-instance v2, Ljf8;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Ljf8;->a:Lqzb;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Ljf8;->b:Lun6;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Ljf8;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Ljf8;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Ljf8;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Ljf8;->f:Lun3;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Ljf8;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Ljf8;->h:Lh4c;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Ljf8;->i:Lo4c;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Ljf8;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Ljf8;->k:Lun6;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Ljf8;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Ljf8;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Ljf8;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Ljf8;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Ljf8;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Ljf8;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Ljf8;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Ljf8;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Ljf8;-><init>(Lqzb;Lun6;JJILun3;ZLh4c;Lo4c;Ljava/util/List;Lun6;ZIILkf8;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Lso3;->H0:Ljf8;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Lkf8;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Lso3;->q0:Lem6;

    .line 120
    .line 121
    iget-object v3, v3, Lem6;->j:Lcm6;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Lcm6;->p:Lo4c;

    .line 127
    .line 128
    iget-object v5, v5, Lo4c;->d0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [Luo3;

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    :goto_2
    if-ge v4, v6, :cond_3

    .line 134
    .line 135
    aget-object v7, v5, v4

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v7, v2}, Luo3;->i(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v3, Lcm6;->n:Lcm6;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v0, Lso3;->X:[Lc49;

    .line 149
    .line 150
    array-length v2, v0

    .line 151
    :goto_3
    if-ge v4, v2, :cond_6

    .line 152
    .line 153
    aget-object v3, v0, v4

    .line 154
    .line 155
    iget v5, v1, Lkf8;->a:F

    .line 156
    .line 157
    iget-object v6, v3, Lc49;->a:Ltl0;

    .line 158
    .line 159
    move/from16 v7, p2

    .line 160
    .line 161
    invoke-virtual {v6, v7, v5}, Ltl0;->C(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lc49;->c:Ltl0;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v7, v5}, Ltl0;->C(FF)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lso3;->m0:Luh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Luh2;->f0:Z

    .line 5
    .line 6
    iget-object v0, v0, Luh2;->X:Lpf8;

    .line 7
    .line 8
    iget-boolean v2, v0, Lpf8;->X:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpf8;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lpf8;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lpf8;->X:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lso3;->X:[Lc49;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lc49;->c:Ltl0;

    .line 29
    .line 30
    iget-object v2, v2, Lc49;->a:Ltl0;

    .line 31
    .line 32
    invoke-static {v2}, Lc49;->k(Ltl0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lc49;->b(Ltl0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-byte v2, v3, Ltl0;->h0:B

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lc49;->b(Ltl0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final x(Lun6;JJJZI)Ljf8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lso3;->Z0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 15
    .line 16
    iget-wide v8, v3, Ljf8;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 23
    .line 24
    iget-object v3, v3, Ljf8;->b:Lun6;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lso3;->Z0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lso3;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 42
    .line 43
    iget-object v8, v3, Ljf8;->h:Lh4c;

    .line 44
    .line 45
    iget-object v9, v3, Ljf8;->i:Lo4c;

    .line 46
    .line 47
    iget-object v10, v3, Ljf8;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lso3;->r0:Lio6;

    .line 50
    .line 51
    iget-boolean v11, v11, Lio6;->b:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lso3;->q0:Lem6;

    .line 56
    .line 57
    iget-object v3, v3, Lem6;->j:Lcm6;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lh4c;->d:Lh4c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcm6;->o:Lh4c;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lso3;->e0:Lo4c;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcm6;->p:Lo4c;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lo4c;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Luo3;

    .line 76
    .line 77
    new-instance v11, Lh45;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Ld45;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Luo3;->c(I)Lu54;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lu54;->m:Ldt6;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ldt6;

    .line 101
    .line 102
    new-array v6, v7, [Lbt6;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ldt6;-><init>([Lbt6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Ld45;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Ld45;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lh45;->f()Lt29;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Ll45;->Y:Li45;

    .line 127
    .line 128
    sget-object v6, Lt29;->e0:Lt29;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lcm6;->h:Ldm6;

    .line 134
    .line 135
    iget-wide v11, v6, Ldm6;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Ldm6;->a(J)Ldm6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lcm6;->h:Ldm6;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lso3;->X:[Lc49;

    .line 148
    .line 149
    invoke-virtual {v0}, Lso3;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    iget-object v6, v0, Lso3;->q0:Lem6;

    .line 157
    .line 158
    iget-object v6, v6, Lem6;->j:Lcm6;

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget-object v6, v6, Lcm6;->p:Lo4c;

    .line 163
    .line 164
    move v11, v7

    .line 165
    move v12, v11

    .line 166
    :goto_8
    array-length v13, v3

    .line 167
    if-ge v11, v13, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lo4c;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    aget-object v13, v3, v11

    .line 176
    .line 177
    iget-object v13, v13, Lc49;->a:Ltl0;

    .line 178
    .line 179
    iget-byte v13, v13, Ltl0;->Y:B

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Lo4c;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Lb49;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget-byte v13, v13, Lb49;->a:B

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Lso3;->T0:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Lso3;->T0:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lso3;->H0:Ljf8;

    .line 218
    .line 219
    iget-boolean v3, v3, Ljf8;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lso3;->g0:Ltnb;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Ltnb;->f(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Ljf8;->b:Lun6;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Lh4c;->d:Lh4c;

    .line 242
    .line 243
    iget-object v9, v0, Lso3;->e0:Lo4c;

    .line 244
    .line 245
    sget-object v3, Ll45;->Y:Li45;

    .line 246
    .line 247
    sget-object v10, Lt29;->e0:Lt29;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lso3;->I0:Lpo3;

    .line 253
    .line 254
    iget-boolean v6, v3, Lpo3;->d:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Lpo3;->e:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lmea;->t(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lpo3;->a:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lpo3;->d:Z

    .line 276
    .line 277
    iput v2, v3, Lpo3;->e:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Lso3;->H0:Ljf8;

    .line 280
    .line 281
    iget-wide v6, v2, Ljf8;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Lso3;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Ljf8;->d(Lun6;JJJJLh4c;Lo4c;Ljava/util/List;)Ljf8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v0, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lso3;->O0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcm6;->a:Lii6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lii6;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 24
    .line 25
    iget-boolean v2, v1, Ljf8;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljf8;->b(Z)Ljf8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lso3;->H0:Ljf8;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y0(Lun6;Lo4c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lso3;->q0:Lem6;

    .line 2
    .line 3
    iget-object v1, v0, Lem6;->m:Lcm6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lem6;->j:Lcm6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcm6;->h:Ldm6;

    .line 14
    .line 15
    iget-wide v2, v0, Ldm6;->b:J

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lcm6;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v2, v3}, Lso3;->o(J)J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 25
    .line 26
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 27
    .line 28
    iget-object v1, v1, Lcm6;->h:Ldm6;

    .line 29
    .line 30
    iget-object v1, v1, Ldm6;->a:Lun6;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lso3;->t0(Lqzb;Lun6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lso3;->s0:Lrh2;

    .line 39
    .line 40
    iget-wide v0, v0, Lrh2;->h:J

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lso3;->H0:Ljf8;

    .line 43
    .line 44
    iget-object v0, v0, Ljf8;->a:Lqzb;

    .line 45
    .line 46
    iget-object v1, p0, Lso3;->m0:Luh2;

    .line 47
    .line 48
    invoke-virtual {v1}, Luh2;->e()Lkf8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lkf8;->a:F

    .line 53
    .line 54
    iget-object v1, p0, Lso3;->H0:Ljf8;

    .line 55
    .line 56
    iget-boolean v1, v1, Ljf8;->l:Z

    .line 57
    .line 58
    iget-object p2, p2, Lo4c;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [Luo3;

    .line 61
    .line 62
    iget-object v1, p0, Lso3;->f0:Lth2;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lth2;->o:Ly29;

    .line 68
    .line 69
    iget-object p0, p0, Lso3;->u0:Leg8;

    .line 70
    .line 71
    iget-object v3, p0, Leg8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v2, v1, Lth2;->l:I

    .line 94
    .line 95
    :goto_1
    iget-object v4, v1, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lsh2;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-ne v2, v3, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, Lun6;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v1, Lth2;->b:Lozb;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Lqzb;->g(Ljava/lang/Object;Lozb;)Lozb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Lozb;->c:I

    .line 117
    .line 118
    iget-object v2, v1, Lth2;->a:Lpzb;

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2, v3, v4}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lpzb;->b:Lul6;

    .line 127
    .line 128
    iget-object p1, p1, Lul6;->b:Lrl6;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    :cond_3
    move p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p1, Lrl6;->a:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v2, Lth2;->r:Lt29;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ll45;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    :cond_5
    const/4 p1, 0x1

    .line 156
    :goto_2
    array-length v2, p2

    .line 157
    move v3, v0

    .line 158
    move v4, v3

    .line 159
    :goto_3
    const/high16 v5, 0xc80000

    .line 160
    .line 161
    if-ge v3, v2, :cond_8

    .line 162
    .line 163
    aget-object v6, p2, v3

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v6}, Luo3;->a()Lg4c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v6, v6, Lg4c;->c:I

    .line 172
    .line 173
    const/high16 v7, 0x20000

    .line 174
    .line 175
    packed-switch v6, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lau8;->g()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_0
    move v5, v7

    .line 183
    goto :goto_4

    .line 184
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const/high16 v5, 0x12c0000

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/high16 v5, 0x7d00000

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_4
    move v5, v0

    .line 199
    :goto_4
    :pswitch_5
    add-int/2addr v4, v5

    .line 200
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/high16 p1, 0xc880000

    .line 204
    .line 205
    invoke-static {v4, v5, p1}, Llqc;->g(III)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_9
    iput v2, p0, Lsh2;->c:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lth2;->c()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lso3;->X:[Lc49;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lso3;->q0:Lem6;

    .line 9
    .line 10
    iget-object v3, v2, Lem6;->j:Lcm6;

    .line 11
    .line 12
    iget-object v2, v2, Lem6;->k:[Lcm6;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final z0(Ljava/util/List;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lso3;->I0:Lpo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpo3;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3;->r0:Lio6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lio6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    if-gt p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p3, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lmea;->t(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p3, p2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lmea;->t(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p2

    .line 47
    :goto_2
    if-ge v1, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lho6;

    .line 54
    .line 55
    iget-object v4, v4, Lho6;->a:Lli6;

    .line 56
    .line 57
    sub-int v5, v1, p2

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lul6;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lli6;->r(Lul6;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lio6;->b()Lqzb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lso3;->u(Lqzb;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
