.class public final Lc/g/b/c/j/a/bm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ko2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lc/g/b/c/j/a/vn2;

.field public final c:Lc/g/b/c/j/a/em2;

.field public final d:Lc/g/b/c/j/a/ro2;

.field public final e:Lc/g/b/c/j/a/kj2;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lc/g/b/c/j/a/yl2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yl2;Landroid/net/Uri;Lc/g/b/c/j/a/vn2;Lc/g/b/c/j/a/em2;Lc/g/b/c/j/a/ro2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/bm2;->j:Lc/g/b/c/j/a/yl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lc/g/b/c/j/a/bm2;->a:Landroid/net/Uri;

    invoke-static {p3}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/vn2;

    iput-object p1, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    invoke-static {p4}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/em2;

    iput-object p1, p0, Lc/g/b/c/j/a/bm2;->c:Lc/g/b/c/j/a/em2;

    iput-object p5, p0, Lc/g/b/c/j/a/bm2;->d:Lc/g/b/c/j/a/ro2;

    new-instance p1, Lc/g/b/c/j/a/kj2;

    invoke-direct {p1}, Lc/g/b/c/j/a/kj2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/bm2;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/g/b/c/j/a/bm2;->i:J

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/j/a/bm2;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/bm2;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/bm2;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lc/g/b/c/j/a/bm2;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    iget-wide v12, v4, Lc/g/b/c/j/a/kj2;->a:J

    iget-object v4, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    new-instance v14, Lc/g/b/c/j/a/ao2;

    iget-object v6, p0, Lc/g/b/c/j/a/bm2;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->j:Lc/g/b/c/j/a/yl2;

    invoke-static {v5}, Lc/g/b/c/j/a/yl2;->C(Lc/g/b/c/j/a/yl2;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lc/g/b/c/j/a/ao2;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lc/g/b/c/j/a/vn2;->c(Lc/g/b/c/j/a/ao2;)J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/b/c/j/a/bm2;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lc/g/b/c/j/a/bm2;->i:J

    :cond_0
    new-instance v4, Lc/g/b/c/j/a/aj2;

    iget-object v6, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    iget-wide v9, p0, Lc/g/b/c/j/a/bm2;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lc/g/b/c/j/a/aj2;-><init>(Lc/g/b/c/j/a/vn2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lc/g/b/c/j/a/bm2;->c:Lc/g/b/c/j/a/em2;

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    invoke-interface {v5}, Lc/g/b/c/j/a/vn2;->E()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/g/b/c/j/a/em2;->b(Lc/g/b/c/j/a/cj2;Landroid/net/Uri;)Lc/g/b/c/j/a/ej2;

    move-result-object v2

    iget-boolean v5, p0, Lc/g/b/c/j/a/bm2;->g:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lc/g/b/c/j/a/bm2;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lc/g/b/c/j/a/ej2;->f(JJ)V

    iput-boolean v0, p0, Lc/g/b/c/j/a/bm2;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lc/g/b/c/j/a/bm2;->f:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->d:Lc/g/b/c/j/a/ro2;

    invoke-virtual {v5}, Lc/g/b/c/j/a/ro2;->a()V

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    invoke-interface {v2, v4, v5}, Lc/g/b/c/j/a/ej2;->a(Lc/g/b/c/j/a/cj2;Lc/g/b/c/j/a/kj2;)I

    move-result v1

    invoke-interface {v4}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lc/g/b/c/j/a/bm2;->j:Lc/g/b/c/j/a/yl2;

    invoke-static {v7}, Lc/g/b/c/j/a/yl2;->D(Lc/g/b/c/j/a/yl2;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v4}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v12

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->d:Lc/g/b/c/j/a/ro2;

    invoke-virtual {v5}, Lc/g/b/c/j/a/ro2;->c()Z

    iget-object v5, p0, Lc/g/b/c/j/a/bm2;->j:Lc/g/b/c/j/a/yl2;

    invoke-static {v5}, Lc/g/b/c/j/a/yl2;->K(Lc/g/b/c/j/a/yl2;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/bm2;->j:Lc/g/b/c/j/a/yl2;

    invoke-static {v6}, Lc/g/b/c/j/a/yl2;->E(Lc/g/b/c/j/a/yl2;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    invoke-interface {v4}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lc/g/b/c/j/a/kj2;->a:J

    :goto_2
    iget-object v2, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    invoke-static {v2}, Lc/g/b/c/j/a/cp2;->e(Lc/g/b/c/j/a/vn2;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    invoke-interface {v2}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lc/g/b/c/j/a/kj2;->a:J

    :cond_4
    iget-object v1, p0, Lc/g/b/c/j/a/bm2;->b:Lc/g/b/c/j/a/vn2;

    invoke-static {v1}, Lc/g/b/c/j/a/cp2;->e(Lc/g/b/c/j/a/vn2;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/bm2;->f:Z

    return v0
.end method

.method public final e(JJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bm2;->e:Lc/g/b/c/j/a/kj2;

    iput-wide p1, v0, Lc/g/b/c/j/a/kj2;->a:J

    iput-wide p3, p0, Lc/g/b/c/j/a/bm2;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/bm2;->g:Z

    return-void
.end method
