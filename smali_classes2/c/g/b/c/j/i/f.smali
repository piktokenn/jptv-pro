.class public final Lc/g/b/c/j/i/f;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/f;->g:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/f;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/i/f;->g:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/f;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Lc/g/b/c/j/i/x;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/i/sd;->setConsent(Landroid/os/Bundle;J)V

    return-void
.end method
