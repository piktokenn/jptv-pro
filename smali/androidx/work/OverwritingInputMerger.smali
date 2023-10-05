.class public final Landroidx/work/OverwritingInputMerger;
.super La/h0/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/h0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)La/h0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h0/e;",
            ">;)",
            "La/h0/e;"
        }
    .end annotation

    new-instance v0, La/h0/e$a;

    invoke-direct {v0}, La/h0/e$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h0/e;

    invoke-virtual {v2}, La/h0/e;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La/h0/e$a;->d(Ljava/util/Map;)La/h0/e$a;

    invoke-virtual {v0}, La/h0/e$a;->a()La/h0/e;

    move-result-object p1

    return-object p1
.end method
