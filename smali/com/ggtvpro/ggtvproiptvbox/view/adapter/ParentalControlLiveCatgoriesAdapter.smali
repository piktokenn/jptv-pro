.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Typeface;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;

.field public j:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/SharedPreferences;

.field public n:Lc/e/a/h/q/f;

.field public o:Lc/e/a/h/q/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->i:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;

    iput-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string p3, "loginPrefs"

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m:Landroid/content/SharedPreferences;

    const-string p3, "username"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->l:Ljava/lang/String;

    new-instance p1, Lc/e/a/h/q/f;

    invoke-direct {p1, p2}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Lc/e/a/h/q/f;

    new-instance p1, Lc/e/a/h/q/i;

    invoke-direct {p1}, Lc/e/a/h/q/i;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    return-object p0
.end method

.method public static synthetic e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Lc/e/a/h/q/i;)Lc/e/a/h/q/i;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    return-object p1
.end method

.method public static synthetic f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic i0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
    .locals 1

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h/e;

    invoke-virtual {p2}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryNameTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryRL:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->categoryRL1:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0129

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->j:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    return-object p2
.end method

.method public p(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/q/f;->y1(I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lc/e/a/h/q/f;->e2(Ljava/lang/String;Ljava/lang/String;I)Lc/e/a/h/q/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f080334

    const/16 v1, 0x15

    if-gt p2, v1, :cond_0

    iget-object v2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->o:Lc/e/a/h/q/i;

    invoke-virtual {v0}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080332

    if-gt p2, v1, :cond_2

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-lt p2, v1, :cond_3

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
