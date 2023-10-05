.class public final Lc/g/b/c/j/a/cz;
.super Lc/g/b/c/j/a/ur2;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/dz;

.field public final c:Lc/g/b/c/j/a/nx2;

.field public final d:Lc/g/b/c/j/a/ee1;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dz;Lc/g/b/c/j/a/nx2;Lc/g/b/c/j/a/ee1;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/ur2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/cz;->e:Z

    iput-object p1, p0, Lc/g/b/c/j/a/cz;->b:Lc/g/b/c/j/a/dz;

    iput-object p2, p0, Lc/g/b/c/j/a/cz;->c:Lc/g/b/c/j/a/nx2;

    iput-object p3, p0, Lc/g/b/c/j/a/cz;->d:Lc/g/b/c/j/a/ee1;

    return-void
.end method


# virtual methods
.method public final N7()Lc/g/b/c/j/a/nx2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cz;->c:Lc/g/b/c/j/a/nx2;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/cz;->e:Z

    return-void
.end method

.method public final d6(Lc/g/b/c/j/a/xr2;)V
    .locals 0

    return-void
.end method

.method public final m2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/as2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/cz;->d:Lc/g/b/c/j/a/ee1;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/ee1;->d(Lc/g/b/c/j/a/as2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/cz;->b:Lc/g/b/c/j/a/dz;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lc/g/b/c/j/a/cz;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lc/g/b/c/j/a/dz;->g(Landroid/app/Activity;Lc/g/b/c/j/a/as2;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()Lc/g/b/c/j/a/xy2;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->p5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/cz;->b:Lc/g/b/c/j/a/dz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    return-object v0
.end method
