.class public final Lc/g/b/c/j/a/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lc/g/b/c/j/a/kq;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/nq;->g:Lc/g/b/c/j/a/kq;

    iput-object p2, p0, Lc/g/b/c/j/a/nq;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/nq;->c:Ljava/lang/String;

    iput p4, p0, Lc/g/b/c/j/a/nq;->d:I

    iput p5, p0, Lc/g/b/c/j/a/nq;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/nq;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/nq;->b:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/nq;->c:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/nq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/nq;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/nq;->g:Lc/g/b/c/j/a/kq;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lc/g/b/c/j/a/kq;->i(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
