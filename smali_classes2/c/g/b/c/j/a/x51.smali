.class public final Lc/g/b/c/j/a/x51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/y51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/nj1;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Landroid/content/Context;Lc/g/b/c/j/a/nj1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/x51;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/x51;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/x51;->c:Lc/g/b/c/j/a/nj1;

    iput-object p4, p0, Lc/g/b/c/j/a/x51;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/y51;
    .locals 9

    new-instance v0, Lc/g/b/c/j/a/y51;

    iget-object v1, p0, Lc/g/b/c/j/a/x51;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/x51;->c:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/g/b/c/j/a/x51;->d:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v4, v5, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/y51;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/y51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/x51;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/a61;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/a61;-><init>(Lc/g/b/c/j/a/x51;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
