.class public final Lc/g/b/c/j/i/c;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/c;->i:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/i/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/i/c;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/i/c;->i:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/i/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/i/c;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/i/sd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
