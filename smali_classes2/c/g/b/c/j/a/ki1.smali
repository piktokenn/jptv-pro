.class public final Lc/g/b/c/j/a/ki1;
.super Lc/g/b/c/a/e0/a;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ry2;

.field public final synthetic b:Lc/g/b/c/j/a/hi1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hi1;Lc/g/b/c/j/a/ry2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ki1;->b:Lc/g/b/c/j/a/hi1;

    iput-object p2, p0, Lc/g/b/c/j/a/ki1;->a:Lc/g/b/c/j/a/ry2;

    invoke-direct {p0}, Lc/g/b/c/a/e0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ki1;->b:Lc/g/b/c/j/a/hi1;

    invoke-static {v0}, Lc/g/b/c/j/a/hi1;->ca(Lc/g/b/c/j/a/hi1;)Lc/g/b/c/j/a/sl0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ki1;->a:Lc/g/b/c/j/a/ry2;

    invoke-interface {v0}, Lc/g/b/c/j/a/ry2;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
