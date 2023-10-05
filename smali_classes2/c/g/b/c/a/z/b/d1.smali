.class public final Lc/g/b/c/a/z/b/d1;
.super Lc/g/b/c/j/a/mm;
.source ""


# direct methods
.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/h2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
