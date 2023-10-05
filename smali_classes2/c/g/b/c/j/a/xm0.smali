.class public final Lc/g/b/c/j/a/xm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b60;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/b/c/j/a/j0;->v0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/xm0;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/xm0;->b:Lc/g/b/c/j/a/jr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->destroy()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/xm0;->b:Lc/g/b/c/j/a/jr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->onResume()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/xm0;->b:Lc/g/b/c/j/a/jr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->onPause()V

    :cond_0
    return-void
.end method
