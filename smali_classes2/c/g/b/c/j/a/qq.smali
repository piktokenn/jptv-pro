.class public final Lc/g/b/c/j/a/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/g/b/c/j/a/kq;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qq;->f:Lc/g/b/c/j/a/kq;

    iput-object p2, p0, Lc/g/b/c/j/a/qq;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/qq;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/qq;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/qq;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->b:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->c:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/qq;->f:Lc/g/b/c/j/a/kq;

    iget-object v2, p0, Lc/g/b/c/j/a/qq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/kq;->g(Lc/g/b/c/j/a/kq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->d:Ljava/lang/String;

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/qq;->e:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/qq;->f:Lc/g/b/c/j/a/kq;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lc/g/b/c/j/a/kq;->i(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
