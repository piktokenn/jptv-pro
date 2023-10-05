.class public final Lc/g/b/c/j/i/d0;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lc/g/b/c/j/i/xa;

.field public final synthetic h:Lc/g/b/c/j/i/f0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;Lc/g/b/c/j/i/xa;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/d0;->h:Lc/g/b/c/j/i/f0;

    iput-object p2, p0, Lc/g/b/c/j/i/d0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/g/b/c/j/i/d0;->g:Lc/g/b/c/j/i/xa;

    iget-object p1, p1, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/i/d0;->h:Lc/g/b/c/j/i/f0;

    iget-object v0, v0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/d0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/i/d0;->g:Lc/g/b/c/j/i/xa;

    iget-wide v3, p0, Lc/g/b/c/j/i/x;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/b/c/j/i/sd;->onActivitySaveInstanceState(Lc/g/b/c/g/a;Lc/g/b/c/j/i/vd;J)V

    return-void
.end method
