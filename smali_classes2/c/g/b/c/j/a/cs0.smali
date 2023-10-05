.class public final Lc/g/b/c/j/a/cs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/pm;

.field public final c:Lc/g/b/c/j/a/nj1;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/nj1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cs0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/cs0;->b:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/cs0;->c:Lc/g/b/c/j/a/nj1;

    iput-object p4, p0, Lc/g/b/c/j/a/cs0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jj1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/cs0;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/cs0;->b:Lc/g/b/c/j/a/pm;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/oa;->b(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/cs0;->c:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v1, v1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    const-string v2, ""

    invoke-static {v2}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/fs0;

    invoke-direct {v3, p0, v1}, Lc/g/b/c/j/a/fs0;-><init>(Lc/g/b/c/j/a/cs0;Lc/g/b/c/j/a/ov2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/cs0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/es0;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/es0;-><init>(Lc/g/b/c/j/a/pa;)V

    iget-object v0, p0, Lc/g/b/c/j/a/cs0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/hs0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/hs0;-><init>(Lc/g/b/c/j/a/cs0;)V

    iget-object v2, p0, Lc/g/b/c/j/a/cs0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/jj1;

    new-instance v1, Lc/g/b/c/j/a/ej1;

    iget-object v2, p0, Lc/g/b/c/j/a/cs0;->c:Lc/g/b/c/j/a/nj1;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/ej1;-><init>(Lc/g/b/c/j/a/nj1;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lc/g/b/c/j/a/hj1;->a(Ljava/io/Reader;)Lc/g/b/c/j/a/hj1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/jj1;-><init>(Lc/g/b/c/j/a/ej1;Lc/g/b/c/j/a/hj1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
