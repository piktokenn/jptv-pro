.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/h/q/a;

.field public k:Lc/e/a/h/q/f;

.field public l:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

.field public m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->i:Ljava/util/List;

    new-instance p1, Lc/e/a/h/q/a;

    invoke-direct {p1, p2}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/h/q/a;

    new-instance p1, Lc/e/a/h/q/f;

    invoke-direct {p1, p2}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->k:Lc/e/a/h/q/f;

    return-void
.end method

.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/h/q/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;I)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_11

    iget-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result v7

    if-eq v7, v2, :cond_3

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result v2

    :cond_3
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v3

    :goto_5
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v3

    :goto_6
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v3

    :goto_7
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_9
    move-object v12, v3

    :goto_8
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    :goto_a
    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v16

    move-object v12, v1

    move v13, v2

    goto :goto_b

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v16

    move v13, v2

    move-object v12, v3

    :goto_b
    move-object/from16 v16, v6

    move-object v11, v7

    goto :goto_c

    :cond_d
    move-object v11, v3

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v13, -0x1

    :goto_c
    iget-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->g:Landroid/content/SharedPreferences;

    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvCurrentLive:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08038e

    if-eqz v11, :cond_e

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v1

    invoke-virtual {v1, v11}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/k/b/x;->j(I)Lc/k/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/k/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_d

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_f

    iget-object v2, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_f
    iget-object v1, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivChannelLogo:Landroid/widget/ImageView;

    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2, v0}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v9, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move v5, v13

    move-object v6, v11

    move-object/from16 v7, v19

    move-object v15, v8

    move-object/from16 v8, v20

    move-object/from16 p2, v15

    move-object v15, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    move/from16 v28, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$b;

    move-object v0, v13

    move/from16 v5, v28

    move-object/from16 v6, v26

    move-object v15, v13

    move-object/from16 v13, v25

    move-object/from16 p2, v15

    move-object v15, v14

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$c;

    move-object v0, v13

    move-object v15, v13

    move-object/from16 v13, v25

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v27

    invoke-direct/range {v0 .. v14}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/h/q/a;

    iget-object v1, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    const-string v2, "series"

    move-object/from16 v9, v27

    move/from16 v8, v28

    invoke-virtual {v0, v8, v9, v2, v1}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v11, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlStreamsLayout:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v8

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->rlMovieImage:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$e;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v11, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$f;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_11
    move-object v7, v15

    :goto_f
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->m:Landroid/content/SharedPreferences;

    const-string v0, "livestream"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lc/e/a/g/n/a;->u:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0184

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->l:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0185

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, La/b/q/j0;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    iget-object v2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, La/b/q/j0;->d(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->j:Lc/e/a/h/q/a;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    invoke-virtual {v1, p2, p3, v3, v2}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$g;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v0}, La/b/q/j0;->g()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series_seriesID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
