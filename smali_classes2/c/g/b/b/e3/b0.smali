.class public final Lc/g/b/b/e3/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/e3/f0;
.implements Lc/g/b/b/e3/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/e3/b0$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/b/e3/i0$a;

.field public final c:J

.field public final d:Lc/g/b/b/i3/f;

.field public e:Lc/g/b/b/e3/i0;

.field public f:Lc/g/b/b/e3/f0;

.field public g:Lc/g/b/b/e3/f0$a;

.field public h:Lc/g/b/b/e3/b0$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lc/g/b/b/e3/i0$a;Lc/g/b/b/i3/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/e3/b0;->b:Lc/g/b/b/e3/i0$a;

    iput-object p2, p0, Lc/g/b/b/e3/b0;->d:Lc/g/b/b/i3/f;

    iput-wide p3, p0, Lc/g/b/b/e3/b0;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/b/b/e3/b0;->j:J

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/e3/e0;->a(Lc/g/b/b/e3/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(J)J
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(Lc/g/b/b/e3/f0$a;J)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/e3/b0;->g:Lc/g/b/b/e3/f0$a;

    iget-object p1, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lc/g/b/b/e3/b0;->c:J

    invoke-virtual {p0, p2, p3}, Lc/g/b/b/e3/b0;->e(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lc/g/b/b/e3/f0;->D(Lc/g/b/b/e3/f0$a;J)V

    :cond_0
    return-void
.end method

.method public E([Lc/g/b/b/g3/h;[Z[Lc/g/b/b/e3/s0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lc/g/b/b/e3/b0;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lc/g/b/b/e3/b0;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lc/g/b/b/e3/b0;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v1}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc/g/b/b/e3/f0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lc/g/b/b/e3/f0;->E([Lc/g/b/b/g3/h;[Z[Lc/g/b/b/e3/s0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public F()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/b/e3/b0;->e:Lc/g/b/b/e3/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/b/e3/i0;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/b/e3/b0;->h:Lc/g/b/b/e3/b0$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lc/g/b/b/e3/b0;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/b/b/e3/b0;->i:Z

    iget-object v2, p0, Lc/g/b/b/e3/b0;->b:Lc/g/b/b/e3/i0$a;

    invoke-interface {v1, v2, v0}, Lc/g/b/b/e3/b0$a;->b(Lc/g/b/b/e3/i0$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public G()Lc/g/b/b/e3/a1;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->G()Lc/g/b/b/e3/a1;

    move-result-object v0

    return-object v0
.end method

.method public H(JZ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/e3/f0;->H(JZ)V

    return-void
.end method

.method public a(Lc/g/b/b/e3/i0$a;)V
    .locals 4

    iget-wide v0, p0, Lc/g/b/b/e3/b0;->c:J

    invoke-virtual {p0, v0, v1}, Lc/g/b/b/e3/b0;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/b/b/e3/b0;->e:Lc/g/b/b/e3/i0;

    invoke-static {v2}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/b/e3/i0;

    iget-object v3, p0, Lc/g/b/b/e3/b0;->d:Lc/g/b/b/i3/f;

    invoke-interface {v2, p1, v3, v0, v1}, Lc/g/b/b/e3/i0;->a(Lc/g/b/b/e3/i0$a;Lc/g/b/b/i3/f;J)Lc/g/b/b/e3/f0;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    iget-object v2, p0, Lc/g/b/b/e3/b0;->g:Lc/g/b/b/e3/f0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lc/g/b/b/e3/f0;->D(Lc/g/b/b/e3/f0$a;J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/e3/b0;->j:J

    return-wide v0
.end method

.method public bridge synthetic c(Lc/g/b/b/e3/t0;)V
    .locals 0

    check-cast p1, Lc/g/b/b/e3/f0;

    invoke-virtual {p0, p1}, Lc/g/b/b/e3/b0;->h(Lc/g/b/b/e3/f0;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/e3/b0;->c:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    iget-wide v0, p0, Lc/g/b/b/e3/b0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public g(Lc/g/b/b/e3/f0;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/b/e3/b0;->g:Lc/g/b/b/e3/f0$a;

    invoke-static {p1}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/b/b/e3/f0$a;->g(Lc/g/b/b/e3/f0;)V

    iget-object p1, p0, Lc/g/b/b/e3/b0;->h:Lc/g/b/b/e3/b0$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/b/e3/b0;->b:Lc/g/b/b/e3/i0$a;

    invoke-interface {p1, v0}, Lc/g/b/b/e3/b0$a;->a(Lc/g/b/b/e3/i0$a;)V

    :cond_0
    return-void
.end method

.method public h(Lc/g/b/b/e3/f0;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/e3/b0;->g:Lc/g/b/b/e3/f0$a;

    invoke-static {p1}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/e3/f0$a;

    invoke-interface {p1, p0}, Lc/g/b/b/e3/t0$a;->c(Lc/g/b/b/e3/t0;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/b/b/e3/b0;->j:J

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/e3/b0;->e:Lc/g/b/b/e3/i0;

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/i0;

    iget-object v1, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-interface {v0, v1}, Lc/g/b/b/e3/i0;->i(Lc/g/b/b/e3/f0;)V

    :cond_0
    return-void
.end method

.method public k(Lc/g/b/b/e3/i0;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->e:Lc/g/b/b/e3/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/b/b/e3/b0;->e:Lc/g/b/b/e3/i0;

    return-void
.end method

.method public l(Lc/g/b/b/e3/b0$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/e3/b0;->h:Lc/g/b/b/e3/b0$a;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(JLc/g/b/b/m2;)J
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/e3/f0;->w(JLc/g/b/b/m2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(J)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->x(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0}, Lc/g/b/b/e3/f0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(J)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/b0;->f:Lc/g/b/b/e3/f0;

    invoke-static {v0}, Lc/g/b/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/e3/f0;

    invoke-interface {v0, p1, p2}, Lc/g/b/b/e3/f0;->z(J)V

    return-void
.end method
