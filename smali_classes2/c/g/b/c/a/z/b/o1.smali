.class public final Lc/g/b/c/a/z/b/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j1;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/k1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/j1;Lc/g/b/c/j/a/k1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/a/z/b/o1;->a:Lc/g/b/c/j/a/k1;

    iput-object p3, p0, Lc/g/b/c/a/z/b/o1;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/a/z/b/o1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/b/o1;->a:Lc/g/b/c/j/a/k1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/k1;->g()La/d/b/f;

    move-result-object v0

    new-instance v1, La/d/b/d$a;

    invoke-direct {v1, v0}, La/d/b/d$a;-><init>(La/d/b/f;)V

    invoke-virtual {v1}, La/d/b/d$a;->a()La/d/b/d;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/b/o1;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/a/z/b/o1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, La/d/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lc/g/b/c/a/z/b/o1;->a:Lc/g/b/c/j/a/k1;

    iget-object v1, p0, Lc/g/b/c/a/z/b/o1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/k1;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
