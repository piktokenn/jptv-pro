.class public final Lc/g/b/c/j/a/le0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;
.implements Lc/g/b/c/j/a/w60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/jr;

.field public final d:Lc/g/b/c/j/a/ti1;

.field public final e:Lc/g/b/c/j/a/pm;

.field public final f:Lc/g/b/c/j/a/lt2$a;

.field public g:Lc/g/b/c/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/lt2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/le0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    iput-object p3, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/le0;->e:Lc/g/b/c/j/a/pm;

    iput-object p5, p0, Lc/g/b/c/j/a/le0;->f:Lc/g/b/c/j/a/lt2$a;

    return-void
.end method


# virtual methods
.method public final P9()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    new-instance v1, La/f/a;

    invoke-direct {v1}, La/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->f:Lc/g/b/c/j/a/lt2$a;

    sget-object v1, Lc/g/b/c/j/a/lt2$a;->zzbyu:Lc/g/b/c/j/a/lt2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/g/b/c/j/a/lt2$a;->zzbyq:Lc/g/b/c/j/a/lt2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/g/b/c/j/a/lt2$a;->zzbyx:Lc/g/b/c/j/a/lt2$a;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/le0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/if;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->e:Lc/g/b/c/j/a/pm;

    iget v1, v0, Lc/g/b/c/j/a/pm;->c:I

    iget v0, v0, Lc/g/b/c/j/a/pm;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->P:Lc/g/b/c/a/c0/a/a/b;

    invoke-virtual {v0}, Lc/g/b/c/a/c0/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lc/g/b/c/j/a/j0;->G3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->P:Lc/g/b/c/a/c0/a/a/b;

    invoke-virtual {v0}, Lc/g/b/c/a/c0/a/a/b;->a()Lc/g/b/c/a/c0/a/a/a;

    move-result-object v0

    sget-object v1, Lc/g/b/c/a/c0/a/a/a;->VIDEO:Lc/g/b/c/a/c0/a/a/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/g/b/c/j/a/kf;->zzdri:Lc/g/b/c/j/a/kf;

    sget-object v1, Lc/g/b/c/j/a/jf;->zzdrb:Lc/g/b/c/j/a/jf;

    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lc/g/b/c/j/a/jf;->zzdrd:Lc/g/b/c/j/a/jf;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/g/b/c/j/a/jf;->zzdra:Lc/g/b/c/j/a/jf;

    :goto_0
    sget-object v1, Lc/g/b/c/j/a/kf;->zzdrg:Lc/g/b/c/j/a/kf;

    move-object v10, v0

    move-object v11, v1

    :goto_1
    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->d:Lc/g/b/c/j/a/ti1;

    iget-object v12, v0, Lc/g/b/c/j/a/ti1;->f0:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v12}, Lc/g/b/c/j/a/if;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jf;Lc/g/b/c/j/a/kf;Ljava/lang/String;)Lc/g/b/c/g/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lc/g/b/c/j/a/if;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/g/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    iget-object v2, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/if;->f(Lc/g/b/c/g/a;Landroid/view/View;)V

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    iget-object v1, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/jr;->g0(Lc/g/b/c/g/a;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/if;->g(Lc/g/b/c/g/a;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->J3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/le0;->c:Lc/g/b/c/j/a/jr;

    new-instance v1, La/f/a;

    invoke-direct {v1}, La/f/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/le0;->g:Lc/g/b/c/g/a;

    return-void
.end method
