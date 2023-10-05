.class public final Lc/g/b/c/j/d/d;
.super Lc/g/b/c/d/a2;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/j/d/fe;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/fe;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/d/d;->a:Lc/g/b/c/j/d/fe;

    invoke-direct {p0}, Lc/g/b/c/d/a2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/fe;Lc/g/b/c/j/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/d/d;-><init>(Lc/g/b/c/j/d/fe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/d;->a:Lc/g/b/c/j/d/fe;

    invoke-static {v0}, Lc/g/b/c/j/d/fe;->k(Lc/g/b/c/j/d/fe;)Lc/g/b/c/j/d/od;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/b/c/j/d/od;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/d;->a:Lc/g/b/c/j/d/fe;

    invoke-static {v0}, Lc/g/b/c/j/d/fe;->k(Lc/g/b/c/j/d/fe;)Lc/g/b/c/j/d/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/d/od;->onConnectionSuspended(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/d;->a:Lc/g/b/c/j/d/fe;

    invoke-static {v0}, Lc/g/b/c/j/d/fe;->k(Lc/g/b/c/j/d/fe;)Lc/g/b/c/j/d/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/d/od;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/d;->a:Lc/g/b/c/j/d/fe;

    invoke-static {v0}, Lc/g/b/c/j/d/fe;->k(Lc/g/b/c/j/d/fe;)Lc/g/b/c/j/d/od;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/d/od;->a(I)V

    return-void
.end method
