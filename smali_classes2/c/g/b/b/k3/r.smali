.class public final Lc/g/b/b/k3/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/k3/r$a;
    }
.end annotation


# instance fields
.field public a:Lc/g/b/b/k3/r$a;

.field public b:Lc/g/b/b/k3/r$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/b/k3/r$a;

    invoke-direct {v0}, Lc/g/b/b/k3/r$a;-><init>()V

    iput-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    new-instance v0, Lc/g/b/b/k3/r$a;

    invoke-direct {v0}, Lc/g/b/b/k3/r$a;-><init>()V

    iput-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/b/b/k3/r;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lc/g/b/b/k3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b()F
    .locals 4

    invoke-virtual {p0}, Lc/g/b/b/k3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget-object v2, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v2}, Lc/g/b/b/k3/r$a;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/g/b/b/k3/r;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lc/g/b/b/k3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 7

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/k3/r$a;->f(J)V

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/b/k3/r;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lc/g/b/b/k3/r;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lc/g/b/b/k3/r;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/g/b/b/k3/r;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->g()V

    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    iget-wide v3, p0, Lc/g/b/b/k3/r;->e:J

    invoke-virtual {v0, v3, v4}, Lc/g/b/b/k3/r$a;->f(J)V

    :cond_2
    iput-boolean v1, p0, Lc/g/b/b/k3/r;->c:Z

    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/k3/r$a;->f(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lc/g/b/b/k3/r;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    iget-object v3, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    iput-object v3, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    iput-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    iput-boolean v2, p0, Lc/g/b/b/k3/r;->c:Z

    iput-boolean v2, p0, Lc/g/b/b/k3/r;->d:Z

    :cond_4
    iput-wide p1, p0, Lc/g/b/b/k3/r;->e:J

    iget-object p1, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {p1}, Lc/g/b/b/k3/r$a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lc/g/b/b/k3/r;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lc/g/b/b/k3/r;->f:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/k3/r;->a:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->g()V

    iget-object v0, p0, Lc/g/b/b/k3/r;->b:Lc/g/b/b/k3/r$a;

    invoke-virtual {v0}, Lc/g/b/b/k3/r$a;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/b/k3/r;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc/g/b/b/k3/r;->e:J

    iput v0, p0, Lc/g/b/b/k3/r;->f:I

    return-void
.end method
