.class public final Lc/e/a/j/c/l;
.super La/l/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/c/l$b;,
        Lc/e/a/j/c/l$a;
    }
.end annotation


# instance fields
.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/e/a/j/c/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/l/d/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j/c/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic K(Lc/e/a/j/c/l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic N(Lc/e/a/j/c/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/c/l;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic P(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lc/e/a/j/c/l;->X(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(ILc/g/b/b/g3/j$a;Lc/g/b/b/g3/f$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lc/e/a/j/c/l;
    .locals 9

    new-instance v8, Lc/e/a/j/c/l;

    invoke-direct {v8}, Lc/e/a/j/c/l;-><init>()V

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lc/e/a/j/c/l;->Y(ILc/g/b/b/g3/j$a;Lc/g/b/b/g3/f$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v8
.end method

.method public static R(Lc/g/b/b/g3/f;Landroid/content/DialogInterface$OnDismissListener;)Lc/e/a/j/c/l;
    .locals 9

    invoke-virtual {p0}, Lc/g/b/b/g3/j;->g()Lc/g/b/b/g3/j$a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/g/b/b/g3/j$a;

    new-instance v0, Lc/e/a/j/c/l;

    invoke-direct {v0}, Lc/e/a/j/c/l;-><init>()V

    invoke-virtual {p0}, Lc/g/b/b/g3/f;->s()Lc/g/b/b/g3/f$d;

    move-result-object v4

    new-instance v7, Lc/e/a/j/c/g;

    invoke-direct {v7, v4, v3, v0, p0}, Lc/e/a/j/c/g;-><init>(Lc/g/b/b/g3/f$d;Lc/g/b/b/g3/j$a;Lc/e/a/j/c/l;Lc/g/b/b/g3/f;)V

    const v2, 0x7f1405e0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lc/e/a/j/c/l;->Y(ILc/g/b/b/g3/j$a;Lc/g/b/b/g3/f$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method public static X(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f140246

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f140247

    goto :goto_0

    :cond_2
    const p1, 0x7f140245

    goto :goto_0
.end method

.method public static e0(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic f0(Lc/g/b/b/g3/f$d;Lc/g/b/b/g3/j$a;Lc/e/a/j/c/l;Lc/g/b/b/g3/f;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/b/g3/f$d;->i()Lc/g/b/b/g3/f$e;

    move-result-object p0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/b/b/g3/j$a;->c()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-virtual {p0, p5}, Lc/g/b/b/g3/f$e;->Q(I)Lc/g/b/b/g3/f$e;

    move-result-object v0

    invoke-virtual {p2, p5}, Lc/e/a/j/c/l;->T(I)Z

    move-result v1

    invoke-virtual {v0, p5, v1}, Lc/g/b/b/g3/f$e;->W(IZ)Lc/g/b/b/g3/f$e;

    invoke-virtual {p2, p5}, Lc/e/a/j/c/l;->U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p5}, Lc/g/b/b/g3/j$a;->g(I)Lc/g/b/b/e3/a1;

    move-result-object v1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/b/g3/f$f;

    invoke-virtual {p0, p5, v1, v0}, Lc/g/b/b/g3/f$e;->X(ILc/g/b/b/e3/a1;Lc/g/b/b/g3/f$f;)Lc/g/b/b/g3/f$e;

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lc/g/b/b/g3/f;->K(Lc/g/b/b/g3/f$e;)V

    return-void
.end method

.method public static i0(Lc/g/b/b/g3/j$a;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/b/b/g3/j$a;->g(I)Lc/g/b/b/e3/a1;

    move-result-object v0

    iget v0, v0, Lc/g/b/b/e3/a1;->c:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/b/b/g3/j$a;->f(I)I

    move-result p0

    invoke-static {p0}, Lc/e/a/j/c/l;->e0(I)Z

    move-result p0

    return p0
.end method

.method public static j0(Lc/g/b/b/g3/f;)Z
    .locals 0

    invoke-virtual {p0}, Lc/g/b/b/g3/j;->g()Lc/g/b/b/g3/j$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc/e/a/j/c/l;->k0(Lc/g/b/b/g3/j$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(Lc/g/b/b/g3/j$a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/g/b/b/g3/j$a;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p0, v1}, Lc/e/a/j/c/l;->i0(Lc/g/b/b/g3/j$a;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La/l/d/d;->p()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/e/a/j/c/l;->u:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, La/l/d/d;->t()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {p0}, La/l/d/d;->p()V

    return-void
.end method


# virtual methods
.method public T(I)Z
    .locals 1

    iget-object v0, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/c/l$b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lc/e/a/j/c/l$b;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/g/b/b/g3/f$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/c/l$b;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/e/a/j/c/l$b;->g:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final Y(ILc/g/b/b/g3/j$a;Lc/g/b/b/g3/f$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    iput p1, p0, Lc/e/a/j/c/l;->t:I

    iput-object p6, p0, Lc/e/a/j/c/l;->u:Landroid/content/DialogInterface$OnClickListener;

    iput-object p7, p0, Lc/e/a/j/c/l;->v:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lc/g/b/b/g3/j$a;->c()I

    move-result p6

    if-ge p1, p6, :cond_1

    invoke-static {p2, p1}, Lc/e/a/j/c/l;->i0(Lc/g/b/b/g3/j$a;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p1}, Lc/g/b/b/g3/j$a;->f(I)I

    move-result p6

    invoke-virtual {p2, p1}, Lc/g/b/b/g3/j$a;->g(I)Lc/g/b/b/e3/a1;

    move-result-object p7

    new-instance v7, Lc/e/a/j/c/l$b;

    invoke-direct {v7}, Lc/e/a/j/c/l$b;-><init>()V

    invoke-virtual {p3, p1}, Lc/g/b/b/g3/f$d;->k(I)Z

    move-result v3

    invoke-virtual {p3, p1, p7}, Lc/g/b/b/g3/f$d;->l(ILc/g/b/b/e3/a1;)Lc/g/b/b/g3/f$f;

    move-result-object v4

    move-object v0, v7

    move-object v1, p2

    move v2, p1

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/e/a/j/c/l$b;->l(Lc/g/b/b/g3/j$a;IZLc/g/b/b/g3/f$f;ZZ)V

    iget-object p7, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    invoke-virtual {p7, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p7, p0, Lc/e/a/j/c/l;->s:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/j/c/l;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/j/c/l;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e025b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0792

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0b0793

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b0790

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0791

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lc/e/a/j/c/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lc/e/a/j/c/l$a;-><init>(Lc/e/a/j/c/l;La/l/d/n;)V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La/g0/a/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p3, p0, Lc/e/a/j/c/l;->r:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v3, 0x1

    if-le p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance p2, Lc/e/a/j/c/f;

    invoke-direct {p2, p0}, Lc/e/a/j/c/f;-><init>(Lc/e/a/j/c/l;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc/e/a/j/c/e;

    invoke-direct {p2, p0}, Lc/e/a/j/c/e;-><init>(Lc/e/a/j/c/l;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lc/e/a/j/c/l;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public w(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, La/b/k/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const v1, 0x7f1502eb

    invoke-direct {p1, v0, v1}, La/b/k/g;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lc/e/a/j/c/l;->t:I

    invoke-virtual {p1, v0}, La/b/k/g;->setTitle(I)V

    return-object p1
.end method
