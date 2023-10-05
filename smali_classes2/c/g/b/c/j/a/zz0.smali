.class public final Lc/g/b/c/j/a/zz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/g/b/c/j/a/ti1;

.field public final synthetic d:Lc/g/b/c/j/a/zi1;

.field public final synthetic e:Lc/g/b/c/j/a/a01;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/a01;JLjava/lang/String;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    iput-wide p2, p0, Lc/g/b/c/j/a/zz0;->a:J

    iput-object p4, p0, Lc/g/b/c/j/a/zz0;->b:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    iput-object p6, p0, Lc/g/b/c/j/a/zz0;->d:Lc/g/b/c/j/a/zi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {p1}, Lc/g/b/c/j/a/a01;->a(Lc/g/b/c/j/a/a01;)Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/j/a/zz0;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    iget-object v5, p0, Lc/g/b/c/j/a/zz0;->b:Ljava/lang/String;

    iget-object p1, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    iget-object v9, p1, Lc/g/b/c/j/a/ti1;->a0:Ljava/lang/String;

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lc/g/b/c/j/a/a01;->c(Lc/g/b/c/j/a/a01;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {p1}, Lc/g/b/c/j/a/a01;->f(Lc/g/b/c/j/a/a01;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {p1}, Lc/g/b/c/j/a/a01;->g(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/c01;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/zz0;->d:Lc/g/b/c/j/a/zi1;

    iget-object v6, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lc/g/b/c/j/a/c01;->a(Lc/g/b/c/j/a/zi1;Lc/g/b/c/j/a/ti1;ILc/g/b/c/j/a/ow0;J)V

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/j0;->S5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {p1}, Lc/g/b/c/j/a/a01;->h(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/rw0;

    move-result-object p1

    iget-object v2, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lc/g/b/c/j/a/rw0;->b(Lc/g/b/c/j/a/ti1;JLc/g/b/c/j/a/qv2;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {v0}, Lc/g/b/c/j/a/a01;->a(Lc/g/b/c/j/a/a01;)Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/j/a/zz0;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lc/g/b/c/j/a/qz0;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lc/g/b/c/j/a/rj1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lc/g/b/c/j/a/xq0;

    if-eqz v2, :cond_4

    invoke-static {p1}, Lc/g/b/c/j/a/jk1;->d(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v2

    iget v2, v2, Lc/g/b/c/j/a/qv2;->b:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    :goto_0
    iget-object v4, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    iget-object v5, p0, Lc/g/b/c/j/a/zz0;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    iget-object v9, v3, Lc/g/b/c/j/a/ti1;->a0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, Lc/g/b/c/j/a/a01;->c(Lc/g/b/c/j/a/a01;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v3, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {v3}, Lc/g/b/c/j/a/a01;->f(Lc/g/b/c/j/a/a01;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {v3}, Lc/g/b/c/j/a/a01;->g(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/c01;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/zz0;->d:Lc/g/b/c/j/a/zi1;

    iget-object v6, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    instance-of v3, p1, Lc/g/b/c/j/a/ow0;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lc/g/b/c/j/a/ow0;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lc/g/b/c/j/a/c01;->a(Lc/g/b/c/j/a/zi1;Lc/g/b/c/j/a/ti1;ILc/g/b/c/j/a/ow0;J)V

    :cond_6
    sget-object v2, Lc/g/b/c/j/a/j0;->S5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lc/g/b/c/j/a/jk1;->d(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object p1

    iget v2, p1, Lc/g/b/c/j/a/qv2;->b:I

    if-eq v2, v11, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p1, Lc/g/b/c/j/a/qv2;->e:Lc/g/b/c/j/a/qv2;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lc/g/b/c/j/a/ow0;

    sget-object v3, Lc/g/b/c/j/a/lk1;->zzhmg:Lc/g/b/c/j/a/lk1;

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->e:Lc/g/b/c/j/a/qv2;

    invoke-direct {v2, v3, p1}, Lc/g/b/c/j/a/ow0;-><init>(Lc/g/b/c/j/a/lk1;Lc/g/b/c/j/a/qv2;)V

    invoke-static {v2}, Lc/g/b/c/j/a/jk1;->d(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lc/g/b/c/j/a/zz0;->e:Lc/g/b/c/j/a/a01;

    invoke-static {v2}, Lc/g/b/c/j/a/a01;->h(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/rw0;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/zz0;->c:Lc/g/b/c/j/a/ti1;

    invoke-virtual {v2, v3, v0, v1, p1}, Lc/g/b/c/j/a/rw0;->b(Lc/g/b/c/j/a/ti1;JLc/g/b/c/j/a/qv2;)V

    :cond_9
    return-void
.end method
