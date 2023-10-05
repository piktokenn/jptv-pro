.class public final Lc/g/b/c/j/d/g;
.super Lc/g/b/c/d/u/t;
.source ""


# instance fields
.field public final d:Lc/g/b/c/d/u/c;

.field public final e:Lc/g/b/c/j/d/o;

.field public final f:Lc/g/b/c/j/d/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/d/u/c;Lc/g/b/c/j/d/o;)V
    .locals 2

    invoke-virtual {p2}, Lc/g/b/c/d/u/c;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc/g/b/c/d/u/c;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/g/b/c/d/u/c;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/d/u/c;->U()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/d/f;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc/g/b/c/d/u/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/d/g;->d:Lc/g/b/c/d/u/c;

    iput-object p3, p0, Lc/g/b/c/j/d/g;->e:Lc/g/b/c/j/d/o;

    new-instance p1, Lc/g/b/c/j/d/f;

    invoke-direct {p1}, Lc/g/b/c/j/d/f;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/g;->f:Lc/g/b/c/j/d/ge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/g/b/c/d/u/q;
    .locals 9

    new-instance v7, Lc/g/b/c/d/u/d;

    invoke-virtual {p0}, Lc/g/b/c/d/u/t;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lc/g/b/c/d/u/t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/g/b/c/j/d/g;->d:Lc/g/b/c/d/u/c;

    iget-object v5, p0, Lc/g/b/c/j/d/g;->f:Lc/g/b/c/j/d/ge;

    new-instance v6, Lc/g/b/c/d/u/u/k/m;

    invoke-virtual {p0}, Lc/g/b/c/d/u/t;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lc/g/b/c/j/d/g;->d:Lc/g/b/c/d/u/c;

    iget-object v8, p0, Lc/g/b/c/j/d/g;->e:Lc/g/b/c/j/d/o;

    invoke-direct {v6, v0, v3, v8}, Lc/g/b/c/d/u/u/k/m;-><init>(Landroid/content/Context;Lc/g/b/c/d/u/c;Lc/g/b/c/j/d/o;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/d/u/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/d/u/c;Lc/g/b/c/j/d/ge;Lc/g/b/c/d/u/u/k/m;)V

    return-object v7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/g;->d:Lc/g/b/c/d/u/c;

    invoke-virtual {v0}, Lc/g/b/c/d/u/c;->S()Z

    move-result v0

    return v0
.end method
