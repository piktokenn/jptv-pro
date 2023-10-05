.class public final Lc/g/b/c/j/a/u11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/f00;

.field public final c:Lc/g/b/c/j/a/g1;

.field public final d:Lc/g/b/c/j/a/ew1;

.field public final e:Lc/g/b/c/j/a/ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/f00;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/u11;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/u11;->b:Lc/g/b/c/j/a/f00;

    iput-object p3, p0, Lc/g/b/c/j/a/u11;->e:Lc/g/b/c/j/a/ln1;

    iput-object p4, p0, Lc/g/b/c/j/a/u11;->d:Lc/g/b/c/j/a/ew1;

    iput-object p5, p0, Lc/g/b/c/j/a/u11;->c:Lc/g/b/c/j/a/g1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/u11;->c:Lc/g/b/c/j/a/g1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/iz;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/g/b/c/j/a/v11;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lc/g/b/c/j/a/u11;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lc/g/b/c/j/a/t11;->a:Lc/g/b/c/j/a/j10;

    iget-object v0, p2, Lc/g/b/c/j/a/ti1;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/b/c/j/a/wi1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/v11;-><init>(Lc/g/b/c/j/a/u11;Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/u11;->b:Lc/g/b/c/j/a/f00;

    new-instance v1, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lc/g/b/c/j/a/f00;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/qz;)Lc/g/b/c/j/a/lz;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/z0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->k()Lc/g/b/c/j/a/y11;

    move-result-object v1

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v2, p2, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lc/g/b/c/j/a/z0;-><init>(Lc/g/b/c/a/z/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/u11;->e:Lc/g/b/c/j/a/ln1;

    sget-object v1, Lc/g/b/c/j/a/mn1;->zzhqx:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p2, v1}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object p2

    new-instance v1, Lc/g/b/c/j/a/w11;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/w11;-><init>(Lc/g/b/c/j/a/u11;Lc/g/b/c/j/a/z0;)V

    iget-object v0, p0, Lc/g/b/c/j/a/u11;->d:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p2, v1, v0}, Lc/g/b/c/j/a/an1;->a(Lc/g/b/c/j/a/um1;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;

    move-result-object p2

    sget-object v0, Lc/g/b/c/j/a/mn1;->zzhqy:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/dn1;->j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->i()Lc/g/b/c/j/a/iz;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/dn1;->h(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/z0;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/u11;->c:Lc/g/b/c/j/a/g1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/g1;->x8(Lc/g/b/c/j/a/b1;)V

    return-void
.end method
