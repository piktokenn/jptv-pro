.class public final Lc/g/b/c/j/a/fr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/fs1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fs1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/fr1;->b:Lc/g/b/c/j/a/fs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/fr1;->b:Lc/g/b/c/j/a/fs1;

    iget-object v0, v0, Lc/g/b/c/j/a/fs1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/fs1;->g()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/fr1;->b:Lc/g/b/c/j/a/fs1;

    iget-object v1, v1, Lc/g/b/c/j/a/fs1;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lc/g/b/c/j/a/j0;->N1:Lc/g/b/c/j/a/s1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    new-instance v3, Lc/g/b/c/j/a/dt2;

    iget-object v4, p0, Lc/g/b/c/j/a/fr1;->b:Lc/g/b/c/j/a/fs1;

    invoke-static {v4}, Lc/g/b/c/j/a/fs1;->a(Lc/g/b/c/j/a/fs1;)Lc/g/b/c/j/a/ce2;

    move-result-object v4

    iget-object v4, v4, Lc/g/b/c/j/a/ce2;->b:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lc/g/b/c/j/a/dt2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lc/g/b/c/j/a/fs1;->b:Lc/g/b/c/j/a/dt2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lc/g/b/c/j/a/fr1;->b:Lc/g/b/c/j/a/fs1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lc/g/b/c/j/a/fs1;->e:Ljava/lang/Boolean;

    invoke-static {}, Lc/g/b/c/j/a/fs1;->g()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
