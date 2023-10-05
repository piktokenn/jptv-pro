.class public final Lc/g/b/c/j/a/ts0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/w70;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ts0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/ts0;->c:Lc/g/b/c/j/a/hk;

    return-void
.end method


# virtual methods
.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 0

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 3

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v0, v0, Lc/g/b/c/j/a/zi1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ts0;->c:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/ts0;->b:Landroid/content/Context;

    iget-object v2, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v2, v2, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/hk;->e(Landroid/content/Context;Lc/g/b/c/j/a/uv2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ts0;->c:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/ts0;->b:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object p1, p1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object p1, p1, Lc/g/b/c/j/a/zi1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/hk;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
