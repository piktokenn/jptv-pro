.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
.super Lc/g/b/c/a/a0/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final n:Lc/g/b/c/a/w/h;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/h;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/a/a0/s;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lc/g/b/c/a/w/h;

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->z(Ljava/util/List;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->g()Lc/g/b/c/a/w/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->g()Lc/g/b/c/a/w/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->A(Lc/g/b/c/a/w/c$b;)V

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/s;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/q;->j(Z)V

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/q;->i(Z)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/h;->h()Lc/g/b/c/a/s;

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

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lc/g/b/c/a/w/h;

    invoke-virtual {v0, v1}, Lc/g/b/c/a/w/e;->setNativeAd(Lc/g/b/c/a/w/c;)V

    :cond_0
    sget-object v0, Lc/g/b/c/a/w/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/w/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;->n:Lc/g/b/c/a/w/h;

    invoke-virtual {p1, v0}, Lc/g/b/c/a/w/f;->a(Lc/g/b/c/a/w/c;)V

    :cond_1
    return-void
.end method
