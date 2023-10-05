.class public final Lc/g/b/c/j/a/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Lc/g/b/c/j/a/qn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qn;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sn;->c:Lc/g/b/c/j/a/qn;

    iput-object p2, p0, Lc/g/b/c/j/a/sn;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sn;->c:Lc/g/b/c/j/a/qn;

    iget-object v1, p0, Lc/g/b/c/j/a/sn;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/qn;->x(Lc/g/b/c/j/a/qn;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lc/g/b/c/j/a/sn;->c:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/sn;->c:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->b()V

    :cond_0
    return-void
.end method
