.class public final Lc/g/b/c/j/a/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/x8;
.implements Lc/g/b/c/j/a/ja;


# instance fields
.field public final b:Lc/g/b/c/j/a/ka;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ma;->b:Lc/g/b/c/j/a/ka;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ma;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "Unregistering eventhandler: "

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/y6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ma;->b:Lc/g/b/c/j/a/ka;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/y6;

    invoke-interface {v2, v3, v1}, Lc/g/b/c/j/a/ka;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/ma;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->a(Lc/g/b/c/j/a/x8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->c(Lc/g/b/c/j/a/x8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->d(Lc/g/b/c/j/a/x8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->b:Lc/g/b/c/j/a/ka;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/i9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->b:Lc/g/b/c/j/a/ka;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/ka;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->b:Lc/g/b/c/j/a/ka;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ma;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->b(Lc/g/b/c/j/a/x8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
