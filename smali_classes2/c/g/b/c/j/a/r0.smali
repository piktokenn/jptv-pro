.class public final Lc/g/b/c/j/a/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lc/g/b/c/j/a/x0;Lc/g/b/c/j/a/v0;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/x0;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/g/b/c/j/a/x0;->a(Lc/g/b/c/j/a/v0;J[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lc/g/b/c/j/a/x0;)Lc/g/b/c/j/a/v0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/x0;->c(J)Lc/g/b/c/j/a/v0;

    move-result-object p0

    return-object p0
.end method
