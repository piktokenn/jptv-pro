.class public abstract Lc/g/b/c/j/a/eg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/zg2;
.implements Lc/g/b/c/j/a/dh2;


# instance fields
.field public final a:I

.field public b:Lc/g/b/c/j/a/ch2;

.field public c:I

.field public d:I

.field public e:Lc/g/b/c/j/a/um2;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/eg2;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/eg2;->g:Z

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public final C()Lc/g/b/c/j/a/ch2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->b:Lc/g/b/c/j/a/ch2;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/eg2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/eg2;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    invoke-interface {v0}, Lc/g/b/c/j/a/um2;->v()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/eg2;->g:Z

    return v0
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/eg2;->h:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/eg2;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/eg2;->w(JZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/eg2;->h:Z

    return-void
.end method

.method public final d([Lc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/um2;J)V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/eg2;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    iput-object p2, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/g/b/c/j/a/eg2;->g:Z

    iput-wide p3, p0, Lc/g/b/c/j/a/eg2;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lc/g/b/c/j/a/eg2;->y([Lc/g/b/c/j/a/ug2;J)V

    return-void
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/c/j/a/po2;->e(Z)V

    iput v2, p0, Lc/g/b/c/j/a/eg2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    iput-boolean v2, p0, Lc/g/b/c/j/a/eg2;->h:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->B()V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g()Lc/g/b/c/j/a/to2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eg2;->a:I

    return v0
.end method

.method public final h()Lc/g/b/c/j/a/um2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/eg2;->h:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    invoke-interface {v0}, Lc/g/b/c/j/a/um2;->c()V

    return-void
.end method

.method public final n()Lc/g/b/c/j/a/dh2;
    .locals 0

    return-object p0
.end method

.method public final q(Lc/g/b/c/j/a/ch2;[Lc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/um2;JZJ)V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    iput-object p1, p0, Lc/g/b/c/j/a/eg2;->b:Lc/g/b/c/j/a/ch2;

    iput v1, p0, Lc/g/b/c/j/a/eg2;->d:I

    invoke-virtual {p0, p6}, Lc/g/b/c/j/a/eg2;->A(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lc/g/b/c/j/a/eg2;->d([Lc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/um2;J)V

    invoke-virtual {p0, p4, p5, p6}, Lc/g/b/c/j/a/eg2;->w(JZ)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eg2;->c:I

    return v0
.end method

.method public abstract s()V
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/c/j/a/po2;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->s()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/eg2;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    iput v1, p0, Lc/g/b/c/j/a/eg2;->d:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->t()V

    return-void
.end method

.method public abstract t()V
.end method

.method public final u(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;Z)I
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/um2;->a(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lc/g/b/c/j/a/li2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/eg2;->g:Z

    iget-boolean p1, p0, Lc/g/b/c/j/a/eg2;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lc/g/b/c/j/a/si2;->d:J

    iget-wide v2, p0, Lc/g/b/c/j/a/eg2;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/g/b/c/j/a/si2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lc/g/b/c/j/a/wg2;->a:Lc/g/b/c/j/a/ug2;

    iget-wide v0, p2, Lc/g/b/c/j/a/ug2;->x:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lc/g/b/c/j/a/eg2;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lc/g/b/c/j/a/ug2;->p(J)Lc/g/b/c/j/a/ug2;

    move-result-object p2

    iput-object p2, p1, Lc/g/b/c/j/a/wg2;->a:Lc/g/b/c/j/a/ug2;

    :cond_3
    :goto_0
    return p3
.end method

.method public abstract w(JZ)V
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/eg2;->c:I

    return-void
.end method

.method public y([Lc/g/b/c/j/a/ug2;J)V
    .locals 0

    return-void
.end method

.method public final z(J)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/eg2;->e:Lc/g/b/c/j/a/um2;

    iget-wide v1, p0, Lc/g/b/c/j/a/eg2;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/um2;->b(J)V

    return-void
.end method
