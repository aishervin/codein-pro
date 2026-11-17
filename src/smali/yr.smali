.class public final Lyr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Lun1;

.field public final synthetic Z:Z

.field public final synthetic d0:Lxx6;

.field public final synthetic e0:Ldk3;

.field public final synthetic f0:Lqn3;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lpq1;

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(Lun1;ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->Y:Lun1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyr;->Z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyr;->d0:Lxx6;

    .line 6
    .line 7
    iput-object p4, p0, Lyr;->e0:Ldk3;

    .line 8
    .line 9
    iput-object p5, p0, Lyr;->f0:Lqn3;

    .line 10
    .line 11
    iput-object p6, p0, Lyr;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lyr;->h0:Lpq1;

    .line 14
    .line 15
    iput p8, p0, Lyr;->i0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyr;->i0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Leea;->c0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lyr;->Y:Lun1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lyr;->Z:Z

    .line 20
    .line 21
    iget-object v2, p0, Lyr;->d0:Lxx6;

    .line 22
    .line 23
    iget-object v3, p0, Lyr;->e0:Ldk3;

    .line 24
    .line 25
    iget-object v4, p0, Lyr;->f0:Lqn3;

    .line 26
    .line 27
    iget-object v5, p0, Lyr;->g0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lyr;->h0:Lpq1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqda;->b(Lun1;ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
