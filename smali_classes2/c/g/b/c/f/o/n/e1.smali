.class public abstract Lc/g/b/c/f/o/n/e1;
.super Lc/g/b/c/f/o/n/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/f/o/n/o0;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/g/b/c/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/b/c/o/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/f/o/n/o0;-><init>(I)V

    iput-object p2, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    new-instance v1, Lc/g/b/c/f/o/b;

    invoke-direct {v1, p1}, Lc/g/b/c/f/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/b/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lc/g/b/c/f/o/n/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/n/e1;->h(Lc/g/b/c/f/o/n/d0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    invoke-virtual {v0, p1}, Lc/g/b/c/o/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/g/b/c/f/o/n/j1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/n/e1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc/g/b/c/f/o/n/j1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/f/o/n/e1;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lc/g/b/c/f/o/n/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)V"
        }
    .end annotation
.end method
