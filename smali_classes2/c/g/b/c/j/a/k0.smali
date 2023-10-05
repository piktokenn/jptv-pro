.class public final Lc/g/b/c/j/a/k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lc/g/b/c/j/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/s1;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->a:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->b:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->c:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->d:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->e:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->k:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->f:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->g:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->h:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->i:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    sget-object v1, Lc/g/b/c/j/a/c2;->j:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc/g/b/c/j/a/p2;->a:Lc/g/b/c/j/a/s1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k0;->a(Ljava/util/List;Lc/g/b/c/j/a/s1;)V

    return-object v0
.end method
