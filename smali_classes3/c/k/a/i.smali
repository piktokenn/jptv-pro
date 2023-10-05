.class public final Lc/k/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/k/a/j;

.field public final b:Lc/k/a/w;

.field public c:Ljava/net/Socket;

.field public d:Z

.field public e:Lc/k/a/y/j/e;

.field public f:Lc/k/a/y/k/o;

.field public g:Lc/k/a/r;

.field public h:J

.field public i:Lc/k/a/n;

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/k/a/j;Lc/k/a/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/k/a/i;->d:Z

    sget-object v0, Lc/k/a/r;->HTTP_1_1:Lc/k/a/r;

    iput-object v0, p0, Lc/k/a/i;->g:Lc/k/a/r;

    iput-object p1, p0, Lc/k/a/i;->a:Lc/k/a/j;

    iput-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/k/a/i;->a:Lc/k/a/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/k/a/i;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(IIILc/k/a/s;)V
    .locals 3

    iget-boolean v0, p0, Lc/k/a/i;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v0, v0, Lc/k/a/w;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v0, v0, Lc/k/a/w;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v1, v1, Lc/k/a/w;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v0, v0, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object v0, v0, Lc/k/a/a;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {}, Lc/k/a/y/f;->e()Lc/k/a/y/f;

    move-result-object v0

    iget-object v1, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    iget-object v2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v2, v2, Lc/k/a/w;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, Lc/k/a/y/f;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    iget-object p1, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p1, p1, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object p1, p1, Lc/k/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p4, p2, p3}, Lc/k/a/i;->x(Lc/k/a/s;II)V

    goto :goto_2

    :cond_2
    new-instance p1, Lc/k/a/y/j/e;

    iget-object p2, p0, Lc/k/a/i;->a:Lc/k/a/j;

    iget-object p3, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p0, p3}, Lc/k/a/y/j/e;-><init>(Lc/k/a/j;Lc/k/a/i;Ljava/net/Socket;)V

    iput-object p1, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/k/a/i;->d:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lc/k/a/q;Ljava/lang/Object;Lc/k/a/s;)V
    .locals 2

    invoke-virtual {p0, p2}, Lc/k/a/i;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/k/a/i;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lc/k/a/i;->w(Lc/k/a/s;)Lc/k/a/s;

    move-result-object p2

    invoke-virtual {p1}, Lc/k/a/q;->g()I

    move-result p3

    invoke-virtual {p1}, Lc/k/a/q;->u()I

    move-result v0

    invoke-virtual {p1}, Lc/k/a/q;->y()I

    move-result v1

    invoke-virtual {p0, p3, v0, v1, p2}, Lc/k/a/i;->b(IIILc/k/a/s;)V

    invoke-virtual {p0}, Lc/k/a/i;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/k/a/q;->i()Lc/k/a/j;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc/k/a/j;->g(Lc/k/a/i;)V

    :cond_0
    invoke-virtual {p1}, Lc/k/a/q;->B()Lc/k/a/y/g;

    move-result-object p2

    invoke-virtual {p0}, Lc/k/a/i;->g()Lc/k/a/w;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/k/a/y/g;->a(Lc/k/a/w;)V

    :cond_1
    invoke-virtual {p1}, Lc/k/a/q;->u()I

    move-result p2

    invoke-virtual {p1}, Lc/k/a/q;->y()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lc/k/a/i;->v(II)V

    return-void
.end method

.method public d()Lc/k/a/n;
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->i:Lc/k/a/n;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/k/a/i;->h:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/k/a/y/k/o;->X0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()Lc/k/a/r;
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->g:Lc/k/a/r;

    return-object v0
.end method

.method public g()Lc/k/a/w;
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->b:Lc/k/a/w;

    return-object v0
.end method

.method public h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lc/k/a/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/k/a/i;->j:I

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/k/a/i;->d:Z

    return v0
.end method

