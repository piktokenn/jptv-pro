.class public final synthetic Lc/g/b/c/j/a/c11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/je0;


# instance fields
.field public final a:Lc/g/b/c/j/a/mw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/c11;->a:Lc/g/b/c/j/a/mw0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lc/g/b/c/j/a/c11;->a:Lc/g/b/c/j/a/mw0;

    :try_start_0
    iget-object v0, p2, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fk1;->h(Z)V

    iget-object p1, p2, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/fk1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/fk1;->j()V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lc/g/b/c/j/a/ie0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/ie0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
