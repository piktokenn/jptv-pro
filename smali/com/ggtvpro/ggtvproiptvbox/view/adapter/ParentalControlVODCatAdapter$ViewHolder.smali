.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public categoryNameTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public categoryRL:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public categoryRL1:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public lockIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final synthetic u:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->u:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
