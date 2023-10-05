.class public Lc/e/a/j/b/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/b/x$f;,
        Lc/e/a/j/b/x$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lc/e/a/h/q/f;

.field public l:Lc/e/a/h/q/a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/j/b/x;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j/b/x;->n:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/j/b/x;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/e/a/j/b/x;->p:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/e/a/j/b/x;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lc/e/a/j/b/x;->h:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/j/b/x;->f:Landroid/content/Context;

    new-instance v2, Lc/e/a/h/q/f;

    invoke-direct {v2, p2}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/e/a/j/b/x;->k:Lc/e/a/h/q/f;

    new-instance v2, Lc/e/a/h/q/a;

    invoke-direct {v2, p2}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/e/a/j/b/x;->l:Lc/e/a/h/q/a;

    const-string v2, "selected_language"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/b/x;->o:Ljava/lang/String;

    const-string v2, "sortcatch"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "sort"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/j/b/x$b;

    invoke-direct {v0, p0}, Lc/e/a/j/b/x$b;-><init>(Lc/e/a/j/b/x;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/e/a/j/b/x$c;

    invoke-direct {p2, p0}, Lc/e/a/j/b/x$c;-><init>(Lc/e/a/j/b/x;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic X(Lc/e/a/j/b/x;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/x;->t0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lc/e/a/j/b/x;)I
    .locals 0

    iget p0, p0, Lc/e/a/j/b/x;->i:I

    return p0
.end method

.method public static synthetic f0(Lc/e/a/j/b/x;I)I
    .locals 0

    iput p1, p0, Lc/e/a/j/b/x;->i:I

    return p1
.end method

.method public static synthetic g0(Lc/e/a/j/b/x;I)I
    .locals 0

    iput p1, p0, Lc/e/a/j/b/x;->p:I

    return p1
.end method

.method public static synthetic h0(Lc/e/a/j/b/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/x;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i0(Lc/e/a/j/b/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/x;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j0(Lc/e/a/j/b/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/x;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lc/e/a/j/b/x;)I
    .locals 0

    iget p0, p0, Lc/e/a/j/b/x;->j:I

    return p0
.end method

.method public static synthetic l0(Lc/e/a/j/b/x;I)I
    .locals 0

    iput p1, p0, Lc/e/a/j/b/x;->j:I

    return p1
.end method

.method public static synthetic m0(Lc/e/a/j/b/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/x;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Lc/e/a/j/b/x;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o0(Lc/e/a/j/b/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lc/e/a/j/b/x$a;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/x$a;-><init>(Lc/e/a/j/b/x;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2}, Lc/e/a/j/b/x;->p(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    move-object v1, p1

    check-cast v1, Lc/e/a/j/b/x$g;

    iget-object v2, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/b/l;

    invoke-virtual {v2}, Lc/e/a/j/b/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/e/a/j/b/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lc/e/a/j/b/l;->c()I

    move-result v2

    const-string v6, "category_id"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Lc/e/a/j/b/x$g;->R(Lc/e/a/j/b/x$g;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x30

    const-string v9, "0"

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v1}, Lc/e/a/j/b/x$g;->S(Lc/e/a/j/b/x$g;)Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/e/a/j/b/x;->k:Lc/e/a/h/q/f;

    invoke-virtual {v2, v9}, Lc/e/a/h/q/f;->p1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lc/e/a/j/b/x$g;->S(Lc/e/a/j/b/x$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lc/e/a/j/b/x$g;->S(Lc/e/a/j/b/x$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lc/e/a/j/d/a/a;

    iget-object v2, p0, Lc/e/a/j/b/x;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lc/e/a/j/b/x;->j:I

    if-nez v0, :cond_5

    sget-object v0, Lc/e/a/g/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lc/e/a/j/b/x;->p:I

    if-ne p2, v0, :cond_5

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lc/e/a/j/b/x;->q0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lc/e/a/j/b/x;->r0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v2, 0x7f080470

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_5
    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lc/e/a/j/b/x$d;

    invoke-direct {v2, p0, p1, v5, v4}, Lc/e/a/j/b/x$d;-><init>(Lc/e/a/j/b/x;Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lc/e/a/j/b/x$f;

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc/e/a/j/b/x$f;-><init>(Lc/e/a/j/b/x;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_8

    iget-boolean p1, p0, Lc/e/a/j/b/x;->m:Z

    if-eqz p1, :cond_8

    invoke-static {v1}, Lc/e/a/j/b/x$g;->T(Lc/e/a/j/b/x$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v3, p0, Lc/e/a/j/b/x;->m:Z

    goto :goto_4

    :cond_6
    check-cast p1, Lc/e/a/j/b/m;

    iget-object v0, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lc/e/a/j/b/m;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/j/b/m;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/j/b/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc/e/a/j/b/m;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/e/a/j/b/m;->S()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/a/j/b/m;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/a/j/b/m;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Lc/e/a/j/b/m;->T()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e012a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0336

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lc/e/a/j/b/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08031e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Lc/e/a/j/b/x$g;

    invoke-direct {p2, p1}, Lc/e/a/j/b/x$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00a5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/j/b/m;

    invoke-direct {p2, p1}, Lc/e/a/j/b/m;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/e/a/j/b/x$e;

    invoke-direct {v1, p0, p1, p2}, Lc/e/a/j/b/x$e;-><init>(Lc/e/a/j/b/x;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleX"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final r0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public s0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    iget v0, p0, Lc/e/a/j/b/x;->p:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lc/e/a/j/b/x;->m()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lc/e/a/j/b/x;->p:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->w(I)V

    iput v0, p0, Lc/e/a/j/b/x;->p:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->w(I)V

    iget p2, p0, Lc/e/a/j/b/x;->p:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->A1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
