.class public final Lc/g/b/c/j/a/fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/cb;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lc/g/b/c/j/a/kx;

.field public final e:Lc/g/b/c/j/a/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/y6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/g/b/c/j/a/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/y6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/cb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/ex;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ex;-><init>(Lc/g/b/c/j/a/fx;)V

    iput-object v0, p0, Lc/g/b/c/j/a/fx;->e:Lc/g/b/c/j/a/y6;

    new-instance v0, Lc/g/b/c/j/a/gx;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/gx;-><init>(Lc/g/b/c/j/a/fx;)V

    iput-object v0, p0, Lc/g/b/c/j/a/fx;->f:Lc/g/b/c/j/a/y6;

    iput-object p1, p0, Lc/g/b/c/j/a/fx;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/fx;->b:Lc/g/b/c/j/a/cb;

    iput-object p3, p0, Lc/g/b/c/j/a/fx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/fx;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/fx;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/fx;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/fx;->h(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/fx;)Lc/g/b/c/j/a/kx;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/fx;->d:Lc/g/b/c/j/a/kx;

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/jr;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->e:Lc/g/b/c/j/a/y6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->f:Lc/g/b/c/j/a/y6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/kx;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->b:Lc/g/b/c/j/a/cb;

    iget-object v1, p0, Lc/g/b/c/j/a/fx;->e:Lc/g/b/c/j/a/y6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/cb;->b(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->b:Lc/g/b/c/j/a/cb;

    iget-object v1, p0, Lc/g/b/c/j/a/fx;->f:Lc/g/b/c/j/a/y6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/cb;->b(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iput-object p1, p0, Lc/g/b/c/j/a/fx;->d:Lc/g/b/c/j/a/kx;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->b:Lc/g/b/c/j/a/cb;

    iget-object v1, p0, Lc/g/b/c/j/a/fx;->e:Lc/g/b/c/j/a/y6;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/cb;->c(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->b:Lc/g/b/c/j/a/cb;

    iget-object v1, p0, Lc/g/b/c/j/a/fx;->f:Lc/g/b/c/j/a/y6;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/cb;->c(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final g(Lc/g/b/c/j/a/jr;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->e:Lc/g/b/c/j/a/y6;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fx;->f:Lc/g/b/c/j/a/y6;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/fx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
