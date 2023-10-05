.class public final Lc/g/b/c/j/a/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/a0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/a/a0/d<",
        "Lc/g/b/c/a/a0/w;",
        "*>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/md;

.field public final synthetic b:Lc/g/b/c/j/a/zb;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/md;Lc/g/b/c/j/a/zb;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/ce;->a:Lc/g/b/c/j/a/md;

    iput-object p3, p0, Lc/g/b/c/j/a/ce;->b:Lc/g/b/c/j/a/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ce;->a:Lc/g/b/c/j/a/md;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/md;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
