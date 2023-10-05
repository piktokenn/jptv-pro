.class public Lc/g/b/c/j/a/zc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/je0;

.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/je0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/zc0;-><init>(Lc/g/b/c/j/a/je0;Lc/g/b/c/j/a/jr;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/je0;Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zc0;->a:Lc/g/b/c/j/a/je0;

    iput-object p2, p0, Lc/g/b/c/j/a/zc0;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/jr;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zc0;->b:Lc/g/b/c/j/a/jr;

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/je0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zc0;->a:Lc/g/b/c/j/a/je0;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zc0;->b:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zc0;->b:Lc/g/b/c/j/a/jr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ac0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/k90;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zc0;->b:Lc/g/b/c/j/a/jr;

    new-instance v1, Lc/g/b/c/j/a/ac0;

    new-instance v2, Lc/g/b/c/j/a/cd0;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/cd0;-><init>(Lc/g/b/c/j/a/jr;)V

    invoke-direct {v1, v2, p1}, Lc/g/b/c/j/a/ac0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public f(Lc/g/b/c/j/a/d40;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/d40;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/f50;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/ac0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ac0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/g/b/c/j/a/d40;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/d40;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/ob0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/ac0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ac0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
