.class public final Lc/g/b/c/j/a/do1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/go1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    new-instance v0, Lc/g/b/c/j/a/go1;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/go1;-><init>(Lc/g/b/c/f/t/e;)V

    iput-object v0, p0, Lc/g/b/c/j/a/do1;->b:Lc/g/b/c/j/a/go1;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/do1;

    invoke-direct {v0}, Lc/g/b/c/j/a/do1;-><init>()V

    iget-object v1, v0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/do1;

    invoke-direct {v0}, Lc/g/b/c/j/a/do1;-><init>()V

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p0}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/zl;)Lc/g/b/c/j/a/do1;
    .locals 2

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/do1;->b(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/do1;

    :cond_1
    iget-object v0, p1, Lc/g/b/c/j/a/hj1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lc/g/b/c/j/a/hj1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ti1;

    iget p1, p1, Lc/g/b/c/j/a/ti1;->b:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lc/g/b/c/j/a/zl;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    const-string v0, "as"

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    const-string p2, "banner"

    :goto_1
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/do1;
    .locals 2

    iget-object v0, p1, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/do1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/do1;->b:Lc/g/b/c/j/a/go1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/go1;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lc/g/b/c/j/a/do1;->b:Lc/g/b/c/j/a/go1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/go1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/jo1;

    iget-object v3, v2, Lc/g/b/c/j/a/jo1;->a:Ljava/lang/String;

    iget-object v2, v2, Lc/g/b/c/j/a/jo1;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lc/g/b/c/j/a/do1;
    .locals 3

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/do1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/do1;->b:Lc/g/b/c/j/a/go1;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/go1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
