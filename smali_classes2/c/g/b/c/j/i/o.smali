.class public final Lc/g/b/c/j/i/o;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lc/g/b/c/j/i/xa;

.field public final synthetic j:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Ljava/lang/String;Ljava/lang/String;ZLc/g/b/c/j/i/xa;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/o;->j:Lc/g/b/c/j/i/g0;

    iput-object p2, p0, Lc/g/b/c/j/i/o;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/i/o;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lc/g/b/c/j/i/o;->h:Z

    iput-object p5, p0, Lc/g/b/c/j/i/o;->i:Lc/g/b/c/j/i/xa;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/i/o;->j:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/o;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/i/o;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lc/g/b/c/j/i/o;->h:Z

    iget-object v4, p0, Lc/g/b/c/j/i/o;->i:Lc/g/b/c/j/i/xa;

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/b/c/j/i/sd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/g/b/c/j/i/vd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/o;->i:Lc/g/b/c/j/i/xa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/i/xa;->j(Landroid/os/Bundle;)V

    return-void
.end method
