.class public final Lc/g/b/c/a/z/b/o;
.super Lc/g/b/c/j/a/rh;
.source ""


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/af;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/rh;-><init>(Lc/g/b/c/j/a/af;)V

    iput-object p1, p0, Lc/g/b/c/a/z/b/o;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/g/b/c/j/a/w3;
    .locals 4

    new-instance v0, Lc/g/b/c/a/z/b/o;

    new-instance v1, Lc/g/b/c/j/a/gq;

    invoke-direct {v1}, Lc/g/b/c/j/a/gq;-><init>()V

    invoke-direct {v0, p0, v1}, Lc/g/b/c/a/z/b/o;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/af;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lc/g/b/c/j/a/w3;

    new-instance v2, Lc/g/b/c/j/a/ri;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lc/g/b/c/j/a/ri;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lc/g/b/c/j/a/w3;-><init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/w3;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/az2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;)",
            "Lc/g/b/c/j/a/az2;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->h()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->e3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v0, p0, Lc/g/b/c/a/z/b/o;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/cm;->u(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/g/b/c/j/a/v7;

    iget-object v1, p0, Lc/g/b/c/a/z/b/o;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/v7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/v7;->a(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/az2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lc/g/b/c/j/a/rh;->a(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/az2;

    move-result-object p1

    return-object p1
.end method
