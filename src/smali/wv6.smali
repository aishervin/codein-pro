.class public final synthetic Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu74;

.field public synthetic Z:J

.field public synthetic d0:Lqh9;

.field public synthetic e0:J

.field public synthetic f0:Z

.field public synthetic g0:Lxx6;

.field public synthetic h0:Lpq1;

.field public synthetic i0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwv6;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwv6;->Y:Lu74;

    .line 4
    .line 5
    iget-wide v2, p0, Lwv6;->Z:J

    .line 6
    .line 7
    iget-object v4, p0, Lwv6;->d0:Lqh9;

    .line 8
    .line 9
    iget-wide v5, p0, Lwv6;->e0:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lwv6;->f0:Z

    .line 12
    .line 13
    iget-object v8, p0, Lwv6;->g0:Lxx6;

    .line 14
    .line 15
    iget-object v9, p0, Lwv6;->h0:Lpq1;

    .line 16
    .line 17
    iget p0, p0, Lwv6;->i0:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Leea;->c0(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static/range {v0 .. v11}, Lxv6;->a(ZLu74;JLqh9;JZLxx6;Lpq1;Lo94;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
