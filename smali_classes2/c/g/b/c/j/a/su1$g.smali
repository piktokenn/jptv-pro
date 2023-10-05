.class public final Lc/g/b/c/j/a/su1$g;
.super Lc/g/b/c/j/a/su1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/su1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/su1$c;-><init>(Lc/g/b/c/j/a/su1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/su1$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/su1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/su1$l;Lc/g/b/c/j/a/su1$l;)V
    .locals 0

    iput-object p2, p1, Lc/g/b/c/j/a/su1$l;->c:Lc/g/b/c/j/a/su1$l;

    return-void
.end method

.method public final b(Lc/g/b/c/j/a/su1$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lc/g/b/c/j/a/su1$l;->b:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/su1;Lc/g/b/c/j/a/su1$f;Lc/g/b/c/j/a/su1$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/su1<",
            "*>;",
            "Lc/g/b/c/j/a/su1$f;",
            "Lc/g/b/c/j/a/su1$f;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/j/a/su1;->A(Lc/g/b/c/j/a/su1;)Lc/g/b/c/j/a/su1$f;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lc/g/b/c/j/a/su1;->m(Lc/g/b/c/j/a/su1;Lc/g/b/c/j/a/su1$f;)Lc/g/b/c/j/a/su1$f;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lc/g/b/c/j/a/su1;Lc/g/b/c/j/a/su1$l;Lc/g/b/c/j/a/su1$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/su1<",
            "*>;",
            "Lc/g/b/c/j/a/su1$l;",
            "Lc/g/b/c/j/a/su1$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/j/a/su1;->z(Lc/g/b/c/j/a/su1;)Lc/g/b/c/j/a/su1$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lc/g/b/c/j/a/su1;->n(Lc/g/b/c/j/a/su1;Lc/g/b/c/j/a/su1$l;)Lc/g/b/c/j/a/su1$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lc/g/b/c/j/a/su1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/su1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/j/a/su1;->x(Lc/g/b/c/j/a/su1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lc/g/b/c/j/a/su1;->o(Lc/g/b/c/j/a/su1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
