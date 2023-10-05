.class public final Lc/g/b/c/j/a/mu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/rn1;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/mn1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/mn1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/do1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/g/b/c/j/a/do1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/pu0;",
            ">;",
            "Lc/g/b/c/j/a/do1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/mu0;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/pu0;

    iget-object v0, p0, Lc/g/b/c/j/a/mu0;->b:Ljava/util/Map;

    invoke-static {p2}, Lc/g/b/c/j/a/pu0;->a(Lc/g/b/c/j/a/pu0;)Lc/g/b/c/j/a/mn1;

    move-result-object v1

    invoke-static {p2}, Lc/g/b/c/j/a/pu0;->b(Lc/g/b/c/j/a/pu0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-static {p2}, Lc/g/b/c/j/a/pu0;->c(Lc/g/b/c/j/a/pu0;)Lc/g/b/c/j/a/mn1;

    move-result-object v1

    invoke-static {p2}, Lc/g/b/c/j/a/pu0;->b(Lc/g/b/c/j/a/pu0;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/do1;->f(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    const-string v0, "label."

    iget-object v1, p0, Lc/g/b/c/j/a/mu0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/do1;->f(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    return-void
.end method

.method public final s(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "task."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Lc/g/b/c/j/a/do1;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    const-string v0, "label."

    iget-object v2, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1, v1}, Lc/g/b/c/j/a/do1;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    return-void
.end method

.method public final v(Lc/g/b/c/j/a/mn1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p3, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "task."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Lc/g/b/c/j/a/do1;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/g/b/c/j/a/mu0;->d:Lc/g/b/c/j/a/do1;

    const-string p3, "label."

    iget-object v1, p0, Lc/g/b/c/j/a/mu0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1, v0}, Lc/g/b/c/j/a/do1;->j(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    return-void
.end method
