.class public final Lc/g/b/c/j/a/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/a;

.field public final synthetic c:Lc/g/b/c/j/a/ad;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ad;Lc/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/cd;->c:Lc/g/b/c/j/a/ad;

    iput-object p2, p0, Lc/g/b/c/j/a/cd;->b:Lc/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/cd;->c:Lc/g/b/c/j/a/ad;

    invoke-static {v0}, Lc/g/b/c/j/a/ad;->c(Lc/g/b/c/j/a/ad;)Lc/g/b/c/j/a/zb;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/cd;->b:Lc/g/a/a;

    invoke-static {v1}, Lc/g/b/c/j/a/ed;->a(Lc/g/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/zb;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
