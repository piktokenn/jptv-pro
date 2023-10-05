.class public final Lc/g/b/c/j/a/g51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/v51;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/bl;

.field public final synthetic b:Lc/g/b/c/j/a/x41;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x41;Lc/g/b/c/j/a/bl;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/g51;->b:Lc/g/b/c/j/a/x41;

    iput-object p2, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/v51;

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/j0;->t5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/g51;->b:Lc/g/b/c/j/a/x41;

    invoke-static {v0}, Lc/g/b/c/j/a/x41;->ea(Lc/g/b/c/j/a/x41;)Lc/g/b/c/j/a/pm;

    move-result-object v0

    iget v0, v0, Lc/g/b/c/j/a/pm;->d:I

    sget-object v2, Lc/g/b/c/j/a/j0;->v5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    invoke-interface {p1, v1, v1, v1}, Lc/g/b/c/j/a/bl;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    iget-object v1, p1, Lc/g/b/c/j/a/v51;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/g/b/c/j/a/v51;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/g/b/c/j/a/v51;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lc/g/b/c/j/a/bl;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    invoke-interface {p1, v1, v1}, Lc/g/b/c/j/a/bl;->O3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    iget-object v1, p1, Lc/g/b/c/j/a/v51;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/g/b/c/j/a/v51;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/bl;->O3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g51;->a:Lc/g/b/c/j/a/bl;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bl;->n1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
