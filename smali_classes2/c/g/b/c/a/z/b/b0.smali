.class public final Lc/g/b/c/a/z/b/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lc/g/b/c/j/a/gm;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/gm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/g/b/c/a/z/b/e1;

    invoke-direct {v0, p0}, Lc/g/b/c/a/z/b/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/a;->c()Lc/g/b/c/j/a/fw1;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lc/g/b/c/j/a/ym;->a(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
