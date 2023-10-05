.class public final synthetic Lc/g/b/c/j/a/h41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k50;


# instance fields
.field public final b:Lc/g/b/c/j/a/f31;

.field public final c:Lc/g/b/c/j/a/t8;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f31;Lc/g/b/c/j/a/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h41;->b:Lc/g/b/c/j/a/f31;

    iput-object p2, p0, Lc/g/b/c/j/a/h41;->c:Lc/g/b/c/j/a/t8;

    return-void
.end method


# virtual methods
.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/h41;->b:Lc/g/b/c/j/a/f31;

    iget-object v1, p0, Lc/g/b/c/j/a/h41;->c:Lc/g/b/c/j/a/t8;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->V(Lc/g/b/c/j/a/qv2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lc/g/b/c/j/a/t8;->S6(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lc/g/b/c/j/a/qv2;->b:I

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/t8;->D9(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
