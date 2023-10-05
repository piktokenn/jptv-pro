.class public Lc/e/a/j/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/h/q/l;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/j/a/m;->b:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/l;

    invoke-direct {v0, p1}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/e/a/j/a/m;->a:Lc/e/a/h/q/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/j/e/a;->p(Ljava/lang/String;)Lc/e/a/j/e/a;

    sget-object v0, Lc/e/a/j/a/m;->a:Lc/e/a/h/q/l;

    invoke-virtual {v0, p1}, Lc/e/a/h/q/l;->b0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc/e/a/h/q/l;

    iget-object v1, p0, Lc/e/a/j/a/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lc/e/a/h/q/l;->s(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/e/a/j/a/m;->a:Lc/e/a/h/q/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/e/a/h/q/l;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    new-instance p3, Lc/e/a/h/q/l;

    invoke-direct {p3, p1}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lc/e/a/h/q/l;->d(Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lc/e/a/j/a/m;->d(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/j/e/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/j/a/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc/e/a/j/a/m;->h(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/j/e/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/j/a/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lc/e/a/j/a/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/j/a/m;->b:Landroid/content/Context;

    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/h/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/j/e/a;->e()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/a/j/a/m;->e(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;)V
    .locals 1

    :try_start_0
    new-instance v0, Lc/e/a/h/q/l;

    invoke-direct {v0, p1}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lc/e/a/h/q/l;->d(Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;I)I
    .locals 0

    sget-object p2, Lc/e/a/j/a/m;->a:Lc/e/a/h/q/l;

    invoke-virtual {p2, p1}, Lc/e/a/h/q/l;->b0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lc/e/a/h/q/l;

    invoke-direct {v0, p1}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lc/e/a/h/q/l;->v0(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lc/e/a/j/a/m;->a:Lc/e/a/h/q/l;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/e/a/h/q/l;->y0(Ljava/lang/String;Ljava/lang/Long;)I

    :cond_0
    return-void
.end method
