.class public final Lc/g/b/c/j/a/gf2;
.super Lc/g/b/c/j/a/of2;
.source ""


# instance fields
.field public final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    iput-object p7, p0, Lc/g/b/c/j/a/gf2;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/gf2;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lc/g/b/c/j/a/xd2;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/xd2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v3, v1, Lc/g/b/c/j/a/xd2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/g/b/c/j/a/jj0$b;->h0(J)Lc/g/b/c/j/a/jj0$b;

    iget-object v2, v1, Lc/g/b/c/j/a/xd2;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v1, v1, Lc/g/b/c/j/a/xd2;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/g/b/c/j/a/zu0;->zzls:Lc/g/b/c/j/a/zu0;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/g/b/c/j/a/zu0;->zzlt:Lc/g/b/c/j/a/zu0;

    :goto_0
    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/jj0$b;->x0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    sget-object v2, Lc/g/b/c/j/a/zu0;->zzlu:Lc/g/b/c/j/a/zu0;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/jj0$b;->x0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
