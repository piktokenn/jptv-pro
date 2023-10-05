.class public final Lc/g/b/c/o/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/o/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/g/b/c/o/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/o/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/o/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/o/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/o/t;->c:Lc/g/b/c/o/c;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/o/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/o/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/o/t;)Lc/g/b/c/o/c;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/o/t;->c:Lc/g/b/c/o/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/b/c/o/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/o/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/o/i;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/o/t;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/o/t;->c:Lc/g/b/c/o/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/b/c/o/t;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/g/b/c/o/s;

    invoke-direct {v0, p0}, Lc/g/b/c/o/s;-><init>(Lc/g/b/c/o/t;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
