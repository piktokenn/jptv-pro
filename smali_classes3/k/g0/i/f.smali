.class public final Lk/g0/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/g0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g0/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Ll/f;

.field public static final b:Ll/f;

.field public static final c:Ll/f;

.field public static final d:Ll/f;

.field public static final e:Ll/f;

.field public static final f:Ll/f;

.field public static final g:Ll/f;

.field public static final h:Ll/f;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Lk/x;

.field public final l:Lk/g0/f/g;

.field public final m:Lk/g0/i/g;

.field public n:Lk/g0/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    invoke-static {v0}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v0

    sput-object v0, Lk/g0/i/f;->a:Ll/f;

    const-string v1, "host"

    invoke-static {v1}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v1

    sput-object v1, Lk/g0/i/f;->b:Ll/f;

    const-string v2, "keep-alive"

    invoke-static {v2}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v2

    sput-object v2, Lk/g0/i/f;->c:Ll/f;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v3

    sput-object v3, Lk/g0/i/f;->d:Ll/f;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v4

    sput-object v4, Lk/g0/i/f;->e:Ll/f;

    const-string v5, "te"

    invoke-static {v5}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v5

    sput-object v5, Lk/g0/i/f;->f:Ll/f;

    const-string v6, "encoding"

    invoke-static {v6}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v6

    sput-object v6, Lk/g0/i/f;->g:Ll/f;

    const-string v7, "upgrade"

    invoke-static {v7}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v7

    sput-object v7, Lk/g0/i/f;->h:Ll/f;

    const/16 v8, 0xc

    new-array v8, v8, [Ll/f;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Lk/g0/i/c;->c:Ll/f;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    sget-object v17, Lk/g0/i/c;->d:Ll/f;

    const/16 v18, 0x9

    aput-object v17, v8, v18

    sget-object v17, Lk/g0/i/c;->e:Ll/f;

    const/16 v18, 0xa

    aput-object v17, v8, v18

    sget-object v17, Lk/g0/i/c;->f:Ll/f;

    const/16 v18, 0xb

    aput-object v17, v8, v18

    invoke-static {v8}, Lk/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lk/g0/i/f;->i:Ljava/util/List;

    new-array v8, v15, [Ll/f;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lk/g0/c;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/g0/i/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/x;Lk/g0/f/g;Lk/g0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/i/f;->k:Lk/x;

    iput-object p2, p0, Lk/g0/i/f;->l:Lk/g0/f/g;

    iput-object p3, p0, Lk/g0/i/f;->m:Lk/g0/i/g;

    return-void
.end method

.method public static g(Lk/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a0;",
            ")",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a0;->d()Lk/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk/s;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->c:Ll/f;

    invoke-virtual {p0}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->d:Ll/f;

    invoke-virtual {p0}, Lk/a0;->h()Lk/t;

    move-result-object v4

    invoke-static {v4}, Lk/g0/g/i;->c(Lk/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lk/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lk/g0/i/c;

    sget-object v4, Lk/g0/i/c;->f:Ll/f;

    invoke-direct {v3, v4, v2}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lk/g0/i/c;

    sget-object v3, Lk/g0/i/c;->e:Ll/f;

    invoke-virtual {p0}, Lk/a0;->h()Lk/t;

    move-result-object p0

    invoke-virtual {p0}, Lk/t;->D()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lk/s;->f()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lk/s;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/f;->w(Ljava/lang/String;)Ll/f;

    move-result-object v3

    sget-object v4, Lk/g0/i/f;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lk/g0/i/c;

    invoke-virtual {v0, p0}, Lk/s;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lk/g0/i/c;-><init>(Ll/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lk/c0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;)",
            "Lk/c0$a;"
        }
    .end annotation

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/g0/i/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lk/g0/g/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lk/g0/i/c;->g:Ll/f;

    iget-object v5, v5, Lk/g0/i/c;->h:Ll/f;

    invoke-virtual {v5}, Ll/f;->I()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lk/g0/i/c;->b:Ll/f;

    invoke-virtual {v6, v7}, Ll/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/g0/g/k;->a(Ljava/lang/String;)Lk/g0/g/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lk/g0/i/f;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {v6}, Ll/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lk/g0/a;->b(Lk/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lk/c0$a;

    invoke-direct {p0}, Lk/c0$a;-><init>()V

    sget-object v1, Lk/y;->HTTP_2:Lk/y;

    invoke-virtual {p0, v1}, Lk/c0$a;->m(Lk/y;)Lk/c0$a;

    move-result-object p0

    iget v1, v4, Lk/g0/g/k;->b:I

    invoke-virtual {p0, v1}, Lk/c0$a;->g(I)Lk/c0$a;

    move-result-object p0

    iget-object v1, v4, Lk/g0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lk/c0$a;->j(Ljava/lang/String;)Lk/c0$a;

    move-result-object p0

    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/c0$a;->i(Lk/s;)Lk/c0$a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/f;->m:Lk/g0/i/g;

    invoke-virtual {v0}, Lk/g0/i/g;->flush()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {v0}, Lk/g0/i/i;->h()Ll/s;

    move-result-object v0

    invoke-interface {v0}, Ll/s;->close()V

    return-void
.end method

.method public c(Lk/a0;J)Ll/s;
    .locals 0

    iget-object p1, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->h()Ll/s;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Lk/g0/i/b;->CANCEL:Lk/g0/i/b;

    invoke-virtual {v0, v1}, Lk/g0/i/i;->f(Lk/g0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Lk/a0;)V
    .locals 3

    iget-object v0, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lk/a0;->a()Lk/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lk/g0/i/f;->g(Lk/a0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk/g0/i/f;->m:Lk/g0/i/g;

    invoke-virtual {v1, p1, v0}, Lk/g0/i/g;->u(Ljava/util/List;Z)Lk/g0/i/i;

    move-result-object p1

    iput-object p1, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->l()Ll/u;

    move-result-object p1

    iget-object v0, p0, Lk/g0/i/f;->k:Lk/x;

    invoke-virtual {v0}, Lk/x;->z()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    iget-object p1, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {p1}, Lk/g0/i/i;->s()Ll/u;

    move-result-object p1

    iget-object v0, p0, Lk/g0/i/f;->k:Lk/x;

    invoke-virtual {v0}, Lk/x;->F()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    return-void
.end method

.method public e(Lk/c0;)Lk/d0;
    .locals 2

    new-instance v0, Lk/g0/i/f$a;

    iget-object v1, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {v1}, Lk/g0/i/i;->i()Ll/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk/g0/i/f$a;-><init>(Lk/g0/i/f;Ll/t;)V

    new-instance v1, Lk/g0/g/h;

    invoke-virtual {p1}, Lk/c0;->u()Lk/s;

    move-result-object p1

    invoke-static {v0}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lk/g0/g/h;-><init>(Lk/s;Ll/e;)V

    return-object v1
.end method

.method public f(Z)Lk/c0$a;
    .locals 2

    iget-object v0, p0, Lk/g0/i/f;->n:Lk/g0/i/i;

    invoke-virtual {v0}, Lk/g0/i/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/g0/i/f;->h(Ljava/util/List;)Lk/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lk/g0/a;->a:Lk/g0/a;

    invoke-virtual {p1, v0}, Lk/g0/a;->d(Lk/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
