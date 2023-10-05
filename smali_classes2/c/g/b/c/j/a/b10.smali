.class public final Lc/g/b/c/j/a/b10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/w60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/jr;

.field public final d:Lc/g/b/c/j/a/ti1;

.field public final e:Lc/g/b/c/j/a/pm;

.field public f:Lc/g/b/c/g/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/b10;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    iput-object p3, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/b10;->e:Lc/g/b/c/j/a/pm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized L()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/b10;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/b10;->a()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_1

    const-string v1, "onSdkImpression"

    new-instance v2, La/f/a;

    invoke-direct {v2}, La/f/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/b10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/if;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lc/g/b/c/j/a/b10;->e:Lc/g/b/c/j/a/pm;

    iget v1, v0, Lc/g/b/c/j/a/pm;->c:I

    iget v0, v0, Lc/g/b/c/j/a/pm;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->P:Lc/g/b/c/a/c0/a/a/b;

    invoke-virtual {v0}, Lc/g/b/c/a/c0/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lc/g/b/c/j/a/j0;->G3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->P:Lc/g/b/c/a/c0/a/a/b;

    invoke-virtual {v0}, Lc/g/b/c/a/c0/a/a/b;->a()Lc/g/b/c/a/c0/a/a/a;

    move-result-object v0

    sget-object v2, Lc/g/b/c/a/c0/a/a/a;->VIDEO:Lc/g/b/c/a/c0/a/a/a;

    if-ne v0, v2, :cond_3

    sget-object v0, Lc/g/b/c/j/a/kf;->zzdri:Lc/g/b/c/j/a/kf;

    sget-object v2, Lc/g/b/c/j/a/jf;->zzdrb:Lc/g/b/c/j/a/jf;

    :goto_0
    move-object v11, v0

    move-object v10, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lc/g/b/c/j/a/kf;->zzdrg:Lc/g/b/c/j/a/kf;

    iget-object v2, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget v2, v2, Lc/g/b/c/j/a/ti1;->e:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lc/g/b/c/j/a/jf;->zzdrc:Lc/g/b/c/j/a/jf;

    goto :goto_0

    :cond_4
    sget-object v2, Lc/g/b/c/j/a/jf;->zzdra:Lc/g/b/c/j/a/jf;

    goto :goto_0

    :goto_1
    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->d:Lc/g/b/c/j/a/ti1;

    iget-object v12, v0, Lc/g/b/c/j/a/ti1;->f0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lc/g/b/c/j/a/if;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jf;Lc/g/b/c/j/a/kf;Ljava/lang/String;)Lc/g/b/c/g/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    goto :goto_3

    :cond_5
    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lc/g/b/c/j/a/if;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/g/a;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    invoke-virtual {v2, v3, v0}, Lc/g/b/c/j/a/if;->f(Lc/g/b/c/g/a;Landroid/view/View;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    iget-object v2, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/jr;->g0(Lc/g/b/c/g/a;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/b10;->f:Lc/g/b/c/g/a;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/if;->g(Lc/g/b/c/g/a;)V

    iput-boolean v1, p0, Lc/g/b/c/j/a/b10;->g:Z

    sget-object v0, Lc/g/b/c/j/a/j0;->J3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/b10;->c:Lc/g/b/c/j/a/jr;

    const-string v1, "onSdkLoaded"

    new-instance v2, La/f/a;

    invoke-direct {v2}, La/f/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/b10;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/b10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
