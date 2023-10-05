.class public final Lc/g/b/c/j/a/m40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ln1;

.field public final b:Lc/g/b/c/j/a/pm;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lc/g/b/c/j/a/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lc/g/b/c/j/a/bb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/bb1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/pm;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lc/g/b/c/j/a/uc2;Lc/g/b/c/a/z/b/f1;Ljava/lang/String;Lc/g/b/c/j/a/bb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/pm;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/g/b/c/a/z/b/f1;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/bb1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/m40;->a:Lc/g/b/c/j/a/ln1;

    iput-object p2, p0, Lc/g/b/c/j/a/m40;->b:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/m40;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lc/g/b/c/j/a/m40;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/m40;->e:Ljava/util/List;

    iput-object p6, p0, Lc/g/b/c/j/a/m40;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lc/g/b/c/j/a/m40;->g:Lc/g/b/c/j/a/uc2;

    iput-object p9, p0, Lc/g/b/c/j/a/m40;->h:Ljava/lang/String;

    iput-object p10, p0, Lc/g/b/c/j/a/m40;->i:Lc/g/b/c/j/a/bb1;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/m40;->a:Lc/g/b/c/j/a/ln1;

    sget-object v1, Lc/g/b/c/j/a/mn1;->zzhqh:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/m40;->i:Lc/g/b/c/j/a/bb1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/bb1;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/an1;->d(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/hh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/m40;->a()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/m40;->a:Lc/g/b/c/j/a/ln1;

    sget-object v2, Lc/g/b/c/j/a/mn1;->zzhqi:Lc/g/b/c/j/a/mn1;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/g/b/c/j/a/fw1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lc/g/b/c/j/a/m40;->g:Lc/g/b/c/j/a/uc2;

    invoke-interface {v4}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/fw1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/wm1;->a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/l40;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/l40;-><init>(Lc/g/b/c/j/a/m40;Lc/g/b/c/j/a/fw1;)V

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/ym1;->a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/hh;
    .locals 12

    new-instance v11, Lc/g/b/c/j/a/hh;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lc/g/b/c/j/a/m40;->b:Lc/g/b/c/j/a/pm;

    iget-object v3, p0, Lc/g/b/c/j/a/m40;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lc/g/b/c/j/a/m40;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/a/m40;->e:Ljava/util/List;

    iget-object v6, p0, Lc/g/b/c/j/a/m40;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lc/g/b/c/j/a/m40;->g:Lc/g/b/c/j/a/uc2;

    invoke-interface {p1}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/fw1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lc/g/b/c/j/a/m40;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/j/a/hh;-><init>(Landroid/os/Bundle;Lc/g/b/c/j/a/pm;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/fl1;Ljava/lang/String;)V

    return-object v11
.end method
