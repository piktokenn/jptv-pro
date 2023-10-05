.class public final Lc/g/b/c/j/d/p;
.super La/t/l/g$a;
.source ""


# static fields
.field public static final a:Lc/g/b/c/d/v/b;


# instance fields
.field public final b:Lc/g/b/c/j/d/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/d/v/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lc/g/b/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/d/n;)V
    .locals 0

    invoke-direct {p0}, La/t/l/g$a;-><init>()V

    invoke-static {p1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/n;

    iput-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    return-void
.end method


# virtual methods
.method public final d(La/t/l/g;La/t/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    invoke-virtual {p2}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/d/n;->Y(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lc/g/b/c/j/d/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La/t/l/g;La/t/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    invoke-virtual {p2}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/d/n;->w5(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lc/g/b/c/j/d/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(La/t/l/g;La/t/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    invoke-virtual {p2}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/d/n;->T4(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lc/g/b/c/j/d/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(La/t/l/g;La/t/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    invoke-virtual {p2}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/d/n;->r4(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lc/g/b/c/j/d/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(La/t/l/g;La/t/l/g$g;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/d/p;->b:Lc/g/b/c/j/d/n;

    invoke-virtual {p2}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/t/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lc/g/b/c/j/d/n;->c8(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lc/g/b/c/j/d/p;->a:Lc/g/b/c/d/v/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lc/g/b/c/j/d/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
