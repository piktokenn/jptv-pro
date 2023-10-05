.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/a2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->c(Lc/g/b/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public G(Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V
    .locals 3

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)Lc/g/b/b/e3/a1;

    move-result-object p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)Lc/g/b/b/g3/f;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/b/g3/j;->g()Lc/g/b/b/g3/j$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lc/g/b/b/g3/j$a;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    const v2, 0x7f140211

    invoke-static {v0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;I)V

    :cond_0
    invoke-virtual {p2, v1}, Lc/g/b/b/g3/j$a;->i(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    const v0, 0x7f140210

    invoke-static {p2, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;I)V

    :cond_1
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;Lc/g/b/b/e3/a1;)Lc/g/b/b/e3/a1;

    :cond_2
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

.method public P(Lc/g/b/b/x1;)V
    .locals 1

    iget p1, p1, Lc/g/b/b/x1;->c:I

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/b/b/n2;

    invoke-virtual {p1}, Lc/g/b/b/t0;->c0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->f:Lc/g/b/b/n2;

    invoke-virtual {p1}, Lc/g/b/b/n2;->prepare()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    :goto_0
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

.method public synthetic c(Lc/g/b/b/k3/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->z(Lc/g/b/b/a2$e;Lc/g/b/b/k3/e0;)V

    return-void
.end method

.method public synthetic d(Lc/g/b/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->m(Lc/g/b/b/a2$e;Lc/g/b/b/z1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->l(Lc/g/b/b/a2$e;ZI)V

    return-void
.end method

.method public synthetic f(Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/b/c2;->r(Lc/g/b/b/a2$e;Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V

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

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->t(Lc/g/b/b/a2$e;I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExoPlayerMoviesSeriesActivity;)V

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

.method public synthetic z()V
    .locals 0

    invoke-static {p0}, Lc/g/b/b/c2;->s(Lc/g/b/b/a2$e;)V

    return-void
.end method
