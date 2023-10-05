.class public final Lc/g/b/c/j/a/ve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/ce2;

.field public final b:Lc/g/b/c/j/a/jj0$b;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Lc/g/b/c/j/a/jj0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ve2;->a:Lc/g/b/c/j/a/ce2;

    iput-object p2, p0, Lc/g/b/c/j/a/ve2;->b:Lc/g/b/c/j/a/jj0$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/ve2;->a:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ve2;->a:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ve2;->a:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ce2;->z()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/ve2;->b:Lc/g/b/c/j/a/jj0$b;

    monitor-enter v2
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lc/g/b/c/j/a/ve2;->b:Lc/g/b/c/j/a/jj0$b;

    invoke-virtual {v0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6, v4}, Lc/g/b/c/j/a/a62;->k([BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/a62;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lc/g/b/c/j/a/j82; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/ve2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
