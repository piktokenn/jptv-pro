.class public Lc/g/b/c/j/a/o82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/i72;


# instance fields
.field public b:Lc/g/b/c/j/a/l62;

.field public volatile c:Lc/g/b/c/j/a/k92;

.field public volatile d:Lc/g/b/c/j/a/l62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/o82;->a:Lc/g/b/c/j/a/i72;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    if-nez v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    :goto_0
    iput-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    invoke-interface {v0}, Lc/g/b/c/j/a/k92;->e()Lc/g/b/c/j/a/l62;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    invoke-interface {v0}, Lc/g/b/c/j/a/k92;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/k92;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;
    :try_end_1
    .catch Lc/g/b/c/j/a/j82; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    sget-object p1, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object p1, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    return-object p1
.end method

.method public final d(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/k92;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/o82;->b:Lc/g/b/c/j/a/l62;

    iput-object v1, p0, Lc/g/b/c/j/a/o82;->d:Lc/g/b/c/j/a/l62;

    iput-object p1, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/b/c/j/a/o82;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/b/c/j/a/o82;

    iget-object v0, p0, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    iget-object v1, p1, Lc/g/b/c/j/a/o82;->c:Lc/g/b/c/j/a/k92;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/o82;->a()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/o82;->a()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l62;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/g/b/c/j/a/m92;->i()Lc/g/b/c/j/a/k92;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/o82;->c(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lc/g/b/c/j/a/m92;->i()Lc/g/b/c/j/a/k92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/o82;->c(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
