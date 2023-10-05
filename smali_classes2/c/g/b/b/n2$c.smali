.class public final Lc/g/b/b/n2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/k3/d0;
.implements Lc/g/b/b/t2/u;
.implements Lc/g/b/b/f3/l;
.implements Lc/g/b/b/b3/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/g/b/b/k3/f0/l$b;
.implements Lc/g/b/b/s0$b;
.implements Lc/g/b/b/r0$b;
.implements Lc/g/b/b/o2$b;
.implements Lc/g/b/b/a2$c;
.implements Lc/g/b/b/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/b/n2;


# direct methods
.method public constructor <init>(Lc/g/b/b/n2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/b/n2;Lc/g/b/b/n2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/b/n2$c;-><init>(Lc/g/b/b/n2;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-virtual {v0}, Lc/g/b/b/n2;->y()Z

    move-result v0

    iget-object v1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->B0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lc/g/b/b/n2;->C0(Lc/g/b/b/n2;ZII)V

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/b/f3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->s0(Lc/g/b/b/n2;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->t0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/f3/l;

    invoke-interface {v1, p1}, Lc/g/b/b/f3/l;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic C(Lc/g/b/b/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/k3/c0;->i(Lc/g/b/b/k3/d0;Lc/g/b/b/k1;)V

    return-void
.end method

.method public D(Lc/g/b/b/k1;Lc/g/b/b/v2/g;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->j0(Lc/g/b/b/n2;Lc/g/b/b/k1;)Lc/g/b/b/k1;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/s2/h1;->D(Lc/g/b/b/k1;Lc/g/b/b/v2/g;)V

    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/s2/h1;->E(J)V

    return-void
.end method

.method public F(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic G(Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->s(Lc/g/b/b/a2$c;Lc/g/b/b/e3/a1;Lc/g/b/b/g3/l;)V

    return-void
.end method

.method public H(Lc/g/b/b/v2/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->H(Lc/g/b/b/v2/d;)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/b/n2;->j0(Lc/g/b/b/n2;Lc/g/b/b/k1;)Lc/g/b/b/k1;

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1, v0}, Lc/g/b/b/n2;->h0(Lc/g/b/b/n2;Lc/g/b/b/v2/d;)Lc/g/b/b/v2/d;

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/e1;->a(Lc/g/b/b/f1$a;Z)V

    return-void
.end method

.method public synthetic J(Lc/g/b/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->j(Lc/g/b/b/a2$c;Lc/g/b/b/x1;)V

    return-void
.end method

.method public synthetic K(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->l(Lc/g/b/b/a2$c;I)V

    return-void
.end method

.method public L(Lc/g/b/b/v2/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->L(Lc/g/b/b/v2/d;)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/b/n2;->o0(Lc/g/b/b/n2;Lc/g/b/b/k1;)Lc/g/b/b/k1;

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1, v0}, Lc/g/b/b/n2;->n0(Lc/g/b/b/n2;Lc/g/b/b/v2/d;)Lc/g/b/b/v2/d;

    return-void
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->I0(Lc/g/b/b/n2;)Lc/g/b/b/j3/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v1}, Lc/g/b/b/n2;->J0(Lc/g/b/b/n2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->I0(Lc/g/b/b/n2;)Lc/g/b/b/j3/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/b/b/j3/k0;->a(I)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lc/g/b/b/n2;->K0(Lc/g/b/b/n2;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->J0(Lc/g/b/b/n2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->I0(Lc/g/b/b/n2;)Lc/g/b/b/j3/k0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/b/b/j3/k0;->d(I)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-static {p0}, Lc/g/b/b/b2;->o(Lc/g/b/b/a2$c;)V

    return-void
.end method

.method public synthetic P(Lc/g/b/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->i(Lc/g/b/b/a2$c;Lc/g/b/b/x1;)V

    return-void
.end method

.method public synthetic R(Lc/g/b/b/a2;Lc/g/b/b/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->b(Lc/g/b/b/a2$c;Lc/g/b/b/a2;Lc/g/b/b/a2$d;)V

    return-void
.end method

.method public S(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/b/s2/h1;->S(IJ)V

    return-void
.end method

.method public synthetic T(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->k(Lc/g/b/b/a2$c;ZI)V

    return-void
.end method

.method public U(Lc/g/b/b/k1;Lc/g/b/b/v2/g;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->o0(Lc/g/b/b/n2;Lc/g/b/b/k1;)Lc/g/b/b/k1;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/s2/h1;->U(Lc/g/b/b/k1;Lc/g/b/b/v2/g;)V

    return-void
.end method

.method public X(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/b/s2/h1;->X(Ljava/lang/Object;J)V

    iget-object p2, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p2}, Lc/g/b/b/n2;->m0(Lc/g/b/b/n2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->l0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/b/k3/b0;

    invoke-interface {p2}, Lc/g/b/b/k3/b0;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic Y(Lc/g/b/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->e(Lc/g/b/b/a2$c;Lc/g/b/b/p1;I)V

    return-void
.end method

.method public Z(Lc/g/b/b/v2/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->h0(Lc/g/b/b/n2;Lc/g/b/b/v2/d;)Lc/g/b/b/v2/d;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->Z(Lc/g/b/b/v2/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->p0(Lc/g/b/b/n2;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->q0(Lc/g/b/b/n2;Z)Z

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->r0(Lc/g/b/b/n2;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->b0(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lc/g/b/b/k3/e0;)V
    .locals 6

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->k0(Lc/g/b/b/n2;Lc/g/b/b/k3/e0;)Lc/g/b/b/k3/e0;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->c(Lc/g/b/b/k3/e0;)V

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->l0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/k3/b0;

    invoke-interface {v1, p1}, Lc/g/b/b/k3/b0;->c(Lc/g/b/b/k3/e0;)V

    iget v2, p1, Lc/g/b/b/k3/e0;->c:I

    iget v3, p1, Lc/g/b/b/k3/e0;->d:I

    iget v4, p1, Lc/g/b/b/k3/e0;->e:I

    iget v5, p1, Lc/g/b/b/k3/e0;->f:F

    invoke-interface {v1, v2, v3, v4, v5}, Lc/g/b/b/k3/b0;->W(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c0(Lc/g/b/b/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/t2/t;->f(Lc/g/b/b/t2/u;Lc/g/b/b/k1;)V

    return-void
.end method

.method public synthetic d(Lc/g/b/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->g(Lc/g/b/b/a2$c;Lc/g/b/b/z1;)V

    return-void
.end method

.method public d0(ZI)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->L0(Lc/g/b/b/n2;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/b/b2;->m(Lc/g/b/b/a2$c;Lc/g/b/b/a2$f;Lc/g/b/b/a2$f;I)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->h(Lc/g/b/b/a2$c;I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->d(Lc/g/b/b/a2$c;Z)V

    return-void
.end method

.method public h0(IJJ)V
    .locals 7

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/b/b/s2/h1;->h0(IJJ)V

    return-void
.end method

.method public i(Lc/g/b/b/v2/d;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->n0(Lc/g/b/b/n2;Lc/g/b/b/v2/d;)Lc/g/b/b/v2/d;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->i(Lc/g/b/b/v2/d;)V

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->q(Lc/g/b/b/a2$c;Ljava/util/List;)V

    return-void
.end method

.method public j0(JI)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/b/s2/h1;->j0(JI)V

    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/b/b/s2/h1;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->D0(Lc/g/b/b/n2;)Lc/g/b/b/o2;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/n2;->E0(Lc/g/b/b/o2;)Lc/g/b/b/w2/b;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->F0(Lc/g/b/b/n2;)Lc/g/b/b/w2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/b/w2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->G0(Lc/g/b/b/n2;Lc/g/b/b/w2/b;)Lc/g/b/b/w2/b;

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->H0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/w2/c;

    invoke-interface {v1, p1}, Lc/g/b/b/w2/c;->k0(Lc/g/b/b/w2/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lc/g/b/b/n2;->C0(Lc/g/b/b/n2;ZII)V

    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->c(Lc/g/b/b/a2$c;Z)V

    return-void
.end method

.method public synthetic n(Lc/g/b/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->a(Lc/g/b/b/a2$c;Lc/g/b/b/a2$b;)V

    return-void
.end method

.method public synthetic o(Lc/g/b/b/p2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/b/b/b2;->r(Lc/g/b/b/a2$c;Lc/g/b/b/p2;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->n(Lc/g/b/b/a2$c;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->z0(Lc/g/b/b/n2;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1, p2, p3}, Lc/g/b/b/n2;->y0(Lc/g/b/b/n2;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/b/n2;->x0(Lc/g/b/b/n2;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/g/b/b/n2;->y0(Lc/g/b/b/n2;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1, p2, p3}, Lc/g/b/b/n2;->y0(Lc/g/b/b/n2;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/b/n2;->x0(Lc/g/b/b/n2;Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->L0(Lc/g/b/b/n2;)V

    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0, p1}, Lc/g/b/b/n2;->x0(Lc/g/b/b/n2;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic s(Lc/g/b/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->f(Lc/g/b/b/a2$c;Lc/g/b/b/q1;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1, p3, p4}, Lc/g/b/b/n2;->y0(Lc/g/b/b/n2;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->w0(Lc/g/b/b/n2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/b/b/n2;->x0(Lc/g/b/b/n2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->w0(Lc/g/b/b/n2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/b/n2;->x0(Lc/g/b/b/n2;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/g/b/b/n2;->y0(Lc/g/b/b/n2;II)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/b/b/s2/h1;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/b/b2;->p(Lc/g/b/b/a2$c;Z)V

    return-void
.end method

.method public w(Lc/g/b/b/b3/a;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->i0(Lc/g/b/b/n2;)Lc/g/b/b/s2/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/s2/h1;->w(Lc/g/b/b/b3/a;)V

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->u0(Lc/g/b/b/n2;)Lc/g/b/b/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/b/g1;->e1(Lc/g/b/b/b3/a;)V

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->v0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/b3/f;

    invoke-interface {v1, p1}, Lc/g/b/b/b3/f;->w(Lc/g/b/b/b3/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(IZ)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {v0}, Lc/g/b/b/n2;->H0(Lc/g/b/b/n2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/b/w2/c;

    invoke-interface {v1, p1, p2}, Lc/g/b/b/w2/c;->x(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->L0(Lc/g/b/b/n2;)V

    return-void
.end method

.method public z(F)V
    .locals 0

    iget-object p1, p0, Lc/g/b/b/n2$c;->b:Lc/g/b/b/n2;

    invoke-static {p1}, Lc/g/b/b/n2;->A0(Lc/g/b/b/n2;)V

    return-void
.end method
