.class public final Lc/g/b/c/j/a/kf2;
.super Lc/g/b/c/j/a/of2;
.source ""


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V
    .locals 7

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    sget-object v1, Lc/g/b/c/j/a/zu0;->zzlu:Lc/g/b/c/j/a/zu0;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->u0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/ce2;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    sget-object v2, Lc/g/b/c/j/a/zu0;->zzlt:Lc/g/b/c/j/a/zu0;

    :goto_0
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/jj0$b;->u0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    sget-object v2, Lc/g/b/c/j/a/zu0;->zzls:Lc/g/b/c/j/a/zu0;

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
