.class public final Lc/g/b/c/j/a/ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/k2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/k2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
