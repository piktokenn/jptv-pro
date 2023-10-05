.class public final Lc/g/b/c/j/a/o11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lc/g/b/c/j/a/o60;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/pw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pw0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/sw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/sw0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/ln1;

.field public final d:Lc/g/b/c/j/a/ew1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/pw0;Lc/g/b/c/j/a/sw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/pw0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lc/g/b/c/j/a/sw0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/o11;->c:Lc/g/b/c/j/a/ln1;

    iput-object p2, p0, Lc/g/b/c/j/a/o11;->d:Lc/g/b/c/j/a/ew1;

    iput-object p4, p0, Lc/g/b/c/j/a/o11;->b:Lc/g/b/c/j/a/sw0;

    iput-object p3, p0, Lc/g/b/c/j/a/o11;->a:Lc/g/b/c/j/a/pw0;

    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lc/g/b/c/j/a/o11;->a:Lc/g/b/c/j/a/pw0;

    iget-object v4, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lc/g/b/c/j/a/pw0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/mw0;

    move-result-object v1
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lc/g/b/c/j/a/qz0;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/qz0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/en;

    invoke-direct {v2}, Lc/g/b/c/j/a/en;-><init>()V

    new-instance v3, Lc/g/b/c/j/a/p11;

    invoke-direct {v3, p0, v1, v2}, Lc/g/b/c/j/a/p11;-><init>(Lc/g/b/c/j/a/o11;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/en;)V

    iget-object v4, v1, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    invoke-interface {v4, v3}, Lc/g/b/c/j/a/o60;->B3(Lc/g/b/c/j/a/r60;)V

    iget-boolean v3, p2, Lc/g/b/c/j/a/ti1;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v3, v3, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v3, v3, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v3, v3, Lc/g/b/c/j/a/uv2;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/o11;->c:Lc/g/b/c/j/a/ln1;

    sget-object v3, Lc/g/b/c/j/a/mn1;->zzhqu:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object v0

    new-instance v3, Lc/g/b/c/j/a/n11;

    invoke-direct {v3, p0, p1, p2, v1}, Lc/g/b/c/j/a/n11;-><init>(Lc/g/b/c/j/a/o11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    iget-object v4, p0, Lc/g/b/c/j/a/o11;->d:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0, v3, v4}, Lc/g/b/c/j/a/an1;->a(Lc/g/b/c/j/a/um1;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    sget-object v3, Lc/g/b/c/j/a/mn1;->zzhqv:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/dn1;->j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/dn1;->h(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    sget-object v2, Lc/g/b/c/j/a/mn1;->zzhqw:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/dn1;->j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    new-instance v2, Lc/g/b/c/j/a/q11;

    invoke-direct {v2, p0, p1, p2, v1}, Lc/g/b/c/j/a/q11;-><init>(Lc/g/b/c/j/a/o11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/dn1;->g(Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lc/g/b/c/j/a/o11;->b:Lc/g/b/c/j/a/sw0;

    invoke-interface {p4, p1, p2, p3}, Lc/g/b/c/j/a/sw0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o11;->b:Lc/g/b/c/j/a/sw0;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/sw0;->b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    return-void
.end method
