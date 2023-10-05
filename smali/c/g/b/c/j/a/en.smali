.class public Lc/g/b/c/j/a/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/fw1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/pw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pw1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/pw1;->C()Lc/g/b/c/j/a/pw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    return-void
.end method

.method public static e(Z)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/pl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/su1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pw1;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/en;->e(Z)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/su1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pw1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/en;->e(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/su1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/en;->b:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result v0

    return v0
.end method
