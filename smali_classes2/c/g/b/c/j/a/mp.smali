.class public final Lc/g/b/c/j/a/mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vn2;


# instance fields
.field public final b:Lc/g/b/c/j/a/mo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/mo2<",
            "Lc/g/b/c/j/a/vn2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/vn2;

.field public final e:Lc/g/b/c/j/a/op;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public volatile l:Lc/g/b/c/j/a/ms2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/vn2;Ljava/lang/String;ILc/g/b/c/j/a/mo2;Lc/g/b/c/j/a/op;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/vn2;",
            "Ljava/lang/String;",
            "I",
            "Lc/g/b/c/j/a/mo2<",
            "Lc/g/b/c/j/a/vn2;",
            ">;",
            "Lc/g/b/c/j/a/op;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mp;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/mp;->d:Lc/g/b/c/j/a/vn2;

    iput-object p5, p0, Lc/g/b/c/j/a/mp;->b:Lc/g/b/c/j/a/mo2;

    iput-object p6, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    iput-object p3, p0, Lc/g/b/c/j/a/mp;->f:Ljava/lang/String;

    iput p4, p0, Lc/g/b/c/j/a/mp;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/mp;->m:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/mp;->n:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/mp;->o:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/mp;->p:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/b/c/j/a/mp;->q:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lc/g/b/c/j/a/mp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/mp;->r:Lc/g/b/c/j/a/fw1;

    sget-object p1, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/mp;->h:Z

    return-void
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final a([BII)I
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->d:Lc/g/b/c/j/a/vn2;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/vn2;->a([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lc/g/b/c/j/a/mp;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/mp;->b:Lc/g/b/c/j/a/mo2;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lc/g/b/c/j/a/mo2;->m(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lc/g/b/c/j/a/ao2;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lc/g/b/c/j/a/mp;->j:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/b/c/j/a/mp;->j:Z

    iget-object v3, p1, Lc/g/b/c/j/a/ao2;->a:Landroid/net/Uri;

    iput-object v3, p0, Lc/g/b/c/j/a/mp;->k:Landroid/net/Uri;

    iget-boolean v3, p0, Lc/g/b/c/j/a/mp;->h:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/mp;->i(Lc/g/b/c/j/a/ao2;)V

    :cond_0
    iget-object v3, p1, Lc/g/b/c/j/a/ao2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lc/g/b/c/j/a/ms2;->e(Landroid/net/Uri;)Lc/g/b/c/j/a/ms2;

    move-result-object v3

    iput-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    sget-object v3, Lc/g/b/c/j/a/j0;->Y2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-wide v7, p1, Lc/g/b/c/j/a/ao2;->d:J

    iput-wide v7, v3, Lc/g/b/c/j/a/ms2;->i:J

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-object v7, p0, Lc/g/b/c/j/a/mp;->f:Ljava/lang/String;

    invoke-static {v7}, Lc/g/b/c/j/a/zs1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lc/g/b/c/j/a/ms2;->j:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget v7, p0, Lc/g/b/c/j/a/mp;->g:I

    iput v7, v3, Lc/g/b/c/j/a/ms2;->k:I

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-boolean v3, v3, Lc/g/b/c/j/a/ms2;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lc/g/b/c/j/a/j0;->a3:Lc/g/b/c/j/a/u;

    goto :goto_0

    :cond_1
    sget-object v3, Lc/g/b/c/j/a/j0;->Z2:Lc/g/b/c/j/a/u;

    :goto_0
    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v9

    invoke-static {}, Lc/g/b/c/a/z/t;->w()Lc/g/b/c/j/a/xs2;

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->c:Landroid/content/Context;

    iget-object v11, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    invoke-static {v3, v11}, Lc/g/b/c/j/a/xs2;->a(Landroid/content/Context;Lc/g/b/c/j/a/ms2;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/b/c/j/a/at2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lc/g/b/c/j/a/at2;->c()Z

    move-result v8

    iput-boolean v8, p0, Lc/g/b/c/j/a/mp;->m:Z

    invoke-virtual {v7}, Lc/g/b/c/j/a/at2;->f()Z

    move-result v8

    iput-boolean v8, p0, Lc/g/b/c/j/a/mp;->o:Z

    invoke-virtual {v7}, Lc/g/b/c/j/a/at2;->d()Z

    move-result v8

    iput-boolean v8, p0, Lc/g/b/c/j/a/mp;->p:Z

    invoke-virtual {v7}, Lc/g/b/c/j/a/at2;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lc/g/b/c/j/a/mp;->q:J

    invoke-virtual {p0}, Lc/g/b/c/j/a/mp;->g()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lc/g/b/c/j/a/at2;->a()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    iget-boolean v7, p0, Lc/g/b/c/j/a/mp;->h:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/mp;->i(Lc/g/b/c/j/a/ao2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    invoke-interface {p1, v2, v6, v7}, Lc/g/b/c/j/a/op;->a(ZJ)V

    iput-boolean v2, p0, Lc/g/b/c/j/a/mp;->n:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    invoke-interface {v5, v2, v3, v4}, Lc/g/b/c/j/a/op;->a(ZJ)V

    iput-boolean v2, p0, Lc/g/b/c/j/a/mp;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    invoke-interface {v5, v4, v2, v3}, Lc/g/b/c/j/a/op;->a(ZJ)V

    iput-boolean v4, p0, Lc/g/b/c/j/a/mp;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    invoke-interface {v5, v4, v2, v3}, Lc/g/b/c/j/a/op;->a(ZJ)V

    iput-boolean v4, p0, Lc/g/b/c/j/a/mp;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lc/g/b/c/j/a/mp;->e:Lc/g/b/c/j/a/op;

    invoke-interface {v5, v2, v3, v4}, Lc/g/b/c/j/a/op;->a(ZJ)V

    iput-boolean v2, p0, Lc/g/b/c/j/a/mp;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-wide v7, p1, Lc/g/b/c/j/a/ao2;->d:J

    iput-wide v7, v0, Lc/g/b/c/j/a/ms2;->i:J

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-object v1, p0, Lc/g/b/c/j/a/mp;->f:Ljava/lang/String;

    invoke-static {v1}, Lc/g/b/c/j/a/zs1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/ms2;->j:Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget v1, p0, Lc/g/b/c/j/a/mp;->g:I

    iput v1, v0, Lc/g/b/c/j/a/ms2;->k:I

    invoke-static {}, Lc/g/b/c/a/z/t;->i()Lc/g/b/c/j/a/ds2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ds2;->d(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->R()Z

    move-result v1

    iput-boolean v1, p0, Lc/g/b/c/j/a/mp;->m:Z

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->U()Z

    move-result v1

    iput-boolean v1, p0, Lc/g/b/c/j/a/mp;->o:Z

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->S()Z

    move-result v1

    iput-boolean v1, p0, Lc/g/b/c/j/a/mp;->p:Z

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->T()J

    move-result-wide v7

    iput-wide v7, p0, Lc/g/b/c/j/a/mp;->q:J

    iput-boolean v2, p0, Lc/g/b/c/j/a/mp;->n:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/mp;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lc/g/b/c/j/a/hs2;->P()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/mp;->i(Lc/g/b/c/j/a/ao2;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_6
    iput-boolean v6, p0, Lc/g/b/c/j/a/mp;->n:Z

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    if-eqz v0, :cond_8

    new-instance v0, Lc/g/b/c/j/a/ao2;

    iget-object v1, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    iget-object v1, v1, Lc/g/b/c/j/a/ms2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lc/g/b/c/j/a/ao2;->b:[B

    iget-wide v4, p1, Lc/g/b/c/j/a/ao2;->c:J

    iget-wide v6, p1, Lc/g/b/c/j/a/ao2;->d:J

    iget-wide v8, p1, Lc/g/b/c/j/a/ao2;->e:J

    iget-object v10, p1, Lc/g/b/c/j/a/ao2;->f:Ljava/lang/String;

    iget v11, p1, Lc/g/b/c/j/a/ao2;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lc/g/b/c/j/a/ao2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->d:Lc/g/b/c/j/a/vn2;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/vn2;->c(Lc/g/b/c/j/a/ao2;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/mp;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/mp;->k:Landroid/net/Uri;

    iget-boolean v2, p0, Lc/g/b/c/j/a/mp;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lc/g/b/c/f/t/k;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lc/g/b/c/j/a/mp;->i:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/mp;->d:Lc/g/b/c/j/a/vn2;

    invoke-interface {v1}, Lc/g/b/c/j/a/vn2;->close()V

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->b:Lc/g/b/c/j/a/mo2;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/mo2;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->r:Lc/g/b/c/j/a/fw1;

    if-nez v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance v3, Lc/g/b/c/j/a/lp;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/lp;-><init>(Lc/g/b/c/j/a/mp;)V

    invoke-interface {v0, v3}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/mp;->r:Lc/g/b/c/j/a/fw1;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->r:Lc/g/b/c/j/a/fw1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/mp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lc/g/b/c/j/a/mp;->r:Lc/g/b/c/j/a/fw1;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->p:Z

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->b3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->o:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lc/g/b/c/j/a/j0;->c3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->p:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic h()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lc/g/b/c/a/z/t;->i()Lc/g/b/c/j/a/ds2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/mp;->l:Lc/g/b/c/j/a/ms2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ds2;->i(Lc/g/b/c/j/a/ms2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/g/b/c/j/a/ao2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mp;->b:Lc/g/b/c/j/a/mo2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/mo2;->h(Ljava/lang/Object;Lc/g/b/c/j/a/ao2;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->m:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/mp;->q:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mp;->o:Z

    return v0
.end method
