.class public final Lc/g/b/c/j/a/pe2;
.super Lc/g/b/c/j/a/of2;
.source ""


# static fields
.field public static final i:Lc/g/b/c/j/a/rf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/rf2<",
            "Lc/g/b/c/j/a/g21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lc/g/b/c/j/a/df0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/rf2;

    invoke-direct {v0}, Lc/g/b/c/j/a/rf2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/pe2;->i:Lc/g/b/c/j/a/rf2;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;IILandroid/content/Context;Lc/g/b/c/j/a/df0;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/pe2;->k:Lc/g/b/c/j/a/df0;

    iput-object p7, p0, Lc/g/b/c/j/a/pe2;->j:Landroid/content/Context;

    iput-object p8, p0, Lc/g/b/c/j/a/pe2;->k:Lc/g/b/c/j/a/df0;

    return-void
.end method

.method public static c(Lc/g/b/c/j/a/df0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/df0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/df0;->F()Lc/g/b/c/j/a/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ff0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/df0;->F()Lc/g/b/c/j/a/ff0;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ff0;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lc/g/b/c/j/a/pe2;->i:Lc/g/b/c/j/a/rf2;

    iget-object v1, p0, Lc/g/b/c/j/a/pe2;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/rf2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/g21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    invoke-static {v4}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lc/g/b/c/j/a/pe2;->k:Lc/g/b/c/j/a/df0;

    invoke-static {v1}, Lc/g/b/c/j/a/pe2;->c(Lc/g/b/c/j/a/df0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lc/g/b/c/j/a/hh0;->zzfe:Lc/g/b/c/j/a/hh0;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/pe2;->k:Lc/g/b/c/j/a/df0;

    invoke-static {v1}, Lc/g/b/c/j/a/pe2;->c(Lc/g/b/c/j/a/df0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/g/b/c/j/a/df0;->H()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lc/g/b/c/j/a/df0;->I()Lc/g/b/c/j/a/ef0;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ef0;->F()Lc/g/b/c/j/a/hh0;

    move-result-object v1

    sget-object v4, Lc/g/b/c/j/a/hh0;->zzfd:Lc/g/b/c/j/a/hh0;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ce2;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc/g/b/c/j/a/hh0;->zzfd:Lc/g/b/c/j/a/hh0;

    goto :goto_3

    :cond_4
    sget-object v1, Lc/g/b/c/j/a/hh0;->zzfc:Lc/g/b/c/j/a/hh0;

    :goto_3
    sget-object v4, Lc/g/b/c/j/a/hh0;->zzfc:Lc/g/b/c/j/a/hh0;

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lc/g/b/c/j/a/pe2;->j:Landroid/content/Context;

    aput-object v9, v8, v2

    aput-object v4, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lc/g/b/c/j/a/g21;

    invoke-direct {v4, v2}, Lc/g/b/c/j/a/g21;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    invoke-static {v2}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    sget-object v2, Lc/g/b/c/j/a/se2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lc/g/b/c/j/a/pe2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_5
    iput-object v1, v4, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lc/g/b/c/j/a/pe2;->k:Lc/g/b/c/j/a/df0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/df0;->F()Lc/g/b/c/j/a/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ff0;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/g21;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v3, v1, Lc/g/b/c/j/a/g21;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/jj0$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-wide v3, v1, Lc/g/b/c/j/a/g21;->c:J

    invoke-virtual {v0, v3, v4}, Lc/g/b/c/j/a/jj0$b;->Y(J)Lc/g/b/c/j/a/jj0$b;

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v3, v1, Lc/g/b/c/j/a/g21;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/jj0$b;->x(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v3, v1, Lc/g/b/c/j/a/g21;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/jj0$b;->y(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v1, v1, Lc/g/b/c/j/a/g21;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->z(Ljava/lang/String;)Lc/g/b/c/j/a/jj0$b;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->z()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/jj0;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/jj0;->i0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
