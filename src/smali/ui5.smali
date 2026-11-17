.class public final Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:S

.field public b:Ls27;


# virtual methods
.method public final a(Ljava/lang/Float;I)Lti5;
    .locals 2

    .line 1
    new-instance v0, Lti5;

    .line 2
    .line 3
    sget-object v1, Lqf3;->d:Lqe3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lti5;->a:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v1, v0, Lti5;->b:Lof3;

    .line 11
    .line 12
    iget-object p0, p0, Lui5;->b:Ls27;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Ls27;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
