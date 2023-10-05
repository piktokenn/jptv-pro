.class public final Lc/g/b/c/j/a/be;
.super Lc/g/b/c/j/a/vd;
.source ""


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public c:Lc/g/b/c/a/a0/j;

.field public d:Lc/g/b/c/a/a0/o;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/vd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lc/g/b/c/j/a/uv2;->v:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static fa(Lc/g/b/c/j/a/uv2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/uv2;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {}, Lc/g/b/c/j/a/cm;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ha(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final C7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/fd;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/bw2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lc/g/b/c/j/a/ae;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lc/g/b/c/j/a/ae;-><init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/fd;Lc/g/b/c/j/a/zb;)V

    iget-object v4, v1, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/g/b/c/a/a0/g;

    invoke-static/range {p4 .. p4}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/be;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/be;->ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/be;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result v10

    iget-object v11, v0, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    iget v12, v0, Lc/g/b/c/j/a/uv2;->h:I

    iget v13, v0, Lc/g/b/c/j/a/uv2;->u:I

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/be;->ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lc/g/b/c/j/a/bw2;->f:I

    iget v5, v2, Lc/g/b/c/j/a/bw2;->c:I

    iget-object v2, v2, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lc/g/b/c/a/g0;->b(IILjava/lang/String;)Lc/g/b/c/a/f;

    move-result-object v0

    iget-object v2, v1, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lc/g/b/c/a/a0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc/g/b/c/a/f;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lc/g/b/c/a/a0/a;->loadBannerAd(Lc/g/b/c/a/a0/g;Lc/g/b/c/a/a0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    return-void
.end method

.method public final Q8(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/ld;Lc/g/b/c/j/a/zb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/g/b/c/j/a/de;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lc/g/b/c/j/a/de;-><init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/ld;Lc/g/b/c/j/a/zb;)V

    iget-object v3, v1, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/g/b/c/a/a0/k;

    invoke-static/range {p4 .. p4}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/be;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/be;->ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/be;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result v9

    iget-object v10, v0, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    iget v11, v0, Lc/g/b/c/j/a/uv2;->h:I

    iget v12, v0, Lc/g/b/c/j/a/uv2;->u:I

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/be;->ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/g/b/c/a/a0/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lc/g/b/c/a/a0/a;->loadInterstitialAd(Lc/g/b/c/a/a0/k;Lc/g/b/c/a/a0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Y7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/be;->da(Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)Lc/g/b/c/a/a0/d;

    move-result-object v2

    iget-object v3, v1, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/g/b/c/a/a0/p;

    invoke-static/range {p4 .. p4}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/be;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/be;->ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/be;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result v9

    iget-object v10, v0, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    iget v11, v0, Lc/g/b/c/j/a/uv2;->h:I

    iget v12, v0, Lc/g/b/c/j/a/uv2;->u:I

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/be;->ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/g/b/c/a/a0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lc/g/b/c/a/a0/a;->loadRewardedInterstitialAd(Lc/g/b/c/a/a0/p;Lc/g/b/c/a/a0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Z6(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final d8(Lc/g/b/c/g/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/xd;)V
    .locals 8

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/fe;

    invoke-direct {v0, p0, p6}, Lc/g/b/c/j/a/fe;-><init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/xd;)V

    iget-object p6, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lc/g/b/c/a/a0/i;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    sget-object p2, Lc/g/b/c/a/b;->NATIVE:Lc/g/b/c/a/b;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lc/g/b/c/a/b;->REWARDED_INTERSTITIAL:Lc/g/b/c/a/b;

    goto :goto_1

    :cond_3
    sget-object p2, Lc/g/b/c/a/b;->REWARDED:Lc/g/b/c/a/b;

    goto :goto_1

    :cond_4
    sget-object p2, Lc/g/b/c/a/b;->INTERSTITIAL:Lc/g/b/c/a/b;

    goto :goto_1

    :cond_5
    sget-object p2, Lc/g/b/c/a/b;->BANNER:Lc/g/b/c/a/b;

    :goto_1
    invoke-direct {v1, p2, p4}, Lc/g/b/c/a/a0/i;-><init>(Lc/g/b/c/a/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lc/g/b/c/a/a0/z/a;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lc/g/b/c/j/a/bw2;->f:I

    iget v2, p5, Lc/g/b/c/j/a/bw2;->c:I

    iget-object p5, p5, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lc/g/b/c/a/g0;->b(IILjava/lang/String;)Lc/g/b/c/a/f;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lc/g/b/c/a/a0/z/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc/g/b/c/a/f;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lc/g/b/c/a/a0/z/a;Lc/g/b/c/a/a0/z/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final da(Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)Lc/g/b/c/a/a0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/rd;",
            "Lc/g/b/c/j/a/zb;",
            ")",
            "Lc/g/b/c/a/a0/d<",
            "Lc/g/b/c/a/a0/o;",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ee;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/ee;-><init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V

    return-object v0
.end method

.method public final ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lc/g/b/c/j/a/uv2;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lc/g/b/c/a/a0/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lc/g/b/c/a/a0/a0;

    invoke-interface {v0}, Lc/g/b/c/a/a0/a0;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final i5(Lc/g/b/c/g/a;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/be;->d:Lc/g/b/c/a/a0/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lc/g/b/c/a/a0/o;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/md;Lc/g/b/c/j/a/zb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lc/g/b/c/j/a/ce;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lc/g/b/c/j/a/ce;-><init>(Lc/g/b/c/j/a/be;Lc/g/b/c/j/a/md;Lc/g/b/c/j/a/zb;)V

    iget-object v3, v1, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/g/b/c/a/a0/m;

    invoke-static/range {p4 .. p4}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/be;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/be;->ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/be;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result v9

    iget-object v10, v0, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    iget v11, v0, Lc/g/b/c/j/a/uv2;->h:I

    iget v12, v0, Lc/g/b/c/j/a/uv2;->u:I

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/be;->ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/g/b/c/a/a0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lc/g/b/c/a/a0/a;->loadNativeAd(Lc/g/b/c/a/a0/m;Lc/g/b/c/a/a0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m7(Lc/g/b/c/g/a;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/be;->c:Lc/g/b/c/a/a0/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lc/g/b/c/a/a0/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n0()Lc/g/b/c/j/a/ge;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/a;->getSDKVersionInfo()Lc/g/b/c/a/a0/x;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ge;->b(Lc/g/b/c/a/a0/x;)Lc/g/b/c/j/a/ge;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Lc/g/b/c/j/a/ge;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/a;->getVersionInfo()Lc/g/b/c/a/a0/x;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ge;->b(Lc/g/b/c/a/a0/x;)Lc/g/b/c/j/a/ge;

    move-result-object v0

    return-object v0
.end method

.method public final u4([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final x7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/be;->da(Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)Lc/g/b/c/a/a0/d;

    move-result-object v2

    iget-object v3, v1, Lc/g/b/c/j/a/be;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lc/g/b/c/a/a0/p;

    invoke-static/range {p4 .. p4}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/be;->ha(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/be;->ga(Lc/g/b/c/j/a/uv2;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/be;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result v9

    iget-object v10, v0, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    iget v11, v0, Lc/g/b/c/j/a/uv2;->h:I

    iget v12, v0, Lc/g/b/c/j/a/uv2;->u:I

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/be;->ea(Ljava/lang/String;Lc/g/b/c/j/a/uv2;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lc/g/b/c/j/a/be;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lc/g/b/c/a/a0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lc/g/b/c/a/a0/a;->loadRewardedAd(Lc/g/b/c/a/a0/p;Lc/g/b/c/a/a0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