.method public l(J)Z
    .locals 4

    invoke-virtual {p0}, Lc/k/a/i;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/k/a/y/k/o;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/k/a/y/j/e;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lc/k/a/s;II)V
    .locals 3

    new-instance v0, Lc/k/a/y/j/e;

    iget-object v1, p0, Lc/k/a/i;->a:Lc/k/a/j;

    iget-object v2, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lc/k/a/y/j/e;-><init>(Lc/k/a/j;Lc/k/a/i;Ljava/net/Socket;)V

    invoke-virtual {v0, p2, p3}, Lc/k/a/y/j/e;->z(II)V

    invoke-virtual {p1}, Lc/k/a/s;->p()Ljava/net/URL;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " HTTP/1.1"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lc/k/a/s;->j()Lc/k/a/o;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lc/k/a/y/j/e;->A(Lc/k/a/o;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/k/a/y/j/e;->o()V

    invoke-virtual {v0}, Lc/k/a/y/j/e;->y()Lc/k/a/u$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/k/a/u$b;->z(Lc/k/a/s;)Lc/k/a/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/k/a/u$b;->m()Lc/k/a/u;

    move-result-object p1

    invoke-virtual {v0}, Lc/k/a/y/j/e;->n()V

    invoke-virtual {p1}, Lc/k/a/u;->o()I

    move-result p3

    const/16 v1, 0xc8

    if-eq p3, v1, :cond_2

    const/16 v1, 0x197

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object v1, p3, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object v1, v1, Lc/k/a/a;->h:Lc/k/a/b;

    iget-object p3, p3, Lc/k/a/w;->b:Ljava/net/Proxy;

    invoke-static {v1, p1, p3}, Lc/k/a/y/j/j;->i(Lc/k/a/b;Lc/k/a/u;Ljava/net/Proxy;)Lc/k/a/s;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/k/a/u;->o()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Lc/k/a/y/j/e;->k()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public q(Lc/k/a/y/j/g;)Lc/k/a/y/j/p;
    .locals 2

    iget-object v0, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    if-eqz v0, :cond_0

    new-instance v0, Lc/k/a/y/j/n;

    iget-object v1, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    invoke-direct {v0, p1, v1}, Lc/k/a/y/j/n;-><init>(Lc/k/a/y/j/g;Lc/k/a/y/k/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/k/a/y/j/i;

    iget-object v1, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    invoke-direct {v0, p1, v1}, Lc/k/a/y/j/i;-><init>(Lc/k/a/y/j/g;Lc/k/a/y/j/e;)V

    :goto_0
    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lc/k/a/i;->j:I

    return v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/k/a/i;->h:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lc/k/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/k/a/i;->a:Lc/k/a/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/i;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Lc/k/a/i;->k:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already has an owner!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lc/k/a/r;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/k/a/i;->g:Lc/k/a/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocol == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(II)V
    .locals 1

    iget-boolean v0, p0, Lc/k/a/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    invoke-virtual {v0, p1, p2}, Lc/k/a/y/j/e;->z(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTimeouts - not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lc/k/a/s;)Lc/k/a/s;
    .locals 7

    iget-object v0, p0, Lc/k/a/i;->b:Lc/k/a/w;

    invoke-virtual {v0}, Lc/k/a/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/k/a/s;->p()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/k/a/s;->p()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lc/k/a/y/h;->j(Ljava/net/URL;)I

    move-result v1

    const-string v2, "https"

    invoke-static {v2}, Lc/k/a/y/h;->g(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Lc/k/a/s$b;

    invoke-direct {v4}, Lc/k/a/s$b;-><init>()V

    new-instance v5, Ljava/net/URL;

    const-string v6, "/"

    invoke-direct {v5, v2, v0, v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc/k/a/s$b;->o(Ljava/net/URL;)Lc/k/a/s$b;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {v0, v1, v3}, Lc/k/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/k/a/s$b;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lc/k/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/k/a/s$b;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lc/k/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lc/k/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/k/a/s$b;

    :cond_2
    const-string v1, "Proxy-Authorization"

    invoke-virtual {p1, v1}, Lc/k/a/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p1}, Lc/k/a/s$b;->j(Ljava/lang/String;Ljava/lang/String;)Lc/k/a/s$b;

    :cond_3
    invoke-virtual {v0}, Lc/k/a/s$b;->h()Lc/k/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lc/k/a/s;II)V
    .locals 3

    invoke-static {}, Lc/k/a/y/f;->e()Lc/k/a/y/f;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/k/a/i;->p(Lc/k/a/s;II)V

    :cond_0
    iget-object p1, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p1, p1, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object p2, p1, Lc/k/a/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    iget-object v1, p1, Lc/k/a/a;->b:Ljava/lang/String;

    iget p1, p1, Lc/k/a/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v1, p1, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p3, p2, Lc/k/a/w;->d:Lc/k/a/k;

    invoke-virtual {p3, p1, p2}, Lc/k/a/k;->c(Ljavax/net/ssl/SSLSocket;Lc/k/a/w;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p2, p2, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object p3, p2, Lc/k/a/a;->f:Ljavax/net/ssl/HostnameVerifier;

    iget-object p2, p2, Lc/k/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p2, p2, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object p3, p2, Lc/k/a/a;->g:Lc/k/a/f;

    iget-object p2, p2, Lc/k/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lc/k/a/f;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-static {p2}, Lc/k/a/n;->c(Ljavax/net/ssl/SSLSession;)Lc/k/a/n;

    move-result-object p2

    iput-object p2, p0, Lc/k/a/i;->i:Lc/k/a/n;

    iget-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p2, p2, Lc/k/a/w;->d:Lc/k/a/k;

    invoke-virtual {p2}, Lc/k/a/k;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lc/k/a/y/f;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc/k/a/r;->get(Ljava/lang/String;)Lc/k/a/r;

    move-result-object p2

    iput-object p2, p0, Lc/k/a/i;->g:Lc/k/a/r;

    :cond_1
    iget-object p2, p0, Lc/k/a/i;->g:Lc/k/a/r;

    sget-object p3, Lc/k/a/r;->SPDY_3:Lc/k/a/r;

    if-eq p2, p3, :cond_3

    sget-object p3, Lc/k/a/r;->HTTP_2:Lc/k/a/r;

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lc/k/a/y/j/e;

    iget-object p2, p0, Lc/k/a/i;->a:Lc/k/a/j;

    iget-object p3, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p0, p3}, Lc/k/a/y/j/e;-><init>(Lc/k/a/j;Lc/k/a/i;Ljava/net/Socket;)V

    iput-object p1, p0, Lc/k/a/i;->e:Lc/k/a/y/j/e;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    new-instance p1, Lc/k/a/y/k/o$h;

    iget-object p2, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p2, p2, Lc/k/a/w;->a:Lc/k/a/a;

    invoke-virtual {p2}, Lc/k/a/a;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lc/k/a/i;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, v2, p3}, Lc/k/a/y/k/o$h;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object p2, p0, Lc/k/a/i;->g:Lc/k/a/r;

    invoke-virtual {p1, p2}, Lc/k/a/y/k/o$h;->h(Lc/k/a/r;)Lc/k/a/y/k/o$h;

    move-result-object p1

    invoke-virtual {p1}, Lc/k/a/y/k/o$h;->g()Lc/k/a/y/k/o;

    move-result-object p1

    iput-object p1, p0, Lc/k/a/i;->f:Lc/k/a/y/k/o;

    invoke-virtual {p1}, Lc/k/a/y/k/o;->k1()V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/k/a/i;->b:Lc/k/a/w;

    iget-object p3, p3, Lc/k/a/w;->a:Lc/k/a/a;

    iget-object p3, p3, Lc/k/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was not verified"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
