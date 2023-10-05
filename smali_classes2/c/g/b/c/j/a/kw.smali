.class public final Lc/g/b/c/j/a/kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lc/g/b/c/j/a/w3;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/rh;

    new-instance v1, Lc/g/b/c/j/a/gq;

    invoke-direct {v1}, Lc/g/b/c/j/a/gq;-><init>()V

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/rh;-><init>(Lc/g/b/c/j/a/af;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lc/g/b/c/j/a/nz;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/nz;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/g/b/c/j/a/w3;

    new-instance v2, Lc/g/b/c/j/a/ri;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/ri;-><init>(Lc/g/b/c/j/a/bm;)V

    invoke-direct {p0, v2, v0}, Lc/g/b/c/j/a/w3;-><init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/w3;->a()V

    return-object p0
.end method
