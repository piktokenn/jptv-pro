.class public final Lc/g/b/c/j/a/xo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/w70;


# instance fields
.field public final b:Lc/g/b/c/j/a/fp0;

.field public final c:Lc/g/b/c/j/a/qp0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fp0;Lc/g/b/c/j/a/qp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    iput-object p2, p0, Lc/g/b/c/j/a/xo0;->c:Lc/g/b/c/j/a/qp0;

    return-void
.end method


# virtual methods
.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    iget-object p1, p1, Lc/g/b/c/j/a/hh;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fp0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fp0;->a(Lc/g/b/c/j/a/jj1;)V

    return-void
.end method

.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lc/g/b/c/j/a/qv2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/b/c/j/a/xo0;->c:Lc/g/b/c/j/a/qp0;

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pp0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/xo0;->c:Lc/g/b/c/j/a/qp0;

    iget-object v1, p0, Lc/g/b/c/j/a/xo0;->b:Lc/g/b/c/j/a/fp0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/fp0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pp0;->b(Ljava/util/Map;)V

    return-void
.end method
