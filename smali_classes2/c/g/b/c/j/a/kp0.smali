.class public final Lc/g/b/c/j/a/kp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/g/b/c/j/a/hp0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hp0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kp0;->b:Lc/g/b/c/j/a/hp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/kp0;)Lc/g/b/c/j/a/kp0;
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/kp0;->b()Lc/g/b/c/j/a/kp0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/kp0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    iget-object p1, p1, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lc/g/b/c/j/a/kp0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    iget-object v1, p0, Lc/g/b/c/j/a/kp0;->b:Lc/g/b/c/j/a/hp0;

    invoke-static {v1}, Lc/g/b/c/j/a/hp0;->a(Lc/g/b/c/j/a/hp0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->b:Lc/g/b/c/j/a/hp0;

    invoke-static {v0}, Lc/g/b/c/j/a/hp0;->c(Lc/g/b/c/j/a/hp0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/jp0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/jp0;-><init>(Lc/g/b/c/j/a/kp0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->b:Lc/g/b/c/j/a/hp0;

    invoke-static {v0}, Lc/g/b/c/j/a/hp0;->d(Lc/g/b/c/j/a/hp0;)Lc/g/b/c/j/a/qp0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pp0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->b:Lc/g/b/c/j/a/hp0;

    invoke-static {v0}, Lc/g/b/c/j/a/hp0;->d(Lc/g/b/c/j/a/hp0;)Lc/g/b/c/j/a/qp0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pp0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/kp0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kp0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
