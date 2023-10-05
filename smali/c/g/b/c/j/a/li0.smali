.class public final Lc/g/b/c/j/a/li0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sg0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/gc;

.field public final b:Lc/g/b/c/j/a/hc;

.field public final c:Lc/g/b/c/j/a/mc;

.field public final d:Lc/g/b/c/j/a/x50;

.field public final e:Lc/g/b/c/j/a/e50;

.field public final f:Landroid/content/Context;

.field public final g:Lc/g/b/c/j/a/ti1;

.field public final h:Lc/g/b/c/j/a/pm;

.field public final i:Lc/g/b/c/j/a/nj1;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gc;Lc/g/b/c/j/a/hc;Lc/g/b/c/j/a/mc;Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/e50;Landroid/content/Context;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/nj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/li0;->j:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/li0;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/li0;->l:Z

    iput-object p1, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    iput-object p2, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    iput-object p3, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    iput-object p4, p0, Lc/g/b/c/j/a/li0;->d:Lc/g/b/c/j/a/x50;

    iput-object p5, p0, Lc/g/b/c/j/a/li0;->e:Lc/g/b/c/j/a/e50;

    iput-object p6, p0, Lc/g/b/c/j/a/li0;->f:Landroid/content/Context;

    iput-object p7, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iput-object p8, p0, Lc/g/b/c/j/a/li0;->h:Lc/g/b/c/j/a/pm;

    iput-object p9, p0, Lc/g/b/c/j/a/li0;->i:Lc/g/b/c/j/a/nj1;

    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final Z0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/mc;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/mc;->T(Lc/g/b/c/g/a;)V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->e:Lc/g/b/c/j/a/e50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/e50;->u()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/gc;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/gc;->T(Lc/g/b/c/g/a;)V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->e:Lc/g/b/c/j/a/e50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/e50;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/b/c/j/a/hc;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/hc;->T(Lc/g/b/c/g/a;)V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->e:Lc/g/b/c/j/a/e50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/e50;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a1(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/li0;->d(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p4

    iput-boolean p4, p0, Lc/g/b/c/j/a/li0;->l:Z

    invoke-static {p2}, Lc/g/b/c/j/a/li0;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lc/g/b/c/j/a/li0;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    if-eqz p4, :cond_0

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-static {p3}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lc/g/b/c/j/a/mc;->H(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)V

    return-void

    :cond_0
    iget-object p4, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    if-eqz p4, :cond_1

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-static {p3}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lc/g/b/c/j/a/gc;->H(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)V

    iget-object p2, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/gc;->a1(Lc/g/b/c/g/a;)V

    return-void

    :cond_1
    iget-object p4, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    if-eqz p4, :cond_2

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-static {p3}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lc/g/b/c/j/a/hc;->H(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)V

    iget-object p2, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/hc;->a1(Lc/g/b/c/g/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/mc;->P()Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lc/g/b/c/j/a/gc;->P()Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lc/g/b/c/j/a/hc;->P()Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    return-object v1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v0}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v1
.end method

.method public final b1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/li0;->k:Z

    return-void
.end method

.method public final c1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->e0:Lorg/json/JSONObject;

    sget-object v1, Lc/g/b/c/j/a/j0;->w1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    return v5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    return v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lc/g/b/c/j/a/j0;->x1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "3010"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lc/g/b/c/j/a/li0;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    return v5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_7
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, p2}, Lc/g/b/c/a/z/b/j0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v3, p0, Lc/g/b/c/j/a/li0;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v4, p2}, Lc/g/b/c/a/z/b/j1;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/util/List;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return v5

    :catch_0
    nop

    goto :goto_0

    :cond_8
    :goto_1
    return v2
.end method

.method public final d1(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/mc;->W(Lc/g/b/c/g/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/gc;->W(Lc/g/b/c/g/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/hc;->W(Lc/g/b/c/g/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e1(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 0

    return-void
.end method

.method public final h1(Lc/g/b/c/j/a/oy2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lc/g/b/c/j/a/ky2;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final k1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final l1(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lc/g/b/c/j/a/li0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-boolean p2, p2, Lc/g/b/c/j/a/ti1;->G:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/li0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final m1(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lc/g/b/c/j/a/li0;->j:Z

    if-nez p1, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->B:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/li0;->f:Landroid/content/Context;

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->h:Lc/g/b/c/j/a/pm;

    iget-object v0, v0, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-object v1, v1, Lc/g/b/c/j/a/ti1;->B:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/li0;->i:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v1, v2}, Lc/g/b/c/a/z/b/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc/g/b/c/j/a/li0;->j:Z

    :cond_0
    iget-boolean p1, p0, Lc/g/b/c/j/a/li0;->l:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/g/b/c/j/a/mc;->a0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->c:Lc/g/b/c/j/a/mc;

    invoke-interface {p1}, Lc/g/b/c/j/a/mc;->s()V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->d:Lc/g/b/c/j/a/x50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x50;->L()V

    return-void

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc/g/b/c/j/a/gc;->a0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->a:Lc/g/b/c/j/a/gc;

    invoke-interface {p1}, Lc/g/b/c/j/a/gc;->s()V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->d:Lc/g/b/c/j/a/x50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x50;->L()V

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc/g/b/c/j/a/hc;->a0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->b:Lc/g/b/c/j/a/hc;

    invoke-interface {p1}, Lc/g/b/c/j/a/hc;->s()V

    iget-object p1, p0, Lc/g/b/c/j/a/li0;->d:Lc/g/b/c/j/a/x50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x50;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n1(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o1()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->G:Z

    return v0
.end method

.method public final p1(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lc/g/b/c/j/a/li0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/g/b/c/j/a/li0;->g:Lc/g/b/c/j/a/ti1;

    iget-boolean p2, p2, Lc/g/b/c/j/a/ti1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/li0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v0(Lc/g/b/c/j/a/j5;)V
    .locals 0

    return-void
.end method
