.class public final synthetic Lc/g/b/c/j/a/b40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/pm;

.field public final c:Lc/g/b/c/j/a/nj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/b40;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/b40;->b:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/b40;->c:Lc/g/b/c/j/a/nj1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/b40;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/b40;->b:Lc/g/b/c/j/a/pm;

    iget-object v2, p0, Lc/g/b/c/j/a/b40;->c:Lc/g/b/c/j/a/nj1;

    check-cast p1, Lc/g/b/c/j/a/ti1;

    new-instance v3, Lc/g/b/c/a/z/b/e;

    invoke-direct {v3, v0}, Lc/g/b/c/a/z/b/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lc/g/b/c/j/a/ti1;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lc/g/b/c/a/z/b/e;->h(Ljava/lang/String;)V

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc/g/b/c/a/z/b/e;->i(Ljava/lang/String;)V

    iget-object p1, v1, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc/g/b/c/a/z/b/e;->j(Ljava/lang/String;)V

    iget-object p1, v2, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc/g/b/c/a/z/b/e;->a(Ljava/lang/String;)V

    return-object v3
.end method
