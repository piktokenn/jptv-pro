.class public final Lc/g/b/c/j/a/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/a0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/a/a0/d<",
        "Lc/g/b/c/a/a0/o;",
        "*>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/zb;

.field public final synthetic b:Lc/g/b/c/j/a/qc;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qc;Lc/g/b/c/j/a/zb;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sc;->b:Lc/g/b/c/j/a/qc;

    iput-object p2, p0, Lc/g/b/c/j/a/sc;->a:Lc/g/b/c/j/a/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/sc;->b:Lc/g/b/c/j/a/qc;

    invoke-static {v0}, Lc/g/b/c/j/a/qc;->ea(Lc/g/b/c/j/a/qc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/sc;->a:Lc/g/b/c/j/a/zb;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/zb;->c1(ILjava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/zb;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
