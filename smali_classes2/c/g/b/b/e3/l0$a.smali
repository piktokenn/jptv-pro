.class public final Lc/g/b/b/e3/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/e3/f0;
.implements Lc/g/b/b/e3/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/e3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/g/b/b/e3/f0;

.field public final c:J

.field public d:Lc/g/b/b/e3/f0$a;


# direct methods
.method public constructor <init>(Lc/g/b/b/e3/f0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iput-wide p2, p0, Lc/g/b/b/e3/l0$a;->c:J

    return-void
.end method

.method public static synthetic a(Lc/g/b/b/e3/l0$a;)Lc/g/b/b/e3/f0;
    .locals 0

    iget-object p0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/b/g3/h;",
            ">;)",
            "Ljava/util/List<",
            "Lc/g/b/b/c3/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0, p1}, Lc/g/b/b/e3/f0;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(J)J
    .locals 3

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v1, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->B(J)J

    move-result-wide p1

    iget-wide v0, p0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public C()J
    .locals 5

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->C()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public D(Lc/g/b/b/e3/f0$a;J)V
    .locals 2

    iput-object p1, p0, Lc/g/b/b/e3/l0$a;->d:Lc/g/b/b/e3/f0$a;

    iget-object p1, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v0, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lc/g/b/b/e3/f0;->D(Lc/g/b/b/e3/f0$a;J)V

    return-void
.end method

.method public E([Lc/g/b/b/g3/h;[Z[Lc/g/b/b/e3/s0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lc/g/b/b/e3/s0;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lc/g/b/b/e3/l0$b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc/g/b/b/e3/l0$b;->c()Lc/g/b/b/e3/s0;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v4, v0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lc/g/b/b/e3/f0;->E([Lc/g/b/b/g3/h;[Z[Lc/g/b/b/e3/s0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lc/g/b/b/e3/l0$b;

    invoke-virtual {v6}, Lc/g/b/b/e3/l0$b;->c()Lc/g/b/b/e3/s0;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lc/g/b/b/e3/l0$b;

    iget-wide v7, v0, Lc/g/b/b/e3/l0$a;->c:J

    invoke-direct {v6, v5, v7, v8}, Lc/g/b/b/e3/l0$b;-><init>(Lc/g/b/b/e3/s0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->F()V

    return-void
.end method

.method public G()Lc/g/b/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->G()Lc/g/b/b/e3/a1;

    move-result-object v0

    return-object v0
.end method

.method public H(JZ)V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v1, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/e3/f0;->H(JZ)V

    return-void
.end method

.method public b(Lc/g/b/b/e3/f0;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/e3/l0$a;->d:Lc/g/b/b/e3/f0$a;

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/b/b/e3/t0$a;->c(Lc/g/b/b/e3/t0;)V

    return-void
.end method

.method public bridge synthetic c(Lc/g/b/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/b/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/b/b/e3/l0$a;->b(Lc/g/b/b/e3/f0;)V

    return-void
.end method

.method public g(Lc/g/b/b/e3/f0;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/e3/l0$a;->d:Lc/g/b/b/e3/f0$a;

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/b/b/e3/f0$a;->g(Lc/g/b/b/e3/f0;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->t()Z

    move-result v0

    return v0
.end method

.method public u()J
    .locals 5

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public w(JLc/g/b/b/m2;)J
    .locals 3

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v1, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/e3/f0;->w(JLc/g/b/b/m2;)J

    move-result-wide p1

    iget-wide v0, p0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public x(J)Z
    .locals 3

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v1, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->x(J)Z

    move-result p1

    return p1
.end method

.method public y()J
    .locals 5

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->y()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/b/b/e3/l0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public z(J)V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/e3/l0$a;->b:Lc/g/b/b/e3/f0;

    iget-wide v1, p0, Lc/g/b/b/e3/l0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->z(J)V

    return-void
.end method
