.class public final Lc/g/b/c/j/a/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lc/g/b/c/j/a/xo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/g/b/c/j/a/uo;->f:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/g/b/c/j/a/uo;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lc/g/b/c/j/a/uo;->b:Lc/g/b/c/j/a/xo;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/uo;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/uo;->f:F

    :goto_0
    iget-boolean v2, p0, Lc/g/b/c/j/a/uo;->c:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/uo;->e:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/uo;->f()V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/uo;->f:F

    invoke-virtual {p0}, Lc/g/b/c/j/a/uo;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/uo;->d:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/uo;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/uo;->d:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/uo;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lc/g/b/c/j/a/uo;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/uo;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/uo;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lc/g/b/c/j/a/uo;->c:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/uo;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lc/g/b/c/j/a/uo;->c:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/uo;->b:Lc/g/b/c/j/a/xo;

    invoke-interface {v0}, Lc/g/b/c/j/a/xo;->b()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lc/g/b/c/j/a/uo;->c:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lc/g/b/c/j/a/uo;->a:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lc/g/b/c/j/a/uo;->c:Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lc/g/b/c/j/a/uo;->b:Lc/g/b/c/j/a/xo;

    invoke-interface {v0}, Lc/g/b/c/j/a/xo;->b()V

    :cond_8
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/b/c/j/a/uo;->c:Z

    iget-object p1, p0, Lc/g/b/c/j/a/uo;->b:Lc/g/b/c/j/a/xo;

    invoke-interface {p1}, Lc/g/b/c/j/a/xo;->b()V

    return-void
.end method
