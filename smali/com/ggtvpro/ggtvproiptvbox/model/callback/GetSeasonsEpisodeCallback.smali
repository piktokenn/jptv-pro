.class public Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeasonsEpisodeCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lc/g/e/v/a;
    .end annotation

    .annotation runtime Lc/g/e/v/c;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeasonsEpisodeCallback;->a:Ljava/util/List;

    return-void
.end method