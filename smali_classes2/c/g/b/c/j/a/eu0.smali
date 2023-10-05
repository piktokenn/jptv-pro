.class public final Lc/g/b/c/j/a/eu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j50;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/n90;
.implements Lc/g/b/c/j/a/mv2;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/bk1;

.field public final d:Lc/g/b/c/j/a/jj1;

.field public final e:Lc/g/b/c/j/a/ti1;

.field public final f:Lc/g/b/c/j/a/rv0;

.field public g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Lc/g/b/c/j/a/bo1;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/bk1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/eu0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/eu0;->c:Lc/g/b/c/j/a/bk1;

    iput-object p3, p0, Lc/g/b/c/j/a/eu0;->d:Lc/g/b/c/j/a/jj1;

    iput-object p4, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iput-object p5, p0, Lc/g/b/c/j/a/eu0;->f:Lc/g/b/c/j/a/rv0;

    sget-object p1, Lc/g/b/c/j/a/j0;->q5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/eu0;->h:Z

    iput-object p6, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    iput-object p7, p0, Lc/g/b/c/j/a/eu0;->j:Ljava/lang/String;

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 2

    invoke-static {p1}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->d:Lc/g/b/c/j/a/jj1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/do1;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/zl;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/do1;->c(Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->j:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "online"

    goto :goto_0

    :cond_1
    const-string v0, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    return-object p1
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/eu0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/eu0;->i(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final S0()V
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/j/a/eu0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/eu0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    const-string v1, "adapter_impression"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/do1;)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->a(Lc/g/b/c/j/a/do1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lc/g/b/c/j/a/dw0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->d:Lc/g/b/c/j/a/jj1;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v4, v0, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    sget v6, Lc/g/b/c/j/a/sv0;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/dw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->f:Lc/g/b/c/j/a/rv0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/rv0;->w(Lc/g/b/c/j/a/dw0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/eu0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    const-string v1, "adapter_shown"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->e:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/eu0;->i(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final v(Lc/g/b/c/j/a/qv2;)V
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/j/a/eu0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc/g/b/c/j/a/qv2;->b:I

    iget-object v1, p1, Lc/g/b/c/j/a/qv2;->c:Ljava/lang/String;

    iget-object v2, p1, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc/g/b/c/j/a/qv2;->e:Lc/g/b/c/j/a/qv2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->e:Lc/g/b/c/j/a/qv2;

    iget v0, p1, Lc/g/b/c/j/a/qv2;->b:I

    iget-object v1, p1, Lc/g/b/c/j/a/qv2;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/eu0;->c:Lc/g/b/c/j/a/bk1;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/bk1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/j0;->t1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v1, p0, Lc/g/b/c/j/a/eu0;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/eu0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/eu0;->g:Ljava/lang/Boolean;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/eu0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w0(Lc/g/b/c/j/a/ie0;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/eu0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/eu0;->A(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/eu0;->i:Lc/g/b/c/j/a/bo1;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method
