.class public Lc/g/b/c/j/d/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/d/ea;


# instance fields
.field public b:Lc/g/b/c/j/d/m9;

.field public volatile c:Lc/g/b/c/j/d/bc;

.field public volatile d:Lc/g/b/c/j/d/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/ea;->a()Lc/g/b/c/j/d/ea;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/d/fb;->a:Lc/g/b/c/j/d/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/bc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    sget-object v0, Lc/g/b/c/j/d/m9;->b:Lc/g/b/c/j/d/m9;

    iput-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;
    :try_end_1
    .catch Lc/g/b/c/j/d/ab; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    sget-object p1, Lc/g/b/c/j/d/m9;->b:Lc/g/b/c/j/d/m9;

    iput-object p1, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/bc;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/d/fb;->b:Lc/g/b/c/j/d/m9;

    iput-object v1, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    iput-object p1, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/d/m9;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    if-nez v0, :cond_2

    sget-object v0, Lc/g/b/c/j/d/m9;->b:Lc/g/b/c/j/d/m9;

    :goto_0
    iput-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    invoke-interface {v0}, Lc/g/b/c/j/d/bc;->f()Lc/g/b/c/j/d/m9;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

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

.method public final d()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->d:Lc/g/b/c/j/d/m9;

    invoke-virtual {v0}, Lc/g/b/c/j/d/m9;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    invoke-interface {v0}, Lc/g/b/c/j/d/bc;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/b/c/j/d/fb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/b/c/j/d/fb;

    iget-object v0, p0, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    iget-object v1, p1, Lc/g/b/c/j/d/fb;->c:Lc/g/b/c/j/d/bc;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/d/fb;->c()Lc/g/b/c/j/d/m9;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/d/fb;->c()Lc/g/b/c/j/d/m9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/m9;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lc/g/b/c/j/d/dc;->b()Lc/g/b/c/j/d/bc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/d/fb;->a(Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/bc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lc/g/b/c/j/d/dc;->b()Lc/g/b/c/j/d/bc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/fb;->a(Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/bc;

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
