.class public final synthetic Lk9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:Lh6c;

.field public final synthetic Y:Lw74;

.field public final synthetic Z:Lxx6;

.field public final synthetic d0:Lz38;

.field public final synthetic e0:I

.field public final synthetic f0:Lw74;

.field public final synthetic g0:Lqdc;

.field public final synthetic h0:Lr8c;

.field public final synthetic i0:Lw74;

.field public final synthetic j0:Le6c;

.field public final synthetic k0:Lw74;

.field public final synthetic l0:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(Lh6c;Lw74;Lxx6;Lz38;ILw74;Lqdc;Lr8c;Lw74;Le6c;Lw74;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9c;->X:Lh6c;

    .line 5
    .line 6
    iput-object p2, p0, Lk9c;->Y:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lk9c;->Z:Lxx6;

    .line 9
    .line 10
    iput-object p4, p0, Lk9c;->d0:Lz38;

    .line 11
    .line 12
    iput p5, p0, Lk9c;->e0:I

    .line 13
    .line 14
    iput-object p6, p0, Lk9c;->f0:Lw74;

    .line 15
    .line 16
    iput-object p7, p0, Lk9c;->g0:Lqdc;

    .line 17
    .line 18
    iput-object p8, p0, Lk9c;->h0:Lr8c;

    .line 19
    .line 20
    iput-object p9, p0, Lk9c;->i0:Lw74;

    .line 21
    .line 22
    iput-object p10, p0, Lk9c;->j0:Le6c;

    .line 23
    .line 24
    iput-object p11, p0, Lk9c;->k0:Lw74;

    .line 25
    .line 26
    iput p12, p0, Lk9c;->l0:I

    .line 27
    .line 28
    iput p13, p0, Lk9c;->m0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lo94;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk9c;->l0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Leea;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lk9c;->m0:I

    .line 20
    .line 21
    invoke-static {v0}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lk9c;->X:Lh6c;

    .line 26
    .line 27
    iget-object v1, p0, Lk9c;->Y:Lw74;

    .line 28
    .line 29
    iget-object v2, p0, Lk9c;->Z:Lxx6;

    .line 30
    .line 31
    iget-object v3, p0, Lk9c;->d0:Lz38;

    .line 32
    .line 33
    iget v4, p0, Lk9c;->e0:I

    .line 34
    .line 35
    iget-object v5, p0, Lk9c;->f0:Lw74;

    .line 36
    .line 37
    iget-object v6, p0, Lk9c;->g0:Lqdc;

    .line 38
    .line 39
    iget-object v7, p0, Lk9c;->h0:Lr8c;

    .line 40
    .line 41
    iget-object v8, p0, Lk9c;->i0:Lw74;

    .line 42
    .line 43
    iget-object v9, p0, Lk9c;->j0:Le6c;

    .line 44
    .line 45
    iget-object v10, p0, Lk9c;->k0:Lw74;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lz9c;->e(Lh6c;Lw74;Lxx6;Lz38;ILw74;Lqdc;Lr8c;Lw74;Le6c;Lw74;Lo94;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    return-object p0
.end method
