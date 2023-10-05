.class public Lc/e/a/j/b/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/b/k$e;,
        Lc/e/a/j/b/k$f;,
        Lc/e/a/j/b/k$b;,
        Lc/e/a/j/b/k$d;,
        Lc/e/a/j/b/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/e/a/j/b/k$f;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lc/e/a/h/q/a;

.field public j:Lc/e/a/j/b/k$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lc/e/a/h/q/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lc/e/a/j/b/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/a/j/b/k$b;-><init>(Lc/e/a/j/b/k;Lc/e/a/j/b/k$a;)V

    iput-object v0, p0, Lc/e/a/j/b/k;->j:Lc/e/a/j/b/k$b;

    const-string v0, "mobile"

    iput-object v0, p0, Lc/e/a/j/b/k;->k:Ljava/lang/String;

    const-string v1, "false"

    iput-object v1, p0, Lc/e/a/j/b/k;->l:Ljava/lang/String;

    iput-object p1, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/h/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/j/b/k;->e:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/h/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/h/q/a;

    invoke-direct {v1, p1}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/j/b/k;->i:Lc/e/a/h/q/a;

    new-instance v1, Lc/e/a/h/q/f;

    invoke-direct {v1, p1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/j/b/k;->m:Lc/e/a/h/q/f;

    iput-object p3, p0, Lc/e/a/j/b/k;->g:Ljava/lang/String;

    new-instance p3, Lc/e/a/j/d/a/a;

    invoke-direct {p3, p1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lc/e/a/j/b/k;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/e/a/j/b/k;->k:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lc/e/a/j/b/k;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic X(Lc/e/a/j/b/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lc/e/a/j/b/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/k;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f0(Lc/e/a/j/b/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g0(Lc/e/a/j/b/k;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic h0(Lc/e/a/j/b/k;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->m:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic i0(Lc/e/a/j/b/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0(Lc/e/a/j/b/k;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->i:Lc/e/a/h/q/a;

    return-object p0
.end method

.method public static synthetic k0(Lc/e/a/j/b/k;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/k;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lc/e/a/j/b/k$f;

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/k;->l0(Lc/e/a/j/b/k$f;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/k;->m0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/k$f;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/k;->j:Lc/e/a/j/b/k$b;

    return-object v0
.end method

.method public l0(Lc/e/a/j/b/k$f;I)V
    .locals 3
    .param p1    # Lc/e/a/j/b/k$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/j/b/k$f;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/e/a/j/b/k;->n0(Lc/e/a/j/b/k$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/e/a/j/b/k;->o0(Lc/e/a/j/b/k$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/j/b/k$f;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/j/b/k$a;

    invoke-direct {v1, p0, p2, p1}, Lc/e/a/j/b/k$a;-><init>(Lc/e/a/j/b/k;ILc/e/a/j/b/k$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/e/a/j/b/k;->g:Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->F0()Z

    move-result v0

    const v1, 0x7f060188

    if-nez v0, :cond_2

    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->Y0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/e/a/j/b/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p1, Lc/e/a/j/b/k$f;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/j/b/k$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/e/a/j/b/k$e;-><init>(Lc/e/a/j/b/k;Landroid/view/View;Lc/e/a/j/b/k$f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/k;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/k$f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0237

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/j/b/k$f;

    invoke-direct {p2, p1}, Lc/e/a/j/b/k$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n0(Lc/e/a/j/b/k$f;)V
    .locals 4

    new-instance v0, Lc/e/a/j/b/k$c;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/k$c;-><init>(Lc/e/a/j/b/k;Lc/e/a/j/b/k$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/j/b/k$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final o0(Lc/e/a/j/b/k$f;)V
    .locals 4

    new-instance v0, Lc/e/a/j/b/k$d;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/k$d;-><init>(Lc/e/a/j/b/k;Lc/e/a/j/b/k$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/j/b/k$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/k;->g:Ljava/lang/String;

    return-void
.end method
