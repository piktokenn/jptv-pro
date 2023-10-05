.class public final Lc/g/b/c/j/a/uk0;
.super Lc/g/b/c/j/a/i4;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/kg0;

.field public d:Lc/g/b/c/j/a/gh0;

.field public e:Lc/g/b/c/j/a/ag0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/kg0;Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/ag0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/i4;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/uk0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    iput-object p3, p0, Lc/g/b/c/j/a/uk0;->d:Lc/g/b/c/j/a/gh0;

    iput-object p4, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    return-void
.end method

.method public static synthetic da(Lc/g/b/c/j/a/uk0;)Lc/g/b/c/j/a/ag0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    return-object p0
.end method


# virtual methods
.method public final A()Lc/g/b/c/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I2(Lc/g/b/c/g/a;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->H()Lc/g/b/c/g/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->s(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final K4()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final a5(Ljava/lang/String;)Lc/g/b/c/j/a/n3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->I()La/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/n3;

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    iput-object v0, p0, Lc/g/b/c/j/a/uk0;->d:Lc/g/b/c/j/a/gh0;

    return-void
.end method

.method public final e4()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->G()Lc/g/b/c/j/a/jr;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->K()La/f/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Lc/g/b/c/g/a;)Z
    .locals 3

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->d:Lc/g/b/c/j/a/gh0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/gh0;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/tk0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/tk0;-><init>(Lc/g/b/c/j/a/uk0;)V

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/jr;->K(Lc/g/b/c/j/a/c3;)V

    return v2
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->u()V

    :cond_0
    return-void
.end method

.method public final s3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->I()La/f/i;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kg0;->K()La/f/i;

    move-result-object v1

    invoke-virtual {v0}, La/f/i;->size()I

    move-result v2

    invoke-virtual {v1}, La/f/i;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, La/f/i;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, La/f/i;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, La/f/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t3()Z
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->H()Lc/g/b/c/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/if;->g(Lc/g/b/c/g/a;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->J3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->G()Lc/g/b/c/j/a/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->G()Lc/g/b/c/j/a/jr;

    move-result-object v0

    new-instance v1, La/f/a;

    invoke-direct {v1}, La/f/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final v7()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->c:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/ag0;->L(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final z8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uk0;->e:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
