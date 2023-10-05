.class public final Lc/g/b/c/j/a/vt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/bh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jt0;Lc/g/b/c/j/a/bh;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/vt0;->a:Lc/g/b/c/j/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/vt0;->a:Lc/g/b/c/j/a/bh;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bh;->J5(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/vt0;->a:Lc/g/b/c/j/a/bh;

    invoke-static {p1}, Lc/g/b/c/a/z/b/r;->b(Ljava/lang/Throwable;)Lc/g/b/c/a/z/b/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bh;->E7(Lc/g/b/c/a/z/b/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
