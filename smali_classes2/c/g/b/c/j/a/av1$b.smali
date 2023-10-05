.class public final Lc/g/b/c/j/a/av1$b;
.super Lc/g/b/c/j/a/av1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/av1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/av1$a;-><init>(Lc/g/b/c/j/a/bv1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/bv1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/av1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/av1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/av1;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/j/a/av1;->C(Lc/g/b/c/j/a/av1;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lc/g/b/c/j/a/av1;->D(Lc/g/b/c/j/a/av1;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lc/g/b/c/j/a/av1;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/j/a/av1;->G(Lc/g/b/c/j/a/av1;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
