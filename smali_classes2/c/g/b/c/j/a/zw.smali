.class public final Lc/g/b/c/j/a/zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b60;


# instance fields
.field public final b:Lc/g/b/c/j/a/fk1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zw;->b:Lc/g/b/c/j/a/fk1;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/zw;->b:Lc/g/b/c/j/a/fk1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/fk1;->a()V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/zw;->b:Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fk1;->g()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/zw;->b:Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fk1;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/zw;->b:Lc/g/b/c/j/a/fk1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/fk1;->f()V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
