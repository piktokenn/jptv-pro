.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field public Movie:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public MovieImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public episodeName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivFavourite:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMenu:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recentWatchIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvStreamOptions:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->L(Z)V

    return-void
.end method
