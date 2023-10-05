.class public final Lk/g0/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/g0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lk/u$a;)Lk/c0;
    .locals 9

    check-cast p1, Lk/g0/g/g;

    invoke-virtual {p1}, Lk/g0/g/g;->c()Lk/g0/g/c;

    move-result-object v0

    invoke-virtual {p1}, Lk/g0/g/g;->e()Lk/g0/f/g;

    move-result-object v1

    invoke-virtual {p1}, Lk/g0/g/g;->b()Lk/i;

    move-result-object v2

    check-cast v2, Lk/g0/f/c;

    invoke-virtual {p1}, Lk/g0/g/g;->request()Lk/a0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lk/g0/g/c;->d(Lk/a0;)V

    invoke-virtual {p1}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/g0/g/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lk/a0;->a()Lk/b0;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "100-continue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lk/g0/g/c;->a()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lk/g0/g/c;->f(Z)Lk/c0$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Lk/a0;->a()Lk/b0;

    move-result-object v2

    invoke-virtual {v2}, Lk/b0;->a()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lk/g0/g/c;->c(Lk/a0;J)Ll/s;

    move-result-object v2

    invoke-static {v2}, Ll/m;->b(Ll/s;)Ll/d;

    move-result-object v2

    invoke-virtual {p1}, Lk/a0;->a()Lk/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lk/b0;->h(Ll/d;)V

    invoke-interface {v2}, Ll/s;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lk/g0/f/c;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lk/g0/f/g;->j()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lk/g0/g/c;->b()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lk/g0/g/c;->f(Z)Lk/c0$a;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, p1}, Lk/c0$a;->o(Lk/a0;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {v1}, Lk/g0/f/g;->d()Lk/g0/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lk/g0/f/c;->l()Lk/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk/c0$a;->h(Lk/r;)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lk/c0$a;->p(J)Lk/c0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk/c0$a;->n(J)Lk/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0;->m()I

    move-result v2

    iget-boolean v3, p0, Lk/g0/g/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lk/c0;->w()Lk/c0$a;

    move-result-object p1

    sget-object v0, Lk/g0/c;->c:Lk/d0;

    invoke-virtual {p1, v0}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk/c0;->w()Lk/c0$a;

    move-result-object v3

    invoke-interface {v0, p1}, Lk/g0/g/c;->e(Lk/c0;)Lk/d0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk/c0$a;->b(Lk/d0;)Lk/c0$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lk/c0$a;->c()Lk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lk/c0;->y()Lk/a0;

    move-result-object v0

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Lk/c0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lk/g0/f/g;->j()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lk/c0;->d()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->m()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/c0;->d()Lk/d0;

    move-result-object p1

    invoke-virtual {p1}, Lk/d0;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
