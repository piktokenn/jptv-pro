.class public final Lk/z$a;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lk/f;

.field public final synthetic d:Lk/z;


# direct methods
.method public constructor <init>(Lk/z;Lk/f;)V
    .locals 2

    iput-object p1, p0, Lk/z$a;->d:Lk/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk/z;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lk/z$a;->c:Lk/f;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/z$a;->d:Lk/z;

    invoke-virtual {v2}, Lk/z;->c()Lk/c0;

    move-result-object v2

    iget-object v3, p0, Lk/z$a;->d:Lk/z;

    iget-object v3, v3, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v3}, Lk/g0/g/j;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lk/z$a;->c:Lk/f;

    iget-object v2, p0, Lk/z$a;->d:Lk/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lk/f;->a(Lk/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk/z$a;->c:Lk/f;

    iget-object v3, p0, Lk/z$a;->d:Lk/z;

    invoke-interface {v1, v3, v2}, Lk/f;->b(Lk/e;Lk/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk/z$a;->d:Lk/z;

    invoke-virtual {v4}, Lk/z;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lk/g0/j/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/z$a;->c:Lk/f;

    iget-object v2, p0, Lk/z$a;->d:Lk/z;

    invoke-interface {v0, v2, v1}, Lk/f;->a(Lk/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lk/z$a;->d:Lk/z;

    iget-object v0, v0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->j()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/n;->e(Lk/z$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lk/z$a;->d:Lk/z;

    iget-object v1, v1, Lk/z;->b:Lk/x;

    invoke-virtual {v1}, Lk/x;->j()Lk/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/n;->e(Lk/z$a;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/z$a;->d:Lk/z;

    iget-object v0, v0, Lk/z;->e:Lk/a0;

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
