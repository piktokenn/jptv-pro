.class public final Lc/k/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/a/c$c;,
        Lc/k/a/c$d;,
        Lc/k/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc/k/a/y/c;

.field public final b:Lc/k/a/y/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/k/a/c$a;

    invoke-direct {v0, p0}, Lc/k/a/c$a;-><init>(Lc/k/a/c;)V

    iput-object v0, p0, Lc/k/a/c;->a:Lc/k/a/y/c;

    const v0, 0x31191

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lc/k/a/y/a;->A0(Ljava/io/File;IIJ)Lc/k/a/y/a;

    move-result-object p1

    iput-object p1, p0, Lc/k/a/c;->b:Lc/k/a/y/a;

    return-void
.end method

.method public static synthetic b(Lc/k/a/c;Lc/k/a/u;)Lc/k/a/y/j/b;
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/a/c;->k(Lc/k/a/u;)Lc/k/a/y/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/k/a/c;Lc/k/a/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/a/c;->m(Lc/k/a/s;)V

    return-void
.end method

.method public static synthetic d(Lc/k/a/c;Lc/k/a/u;Lc/k/a/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/k/a/c;->p(Lc/k/a/u;Lc/k/a/u;)V

    return-void
.end method

.method public static synthetic e(Lc/k/a/c;)V
    .locals 0

    invoke-virtual {p0}, Lc/k/a/c;->n()V

    return-void
.end method

.method public static synthetic f(Lc/k/a/c;Lc/k/a/y/j/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/a/c;->o(Lc/k/a/y/j/c;)V

    return-void
.end method

.method public static synthetic g(Lc/k/a/c;)I
    .locals 2

    iget v0, p0, Lc/k/a/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/k/a/c;->c:I

    return v0
.end method

.method public static synthetic h(Lc/k/a/c;)I
    .locals 2

    iget v0, p0, Lc/k/a/c;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/k/a/c;->d:I

    return v0
.end method

.method public static synthetic i(Ll/e;)I
    .locals 0

    invoke-static {p0}, Lc/k/a/c;->l(Ll/e;)I

    move-result p0

    return p0
.end method

.method public static l(Ll/e;)I
    .locals 3

    invoke-interface {p0}, Ll/e;->Y()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an integer but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Lc/k/a/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/k/a/s;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/k/a/y/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/k/a/y/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc/k/a/y/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j(Lc/k/a/s;)Lc/k/a/u;
    .locals 4

    invoke-static {p1}, Lc/k/a/c;->q(Lc/k/a/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/k/a/c;->b:Lc/k/a/y/a;

    invoke-virtual {v2, v0}, Lc/k/a/y/a;->y0(Ljava/lang/String;)Lc/k/a/y/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lc/k/a/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lc/k/a/y/a$e;->h(I)Ll/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/k/a/c$d;-><init>(Ll/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, p1, v0}, Lc/k/a/c$d;->d(Lc/k/a/s;Lc/k/a/y/a$e;)Lc/k/a/u;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lc/k/a/c$d;->b(Lc/k/a/s;Lc/k/a/u;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lc/k/a/u;->k()Lc/k/a/v;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/y/h;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lc/k/a/y/h;->c(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final k(Lc/k/a/u;)Lc/k/a/y/j/b;
    .locals 3

    invoke-virtual {p1}, Lc/k/a/u;->y()Lc/k/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/a/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/k/a/u;->y()Lc/k/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lc/k/a/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/k/a/y/j/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc/k/a/u;->y()Lc/k/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/k/a/c;->m(Lc/k/a/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lc/k/a/y/j/j;->f(Lc/k/a/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lc/k/a/c$d;

    invoke-direct {v0, p1}, Lc/k/a/c$d;-><init>(Lc/k/a/u;)V

    :try_start_1
    iget-object v1, p0, Lc/k/a/c;->b:Lc/k/a/y/a;

    invoke-virtual {p1}, Lc/k/a/u;->y()Lc/k/a/s;

    move-result-object p1

    invoke-static {p1}, Lc/k/a/c;->q(Lc/k/a/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/k/a/y/a;->j0(Ljava/lang/String;)Lc/k/a/y/a$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lc/k/a/c$d;->f(Lc/k/a/y/a$c;)V

    new-instance v0, Lc/k/a/c$b;

    invoke-direct {v0, p0, p1}, Lc/k/a/c$b;-><init>(Lc/k/a/c;Lc/k/a/y/a$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-virtual {p0, p1}, Lc/k/a/c;->a(Lc/k/a/y/a$c;)V

    return-object v2
.end method

.method public final m(Lc/k/a/s;)V
    .locals 1

    iget-object v0, p0, Lc/k/a/c;->b:Lc/k/a/y/a;

    invoke-static {p1}, Lc/k/a/c;->q(Lc/k/a/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/k/a/y/a;->X0(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/k/a/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/k/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Lc/k/a/y/j/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/k/a/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/k/a/c;->g:I

    iget-object v0, p1, Lc/k/a/y/j/c;->a:Lc/k/a/s;

    if-eqz v0, :cond_0

    iget p1, p0, Lc/k/a/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/k/a/c;->e:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/k/a/y/j/c;->b:Lc/k/a/u;

    if-eqz p1, :cond_1

    iget p1, p0, Lc/k/a/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/k/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lc/k/a/u;Lc/k/a/u;)V
    .locals 1

    new-instance v0, Lc/k/a/c$d;

    invoke-direct {v0, p2}, Lc/k/a/c$d;-><init>(Lc/k/a/u;)V

    invoke-virtual {p1}, Lc/k/a/u;->k()Lc/k/a/v;

    move-result-object p1

    check-cast p1, Lc/k/a/c$c;

    invoke-static {p1}, Lc/k/a/c$c;->r(Lc/k/a/c$c;)Lc/k/a/y/a$e;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lc/k/a/y/a$e;->d()Lc/k/a/y/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lc/k/a/c$d;->f(Lc/k/a/y/a$c;)V

    invoke-virtual {p1}, Lc/k/a/y/a$c;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {p0, p1}, Lc/k/a/c;->a(Lc/k/a/y/a$c;)V

    :cond_0
    :goto_0
    return-void
.end method
