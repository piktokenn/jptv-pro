.class public final Lc/g/b/c/j/a/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/x8;
.implements Lc/g/b/c/j/a/y8;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/s42;Lc/g/b/c/a/z/d;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->d()Lc/g/b/c/j/a/rr;

    invoke-static {}, Lc/g/b/c/j/a/ct;->b()Lc/g/b/c/j/a/ct;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/zs2;->f()Lc/g/b/c/j/a/zs2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lc/g/b/c/j/a/rr;->a(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {}, Lc/g/b/c/j/a/cm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->a(Lc/g/b/c/j/a/x8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->c(Lc/g/b/c/j/a/x8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/c9;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/c9;-><init>(Lc/g/b/c/j/a/a9;Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/a9;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/e9;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/e9;-><init>(Lc/g/b/c/j/a/a9;Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/a9;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/i9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->d(Lc/g/b/c/j/a/x8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/d9;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/d9;-><init>(Lc/g/b/c/j/a/a9;Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/a9;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    new-instance v1, Lc/g/b/c/j/a/h9;

    invoke-direct {v1, p2}, Lc/g/b/c/j/a/h9;-><init>(Lc/g/b/c/j/a/y6;)V

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/jr;->x(Ljava/lang/String;Lc/g/b/c/f/t/o;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    new-instance v1, Lc/g/b/c/j/a/j9;

    invoke-direct {v1, p0, p2}, Lc/g/b/c/j/a/j9;-><init>(Lc/g/b/c/j/a/a9;Lc/g/b/c/j/a/y6;)V

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final k0()Lc/g/b/c/j/a/ja;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ma;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ma;-><init>(Lc/g/b/c/j/a/ka;)V

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/f9;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/f9;-><init>(Lc/g/b/c/j/a/a9;Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/a9;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->n()Z

    move-result v0

    return v0
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lc/g/b/c/j/a/b9;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc/g/b/c/j/a/g9;->b(Lc/g/b/c/j/a/b9;)Lc/g/b/c/j/a/ys;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/ws;->h0(Lc/g/b/c/j/a/ys;)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lc/g/b/c/j/a/jr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/w8;->b(Lc/g/b/c/j/a/x8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/a9;->b:Lc/g/b/c/j/a/jr;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lc/g/b/c/j/a/jr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
