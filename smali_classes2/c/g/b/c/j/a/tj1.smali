.class public final synthetic Lc/g/b/c/j/a/tj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# instance fields
.field public final a:Lc/g/b/c/j/a/vo1;

.field public final b:Lc/g/b/c/j/a/rv0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/rv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tj1;->a:Lc/g/b/c/j/a/vo1;

    iput-object p2, p0, Lc/g/b/c/j/a/tj1;->b:Lc/g/b/c/j/a/rv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/tj1;->a:Lc/g/b/c/j/a/vo1;

    iget-object v1, p0, Lc/g/b/c/j/a/tj1;->b:Lc/g/b/c/j/a/rv0;

    check-cast p1, Lc/g/b/c/j/a/br;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/g/b/c/j/a/e6;->a(Lc/g/b/c/j/a/ms;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lc/g/b/c/j/a/br;->d()Lc/g/b/c/j/a/ti1;

    move-result-object p2

    iget-boolean p2, p2, Lc/g/b/c/j/a/ti1;->d0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/vo1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/dw0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/js;

    invoke-interface {v0}, Lc/g/b/c/j/a/js;->f()Lc/g/b/c/j/a/zi1;

    move-result-object v0

    iget-object v5, v0, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    check-cast p1, Lc/g/b/c/j/a/ms;

    invoke-interface {p1}, Lc/g/b/c/j/a/ms;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lc/g/b/c/j/a/sv0;->b:I

    goto :goto_0

    :cond_2
    sget p1, Lc/g/b/c/j/a/sv0;->a:I

    :goto_0
    move v7, p1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/dw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lc/g/b/c/j/a/rv0;->w(Lc/g/b/c/j/a/dw0;)V

    return-void
.end method
