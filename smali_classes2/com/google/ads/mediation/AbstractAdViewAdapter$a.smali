.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lc/g/b/c/a/a0/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final p:Lc/g/b/c/a/w/g;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/g;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/a/a0/r;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/g/b/c/a/w/g;

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->B(Ljava/util/List;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->e()Lc/g/b/c/a/w/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->A(Lc/g/b/c/a/w/c$b;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/a/a0/r;->D(D)V

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->E(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/r;->C(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/q;->j(Z)V

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/q;->i(Z)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/g;->j()Lc/g/b/c/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/a/a0/q;->n(Lc/g/b/c/a/s;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lc/g/b/c/a/w/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/g/b/c/a/w/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/g/b/c/a/w/g;

    invoke-virtual {v0, v1}, Lc/g/b/c/a/w/e;->setNativeAd(Lc/g/b/c/a/w/c;)V

    :cond_0
    sget-object v0, Lc/g/b/c/a/w/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/w/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->p:Lc/g/b/c/a/w/g;

    invoke-virtual {p1, v0}, Lc/g/b/c/a/w/f;->a(Lc/g/b/c/a/w/c;)V

    :cond_1
    return-void
.end method
