.class public final Lk/g0/f/c;
.super Lk/g0/i/g$i;
.source ""

# interfaces
.implements Lk/i;


# instance fields
.field public final b:Lk/j;

.field public final c:Lk/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lk/r;

.field public g:Lk/y;

.field public h:Lk/g0/i/g;

.field public i:Ll/e;

.field public j:Ll/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lk/g0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lk/j;Lk/e0;)V
    .locals 2

    invoke-direct {p0}, Lk/g0/i/g$i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk/g0/f/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/g0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lk/g0/f/c;->o:J

    iput-object p1, p0, Lk/g0/f/c;->b:Lk/j;

    iput-object p2, p0, Lk/g0/f/c;->c:Lk/e0;

    return-void
.end method


# virtual methods
.method public a()Lk/e0;
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    return-object v0
.end method

.method public b(Lk/g0/i/g;)V
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->b:Lk/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lk/g0/i/g;->s()I

    move-result p1

    iput p1, p0, Lk/g0/f/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lk/g0/i/i;)V
    .locals 1

    sget-object v0, Lk/g0/i/b;->REFUSED_STREAM:Lk/g0/i/b;

    invoke-virtual {p1, v0}, Lk/g0/i/i;->d(Lk/g0/i/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lk/g0/c;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public e(IIIZ)V
    .locals 5

    iget-object v0, p0, Lk/g0/f/c;->g:Lk/y;

    if-nez v0, :cond_7

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lk/g0/f/b;

    invoke-direct {v1, v0}, Lk/g0/f/b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v2}, Lk/e0;->a()Lk/a;

    move-result-object v2

    invoke-virtual {v2}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lk/k;->d:Lk/k;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk/g0/j/e;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk/g0/f/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lk/g0/f/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lk/g0/f/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lk/g0/f/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v3}, Lk/e0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lk/g0/f/c;->h(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lk/g0/f/c;->f(II)V

    :goto_2
    invoke-virtual {p0, v1}, Lk/g0/f/c;->k(Lk/g0/f/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/g0/f/c;->b:Lk/j;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    invoke-virtual {p2}, Lk/g0/i/g;->s()I

    move-result p2

    iput p2, p0, Lk/g0/f/c;->m:I

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v3

    iget-object v4, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lk/g0/c;->d(Ljava/net/Socket;)V

    iget-object v4, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lk/g0/c;->d(Ljava/net/Socket;)V

    iput-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    iput-object v0, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    iput-object v0, p0, Lk/g0/f/c;->i:Ll/e;

    iput-object v0, p0, Lk/g0/f/c;->j:Ll/d;

    iput-object v0, p0, Lk/g0/f/c;->f:Lk/r;

    iput-object v0, p0, Lk/g0/f/c;->g:Lk/y;

    iput-object v0, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    if-nez v2, :cond_5

    new-instance v2, Lk/g0/f/e;

    invoke-direct {v2, v3}, Lk/g0/f/e;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Lk/g0/f/e;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_6

    invoke-virtual {v1, v3}, Lk/g0/f/b;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    throw v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object p2

    iget-object v0, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lk/g0/j/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/m;->l(Ljava/net/Socket;)Ll/t;

    move-result-object p1

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    iput-object p1, p0, Lk/g0/f/c;->i:Ll/e;

    iget-object p1, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/m;->h(Ljava/net/Socket;)Ll/s;

    move-result-object p1

    invoke-static {p1}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object p1

    iput-object p1, p0, Lk/g0/f/c;->j:Ll/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final g(Lk/g0/f/b;)V
    .locals 7

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v4

    invoke-virtual {v4}, Lk/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v5

    invoke-virtual {v5}, Lk/t;->y()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lk/g0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lk/k;

    move-result-object p1

    invoke-virtual {p1}, Lk/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object v3

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v4

    invoke-virtual {v4}, Lk/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lk/g0/j/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lk/r;->b(Ljavax/net/ssl/SSLSession;)Lk/r;

    move-result-object v3

    invoke-virtual {v0}, Lk/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v5

    invoke-virtual {v5}, Lk/t;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lk/a;->a()Lk/g;

    move-result-object v4

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lk/r;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lk/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lk/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/g0/j/e;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Ll/m;->l(Ljava/net/Socket;)Ll/t;

    move-result-object p1

    invoke-static {p1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    iput-object p1, p0, Lk/g0/f/c;->i:Ll/e;

    iget-object p1, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Ll/m;->h(Ljava/net/Socket;)Ll/s;

    move-result-object p1

    invoke-static {p1}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object p1

    iput-object p1, p0, Lk/g0/f/c;->j:Ll/d;

    iput-object v3, p0, Lk/g0/f/c;->f:Lk/r;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk/y;->get(Ljava/lang/String;)Lk/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lk/y;->HTTP_1_1:Lk/y;

    :goto_0
    iput-object p1, p0, Lk/g0/f/c;->g:Lk/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/g0/j/e;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lk/r;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk/a;->l()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk/g;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lk/g0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lk/g0/c;->s(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk/g0/j/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    invoke-static {v2}, Lk/g0/c;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method public final h(III)V
    .locals 4

    invoke-virtual {p0}, Lk/g0/f/c;->j()Lk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk/g0/f/c;->f(II)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lk/g0/f/c;->i(IILk/a0;Lk/t;)Lk/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lk/g0/c;->d(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    iput-object v3, p0, Lk/g0/f/c;->j:Ll/d;

    iput-object v3, p0, Lk/g0/f/c;->i:Ll/e;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(IILk/a0;Lk/t;)Lk/a0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lk/g0/c;->m(Lk/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lk/g0/h/a;

    iget-object v1, p0, Lk/g0/f/c;->i:Ll/e;

    iget-object v2, p0, Lk/g0/f/c;->j:Ll/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lk/g0/h/a;-><init>(Lk/x;Lk/g0/f/g;Ll/e;Ll/d;)V

    iget-object v1, p0, Lk/g0/f/c;->i:Ll/e;

    invoke-interface {v1}, Ll/t;->timeout()Ll/u;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    iget-object v1, p0, Lk/g0/f/c;->j:Ll/d;

    invoke-interface {v1}, Ll/s;->timeout()Ll/u;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    invoke-virtual {p3}, Lk/a0;->d()Lk/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lk/g0/h/a;->o(Lk/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk/g0/h/a;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/g0/h/a;->f(Z)Lk/c0$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lk/c0$a;->o(Lk/a0;)Lk/c0$a;

    move-result-object p3

    invoke-virtual {p3}, Lk/c0$a;->c()Lk/c0;

    move-result-object p3

    invoke-static {p3}, Lk/g0/g/e;->b(Lk/c0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lk/g0/h/a;->l(J)Ll/t;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lk/g0/c;->u(Ll/t;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Ll/t;->close()V

    invoke-virtual {p3}, Lk/c0;->m()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->h()Lk/b;

    move-result-object v0

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-interface {v0, v1, p3}, Lk/b;->a(Lk/e0;Lk/c0;)Lk/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lk/c0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk/c0;->m()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lk/g0/f/c;->i:Ll/e;

    invoke-interface {p1}, Ll/e;->z()Ll/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/c;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk/g0/f/c;->j:Ll/d;

    invoke-interface {p1}, Ll/d;->z()Ll/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/c;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j()Lk/a0;
    .locals 3

    new-instance v0, Lk/a0$a;

    invoke-direct {v0}, Lk/a0$a;-><init>()V

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a0$a;->k(Lk/t;)Lk/a0$a;

    move-result-object v0

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk/g0/c;->m(Lk/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    move-result-object v0

    invoke-static {}, Lk/g0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lk/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lk/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a0$a;->b()Lk/a0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lk/g0/f/b;)V
    .locals 4

    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lk/y;->HTTP_1_1:Lk/y;

    iput-object p1, p0, Lk/g0/f/c;->g:Lk/y;

    iget-object p1, p0, Lk/g0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk/g0/f/c;->g(Lk/g0/f/b;)V

    iget-object p1, p0, Lk/g0/f/c;->g:Lk/y;

    sget-object v0, Lk/y;->HTTP_2:Lk/y;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lk/g0/i/g$h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lk/g0/i/g$h;-><init>(Z)V

    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk/g0/f/c;->i:Ll/e;

    iget-object v3, p0, Lk/g0/f/c;->j:Ll/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/g0/i/g$h;->c(Ljava/net/Socket;Ljava/lang/String;Ll/e;Ll/d;)Lk/g0/i/g$h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk/g0/i/g$h;->b(Lk/g0/i/g$i;)Lk/g0/i/g$h;

    move-result-object p1

    invoke-virtual {p1}, Lk/g0/i/g$h;->a()Lk/g0/i/g;

    move-result-object p1

    iput-object p1, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    invoke-virtual {p1}, Lk/g0/i/g;->j0()V

    :cond_1
    return-void
.end method

.method public l()Lk/r;
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->f:Lk/r;

    return-object v0
.end method

.method public m(Lk/a;Lk/e0;)Z
    .locals 4
    .param p2    # Lk/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lk/g0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lk/g0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lk/g0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lk/g0/a;->a:Lk/g0/a;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk/g0/a;->g(Lk/a;Lk/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lk/a;->l()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lk/g0/f/c;->a()Lk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lk/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v0}, Lk/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lk/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lk/e0;->a()Lk/a;

    move-result-object p2

    invoke-virtual {p2}, Lk/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lk/g0/k/d;->a:Lk/g0/k/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lk/a;->l()Lk/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/g0/f/c;->r(Lk/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lk/a;->a()Lk/g;

    move-result-object p2

    invoke-virtual {p1}, Lk/a;->l()Lk/t;

    move-result-object p1

    invoke-virtual {p1}, Lk/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk/g0/f/c;->l()Lk/r;

    move-result-object v0

    invoke-virtual {v0}, Lk/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lk/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public n(Z)Z
    .locals 4

    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/g0/i/g;->r()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lk/g0/f/c;->i:Ll/e;

    invoke-interface {v0}, Ll/e;->w0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lk/x;Lk/g0/f/g;)Lk/g0/g/c;
    .locals 4

    iget-object v0, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    if-eqz v0, :cond_0

    new-instance v0, Lk/g0/i/f;

    iget-object v1, p0, Lk/g0/f/c;->h:Lk/g0/i/g;

    invoke-direct {v0, p1, p2, v1}, Lk/g0/i/f;-><init>(Lk/x;Lk/g0/f/g;Lk/g0/i/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Lk/x;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lk/g0/f/c;->i:Ll/e;

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    invoke-virtual {p1}, Lk/x;->z()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    iget-object v0, p0, Lk/g0/f/c;->j:Ll/d;

    invoke-interface {v0}, Ll/s;->timeout()Ll/u;

    move-result-object v0

    invoke-virtual {p1}, Lk/x;->F()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    new-instance v0, Lk/g0/h/a;

    iget-object v1, p0, Lk/g0/f/c;->i:Ll/e;

    iget-object v2, p0, Lk/g0/f/c;->j:Ll/d;

    invoke-direct {v0, p1, p2, v1, v2}, Lk/g0/h/a;-><init>(Lk/x;Lk/g0/f/g;Ll/e;Ll/d;)V

    return-object v0
.end method

.method public q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lk/g0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public r(Lk/t;)Z
    .locals 4

    invoke-virtual {p1}, Lk/t;->y()I

    move-result v0

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->y()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lk/t;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/g0/f/c;->f:Lk/r;

    if-eqz v0, :cond_1

    sget-object v0, Lk/g0/k/d;->a:Lk/g0/k/d;

    invoke-virtual {p1}, Lk/t;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lk/g0/f/c;->f:Lk/r;

    invoke-virtual {v3}, Lk/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lk/g0/k/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->a()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->l()Lk/t;

    move-result-object v1

    invoke-virtual {v1}, Lk/t;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->c:Lk/e0;

    invoke-virtual {v1}, Lk/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->f:Lk/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/r;->a()Lk/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/f/c;->g:Lk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
