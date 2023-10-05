.class public Lc/e/a/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(La/l/d/e;Lc/e/a/f/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/d/e;",
            "Lc/e/a/f/b/b<",
            "Lc/e/a/f/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/l/d/e;->getSupportLoaderManager()La/q/a/a;

    move-result-object v0

    new-instance v1, Lc/e/a/f/b/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lc/e/a/f/b/a;-><init>(Landroid/content/Context;Lc/e/a/f/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, La/q/a/a;->c(ILandroid/os/Bundle;La/q/a/a$a;)La/q/b/c;

    return-void
.end method

.method public static b(La/l/d/e;Lc/e/a/f/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/d/e;",
            "Lc/e/a/f/b/b<",
            "Lc/e/a/f/c/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/l/d/e;->getSupportLoaderManager()La/q/a/a;

    move-result-object v0

    new-instance v1, Lc/e/a/f/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lc/e/a/f/b/a;-><init>(Landroid/content/Context;Lc/e/a/f/b/b;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, La/q/a/a;->c(ILandroid/os/Bundle;La/q/a/a$a;)La/q/b/c;

    return-void
.end method
