.class public Lc/e/a/j/b/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/b/q$e;,
        Lc/e/a/j/b/q$f;,
        Lc/e/a/j/b/q$b;,
        Lc/e/a/j/b/q$d;,
        Lc/e/a/j/b/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/e/a/j/b/q$f;",
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

.field public j:Lc/e/a/j/b/q$b;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lc/e/a/h/q/f;

.field public p:Lc/e/a/j/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    new-instance v0, Lc/e/a/j/b/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/e/a/j/b/q$b;-><init>(Lc/e/a/j/b/q;Lc/e/a/j/b/q$a;)V

    iput-object v0, p0, Lc/e/a/j/b/q;->j:Lc/e/a/j/b/q$b;

    const-string v0, "mobile"

    iput-object v0, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/e/a/j/b/q;->l:Z

    const-string v1, ""

    iput-object v1, p0, Lc/e/a/j/b/q;->m:Ljava/lang/String;

    const-string v1, "false"

    iput-object v1, p0, Lc/e/a/j/b/q;->n:Ljava/lang/String;

    iput-object p1, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/h/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/j/b/q;->e:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/h/p;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    new-instance v1, Lc/e/a/h/q/a;

    invoke-direct {v1, p1}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/e/a/j/b/q;->i:Lc/e/a/h/q/a;

    iput-object p2, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/j/b/q;->m:Ljava/lang/String;

    new-instance p2, Lc/e/a/h/q/f;

    invoke-direct {p2, p1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/j/b/q;->o:Lc/e/a/h/q/f;

    new-instance p2, Lc/e/a/j/d/a/a;

    invoke-direct {p2, p1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/j/b/q;->p:Lc/e/a/j/d/a/a;

    invoke-virtual {p2}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lc/e/a/j/b/q;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic X(Lc/e/a/j/b/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e0(Lc/e/a/j/b/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f0(Lc/e/a/j/b/q;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic g0(Lc/e/a/j/b/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h0(Lc/e/a/j/b/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i0(Lc/e/a/j/b/q;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->o:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic j0(Lc/e/a/j/b/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k0(Lc/e/a/j/b/q;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->i:Lc/e/a/h/q/a;

    return-object p0
.end method

.method public static synthetic l0(Lc/e/a/j/b/q;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/q;->e:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Lc/e/a/j/b/q$f;

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/q;->m0(Lc/e/a/j/b/q$f;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/q;->n0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/q$f;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/q;->j:Lc/e/a/j/b/q$b;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Lc/e/a/j/b/q$f;I)V
    .locals 4
    .param p1    # Lc/e/a/j/b/q$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/j/b/q$f;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/e/a/j/b/q;->o0(Lc/e/a/j/b/q$f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/e/a/j/b/q;->p0(Lc/e/a/j/b/q$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    invoke-virtual {v0}, Lc/e/a/h/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/j/b/q$f;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lc/e/a/j/b/q$f;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/j/b/q$a;

    invoke-direct {v1, p0, p2, p1}, Lc/e/a/j/b/q$a;-><init>(Lc/e/a/j/b/q;ILc/e/a/j/b/q$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iget-object v1, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lc/e/a/j/b/q;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mobile"

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/e/a/j/b/q;->l:Z

    iget-object v0, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    instance-of v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v2, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/e;

    invoke-virtual {v2}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/e;

    invoke-virtual {v3}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->K1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/e;

    invoke-virtual {v2}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/e;

    invoke-virtual {v3}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->X1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    instance-of v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/e;

    invoke-virtual {v2}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/e;

    invoke-virtual {v3}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/e;

    invoke-virtual {v2}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/j/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/e;

    invoke-virtual {v3}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/e/a/j/b/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v1, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E3:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->F3:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    instance-of v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v1, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m3:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p0, Lc/e/a/j/b/q;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->n3:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, p1, Lc/e/a/j/b/q$f;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lc/e/a/j/b/q$f;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lc/e/a/j/b/q;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v0, p1, Lc/e/a/j/b/q$f;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/j/b/q$e;

    invoke-direct {v1, p0, v0, p1, p2}, Lc/e/a/j/b/q$e;-><init>(Lc/e/a/j/b/q;Landroid/view/View;Lc/e/a/j/b/q$f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/q$f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lc/e/a/j/b/q;->m:Ljava/lang/String;

    const-string v0, "player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0209

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0208

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/j/b/q$f;

    invoke-direct {p2, p1}, Lc/e/a/j/b/q$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o0(Lc/e/a/j/b/q$f;)V
    .locals 4

    new-instance v0, Lc/e/a/j/b/q$c;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/q$c;-><init>(Lc/e/a/j/b/q;Lc/e/a/j/b/q$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/j/b/q$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final p0(Lc/e/a/j/b/q$f;)V
    .locals 4

    new-instance v0, Lc/e/a/j/b/q$d;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/q$d;-><init>(Lc/e/a/j/b/q;Lc/e/a/j/b/q$f;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/e/a/j/b/q$f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
