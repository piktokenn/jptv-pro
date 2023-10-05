.class public final Lc/g/b/c/j/a/iu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kb0;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/bo1;

.field public final f:Lc/g/b/c/a/z/b/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/bo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/iu0;->b:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/iu0;->c:Z

    iput-object p1, p0, Lc/g/b/c/j/a/iu0;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/iu0;->f:Lc/g/b/c/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/iu0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/iu0;->a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/iu0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/iu0;->a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->f:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v0}, Lc/g/b/c/a/z/b/f1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/iu0;->a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/iu0;->a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    const-string v1, "rqe"

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/iu0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/iu0;->e:Lc/g/b/c/j/a/bo1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/iu0;->a(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/iu0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
