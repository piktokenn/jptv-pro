.class public final Lc/g/b/c/j/a/uq0;
.super Lc/g/b/c/j/a/c8;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lc/g/b/c/j/a/en;

.field public final synthetic f:Lc/g/b/c/j/a/lq0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;Ljava/lang/Object;Ljava/lang/String;JLc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    iput-object p2, p0, Lc/g/b/c/j/a/uq0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc/g/b/c/j/a/uq0;->d:J

    iput-object p6, p0, Lc/g/b/c/j/a/uq0;->e:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Lc/g/b/c/j/a/c8;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/uq0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    iget-object v2, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lc/g/b/c/j/a/uq0;->d:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    invoke-static {v1, v2, v3, v4, v6}, Lc/g/b/c/j/a/lq0;->e(Lc/g/b/c/j/a/lq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    invoke-static {v1}, Lc/g/b/c/j/a/lq0;->t(Lc/g/b/c/j/a/lq0;)Lc/g/b/c/j/a/vp0;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/vp0;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    invoke-static {v1}, Lc/g/b/c/j/a/lq0;->u(Lc/g/b/c/j/a/lq0;)Lc/g/b/c/j/a/fb0;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/fb0;->N0(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->e:Lc/g/b/c/j/a/en;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/uq0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    iget-object v2, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lc/g/b/c/j/a/uq0;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lc/g/b/c/j/a/lq0;->e(Lc/g/b/c/j/a/lq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    invoke-static {p1}, Lc/g/b/c/j/a/lq0;->t(Lc/g/b/c/j/a/lq0;)Lc/g/b/c/j/a/vp0;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/vp0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/uq0;->f:Lc/g/b/c/j/a/lq0;

    invoke-static {p1}, Lc/g/b/c/j/a/lq0;->u(Lc/g/b/c/j/a/lq0;)Lc/g/b/c/j/a/fb0;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/uq0;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/fb0;->r0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/uq0;->e:Lc/g/b/c/j/a/en;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
