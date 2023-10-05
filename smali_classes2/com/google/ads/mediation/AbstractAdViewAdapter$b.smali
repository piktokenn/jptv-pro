.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lc/g/b/c/a/a0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final s:Lc/g/b/c/a/w/k;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/k;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/a/a0/w;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lc/g/b/c/a/w/k;

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->z(Ljava/util/List;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->e()Lc/g/b/c/a/w/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->y(Lc/g/b/c/a/w/c$b;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->D(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->B(Z)V

    invoke-virtual {p0, v0}, Lc/g/b/c/a/a0/w;->A(Z)V

    invoke-virtual {p1}, Lc/g/b/c/a/w/k;->j()Lc/g/b/c/a/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/a/a0/w;->H(Lc/g/b/c/a/s;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lc/g/b/c/a/w/k;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lc/g/b/c/a/w/k;)V

    return-void

    :cond_0
    sget-object p2, Lc/g/b/c/a/w/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/w/f;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->s:Lc/g/b/c/a/w/k;

    invoke-virtual {p1, p2}, Lc/g/b/c/a/w/f;->b(Lc/g/b/c/a/w/k;)V

    :cond_1
    return-void
.end method
