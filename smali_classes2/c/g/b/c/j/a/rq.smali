.class public final Lc/g/b/c/j/a/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lc/g/b/c/j/a/kq;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/rq;->e:Lc/g/b/c/j/a/kq;

    iput-object p2, p0, Lc/g/b/c/j/a/rq;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/rq;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc/g/b/c/j/a/rq;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/rq;->b:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/rq;->c:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lc/g/b/c/j/a/rq;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/rq;->e:Lc/g/b/c/j/a/kq;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lc/g/b/c/j/a/kq;->i(Lc/g/b/c/j/a/kq;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
