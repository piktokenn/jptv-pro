.class public Lc/g/b/b/j3/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/a2$e;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/b/n2;

.field public final c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/g/b/b/n2;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc/g/b/b/n2;->s()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/b/j3/g;->a(Z)V

    iput-object p1, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    iput-object p2, p0, Lc/g/b/b/j3/o;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static i(Lc/g/b/b/v2/d;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/b/v2/d;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sib:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/b/v2/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/b/v2/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/b/v2/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/b/v2/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcdb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/b/v2/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/g/b/b/v2/d;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " par:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.02f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static m(JI)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    long-to-double p0, p0

    int-to-double v0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic B(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->c(Lc/g/b/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic G(Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/c2;->y(Lc/g/b/b/a2$e;Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V

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

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0}, Lc/g/b/b/n2;->Y0()Lc/g/b/b/k1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v1}, Lc/g/b/b/n2;->X0()Lc/g/b/b/v2/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/g/b/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/g/b/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/g/b/b/k1;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lc/g/b/b/k1;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lc/g/b/b/j3/o;->i(Lc/g/b/b/v2/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
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

.method public final d0(ZI)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->u()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->u()V

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

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0}, Lc/g/b/b/n2;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ended"

    goto :goto_0

    :cond_1
    const-string v0, "ready"

    goto :goto_0

    :cond_2
    const-string v0, "buffering"

    goto :goto_0

    :cond_3
    const-string v0, "idle"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v5}, Lc/g/b/b/n2;->y()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0}, Lc/g/b/b/n2;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "playWhenReady:%s playbackState:%s window:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0}, Lc/g/b/b/n2;->c1()Lc/g/b/b/k1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v1}, Lc/g/b/b/n2;->b1()Lc/g/b/b/v2/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/g/b/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lc/g/b/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/g/b/b/k1;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/g/b/b/k1;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v0, Lc/g/b/b/k1;->v:F

    invoke-static {v0}, Lc/g/b/b/j3/o;->k(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lc/g/b/b/j3/o;->i(Lc/g/b/b/v2/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vfpo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lc/g/b/b/v2/d;->j:J

    iget v0, v1, Lc/g/b/b/v2/d;->k:I

    invoke-static {v3, v4, v0}, Lc/g/b/b/j3/o;->m(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->u()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/b/j3/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/b/j3/o;->d:Z

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0, p0}, Lc/g/b/b/n2;->H(Lc/g/b/b/a2$e;)V

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->u()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->u()V

    return-void
.end method

.method public synthetic s(Lc/g/b/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/c2;->j(Lc/g/b/b/a2$e;Lc/g/b/b/q1;)V

    return-void
.end method

.method public final t()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/b/j3/o;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/b/j3/o;->d:Z

    iget-object v0, p0, Lc/g/b/b/j3/o;->b:Lc/g/b/b/n2;

    invoke-virtual {v0, p0}, Lc/g/b/b/n2;->g(Lc/g/b/b/a2$e;)V

    iget-object v0, p0, Lc/g/b/b/j3/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/b/b/j3/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/g/b/b/j3/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/g/b/b/j3/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lc/g/b/b/j3/o;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
