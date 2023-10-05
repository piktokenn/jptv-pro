.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/a2$e;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lc/g/b/b/h3/a1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/g/b/b/p2$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/g/b/b/p2$b;

    invoke-direct {p1}, Lc/g/b/b/p2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lc/g/b/b/p2$b;

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/b/f3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public G(Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lc/g/b/b/a2;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/a2;

    invoke-interface {p1}, Lc/g/b/b/a2;->r()Lc/g/b/b/p2;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/b/p2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/g/b/b/a2;->q()Lc/g/b/b/e3/a1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/e3/a1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lc/g/b/b/a2;->B()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lc/g/b/b/p2$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lc/g/b/b/p2;->g(ILc/g/b/b/p2$b;Z)Lc/g/b/b/p2$b;

    move-result-object p1

    iget-object p1, p1, Lc/g/b/b/p2$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lc/g/b/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Lc/g/b/b/p2$b;

    invoke-virtual {p2, v0, v2}, Lc/g/b/b/p2;->f(ILc/g/b/b/p2$b;)Lc/g/b/b/p2$b;

    move-result-object p2

    iget p2, p2, Lc/g/b/b/p2$b;->d:I

    invoke-interface {p1}, Lc/g/b/b/a2;->i()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    return-void
.end method

.method public synthetic I(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->w(Lc/g/b/b/a2$e;II)V

    return-void
.end method

.method public synthetic J(Lc/g/b/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->q(Lc/g/b/b/a2$e;Lc/g/b/b/x1;)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->l(Lc/g/b/b/a2$c;I)V

    return-void
.end method

.method public synthetic M(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->g(Lc/g/b/b/a2$e;Z)V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-static {p0}, Lc/g/b/b/b2;->o(Lc/g/b/b/a2$c;)V

    return-void
.end method

.method public synthetic P(Lc/g/b/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->p(Lc/g/b/b/a2$e;Lc/g/b/b/x1;)V

    return-void
.end method

.method public synthetic R(Lc/g/b/b/a2;Lc/g/b/b/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->f(Lc/g/b/b/a2$e;Lc/g/b/b/a2;Lc/g/b/b/a2$d;)V

    return-void
.end method

.method public synthetic T(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->k(Lc/g/b/b/a2$c;ZI)V

    return-void
.end method

.method public synthetic V(Lc/g/b/b/t2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->a(Lc/g/b/b/a2$e;Lc/g/b/b/t2/p;)V

    return-void
.end method

.method public synthetic W(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/b/b/k3/a0;->a(Lc/g/b/b/k3/b0;IIIF)V

    return-void
.end method

.method public synthetic Y(Lc/g/b/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->i(Lc/g/b/b/a2$e;Lc/g/b/b/p1;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->v(Lc/g/b/b/a2$e;Z)V

    return-void
.end method

.method public c(Lc/g/b/b/k3/e0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public synthetic d(Lc/g/b/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->m(Lc/g/b/b/a2$e;Lc/g/b/b/z1;)V

    return-void
.end method

.method public d0(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public f(Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u()V

    :cond_0
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->o(Lc/g/b/b/a2$e;I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->d(Lc/g/b/b/a2$c;Z)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->q(Lc/g/b/b/a2$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic k0(Lc/g/b/b/w2/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->d(Lc/g/b/b/a2$e;Lc/g/b/b/w2/b;)V

    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->h(Lc/g/b/b/a2$e;Z)V

    return-void
.end method

.method public synthetic n(Lc/g/b/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->b(Lc/g/b/b/a2$e;Lc/g/b/b/a2$b;)V

    return-void
.end method

.method public synthetic o(Lc/g/b/b/p2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->x(Lc/g/b/b/a2$e;Lc/g/b/b/p2;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->t(Lc/g/b/b/a2$e;I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public synthetic s(Lc/g/b/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->j(Lc/g/b/b/a2$e;Lc/g/b/b/q1;)V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->u(Lc/g/b/b/a2$e;Z)V

    return-void
.end method

.method public synthetic w(Lc/g/b/b/b3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->k(Lc/g/b/b/a2$e;Lc/g/b/b/b3/a;)V

    return-void
.end method

.method public synthetic x(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->e(Lc/g/b/b/a2$e;IZ)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
