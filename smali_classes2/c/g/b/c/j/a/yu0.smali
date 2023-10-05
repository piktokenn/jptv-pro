.class public final Lc/g/b/c/j/a/yu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/w60;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:I


# instance fields
.field public final d:Lc/g/b/c/j/a/iv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/yu0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/iv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yu0;->d:Lc/g/b/c/j/a/iv0;

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lc/g/b/c/j/a/yu0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lc/g/b/c/j/a/yu0;->c:I

    sget-object v2, Lc/g/b/c/j/a/j0;->Q4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/yu0;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/yu0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/yu0;->d:Lc/g/b/c/j/a/iv0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/iv0;->f(Z)V

    sget-object p1, Lc/g/b/c/j/a/yu0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget v0, Lc/g/b/c/j/a/yu0;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/g/b/c/j/a/yu0;->c:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/yu0;->b(Z)V

    return-void
.end method
