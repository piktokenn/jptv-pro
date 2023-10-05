.class public Lc/g/b/c/a/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/kx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/kx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/ub;

    invoke-direct {v2}, Lc/g/b/c/j/a/ub;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lc/g/b/c/j/a/mw2;->g(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/kx2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/g/b/c/a/d$a;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/kx2;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/b/c/a/d;
    .locals 3

    :try_start_0
    new-instance v0, Lc/g/b/c/a/d;

    iget-object v1, p0, Lc/g/b/c/a/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    invoke-interface {v2}, Lc/g/b/c/j/a/kx2;->N4()Lc/g/b/c/j/a/fx2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/b/c/a/d;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/fx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lc/g/b/c/a/w/g$a;)Lc/g/b/c/a/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/y5;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/y5;-><init>(Lc/g/b/c/a/w/g$a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->Y6(Lc/g/b/c/j/a/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lc/g/b/c/a/w/h$a;)Lc/g/b/c/a/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/x5;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/x5;-><init>(Lc/g/b/c/a/w/h$a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->u6(Lc/g/b/c/j/a/o4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lc/g/b/c/a/w/i$b;Lc/g/b/c/a/w/i$a;)Lc/g/b/c/a/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/t5;

    invoke-direct {v0, p2, p3}, Lc/g/b/c/j/a/t5;-><init>(Lc/g/b/c/a/w/i$b;Lc/g/b/c/a/w/i$a;)V

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/t5;->e()Lc/g/b/c/j/a/u4;

    move-result-object p3

    invoke-virtual {v0}, Lc/g/b/c/j/a/t5;->f()Lc/g/b/c/j/a/t4;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lc/g/b/c/j/a/kx2;->N6(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lc/g/b/c/a/w/k$a;)Lc/g/b/c/a/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/z5;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/z5;-><init>(Lc/g/b/c/a/w/k$a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->e5(Lc/g/b/c/j/a/d5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lc/g/b/c/a/c;)Lc/g/b/c/a/d$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/rv2;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/rv2;-><init>(Lc/g/b/c/a/c;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->Z7(Lc/g/b/c/j/a/zw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lc/g/b/c/a/w/d;)Lc/g/b/c/a/d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/e3;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/e3;-><init>(Lc/g/b/c/a/w/d;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->d2(Lc/g/b/c/j/a/e3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public h(Lc/g/b/c/a/b0/a;)Lc/g/b/c/a/d$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/d$a;->b:Lc/g/b/c/j/a/kx2;

    new-instance v1, Lc/g/b/c/j/a/e3;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/e3;-><init>(Lc/g/b/c/a/b0/a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kx2;->d2(Lc/g/b/c/j/a/e3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
