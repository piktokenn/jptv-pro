.class public final Lc/g/b/c/j/i/q;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lc/g/b/c/j/i/xa;

.field public final synthetic h:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Landroid/os/Bundle;Lc/g/b/c/j/i/xa;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/q;->h:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/q;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lc/g/b/c/j/i/q;->g:Lc/g/b/c/j/i/xa;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/i/q;->h:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/q;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lc/g/b/c/j/i/q;->g:Lc/g/b/c/j/i/xa;

    iget-wide v3, p0, Lc/g/b/c/j/i/x;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/b/c/j/i/sd;->performAction(Landroid/os/Bundle;Lc/g/b/c/j/i/vd;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/q;->g:Lc/g/b/c/j/i/xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/i/xa;->j(Landroid/os/Bundle;)V

    return-void
.end method
