.class public Lcom/ggtvpro/ggtvproiptvbox/model/pojo/PanelCategoriesPojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "movie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodCategoriesCallback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/PanelCategoriesPojo;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/PanelCategoriesPojo;->b:Ljava/util/ArrayList;

    return-void
.end method
