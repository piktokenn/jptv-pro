.class public final synthetic Lc/g/b/c/j/a/yi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/wi0;

.field public final b:Lc/g/b/c/j/a/fw1;

.field public final c:Lc/g/b/c/j/a/fw1;

.field public final d:Lc/g/b/c/j/a/fw1;

.field public final e:Lc/g/b/c/j/a/fw1;

.field public final f:Lc/g/b/c/j/a/fw1;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lc/g/b/c/j/a/fw1;

.field public final i:Lc/g/b/c/j/a/fw1;

.field public final j:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wi0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lorg/json/JSONObject;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yi0;->a:Lc/g/b/c/j/a/wi0;

    iput-object p2, p0, Lc/g/b/c/j/a/yi0;->b:Lc/g/b/c/j/a/fw1;

    iput-object p3, p0, Lc/g/b/c/j/a/yi0;->c:Lc/g/b/c/j/a/fw1;

    iput-object p4, p0, Lc/g/b/c/j/a/yi0;->d:Lc/g/b/c/j/a/fw1;

    iput-object p5, p0, Lc/g/b/c/j/a/yi0;->e:Lc/g/b/c/j/a/fw1;

    iput-object p6, p0, Lc/g/b/c/j/a/yi0;->f:Lc/g/b/c/j/a/fw1;

    iput-object p7, p0, Lc/g/b/c/j/a/yi0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lc/g/b/c/j/a/yi0;->h:Lc/g/b/c/j/a/fw1;

    iput-object p9, p0, Lc/g/b/c/j/a/yi0;->i:Lc/g/b/c/j/a/fw1;

    iput-object p10, p0, Lc/g/b/c/j/a/yi0;->j:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/yi0;->b:Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/yi0;->c:Lc/g/b/c/j/a/fw1;

    iget-object v2, p0, Lc/g/b/c/j/a/yi0;->d:Lc/g/b/c/j/a/fw1;

    iget-object v3, p0, Lc/g/b/c/j/a/yi0;->e:Lc/g/b/c/j/a/fw1;

    iget-object v4, p0, Lc/g/b/c/j/a/yi0;->f:Lc/g/b/c/j/a/fw1;

    iget-object v5, p0, Lc/g/b/c/j/a/yi0;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lc/g/b/c/j/a/yi0;->h:Lc/g/b/c/j/a/fw1;

    iget-object v7, p0, Lc/g/b/c/j/a/yi0;->i:Lc/g/b/c/j/a/fw1;

    iget-object v8, p0, Lc/g/b/c/j/a/yi0;->j:Lc/g/b/c/j/a/fw1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/kg0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->o(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/n3;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->w(Lc/g/b/c/j/a/n3;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/n3;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->Q(Lc/g/b/c/j/a/n3;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/g3;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->v(Lc/g/b/c/j/a/g3;)V

    invoke-static {v5}, Lc/g/b/c/j/a/aj0;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->Y(Ljava/util/List;)V

    invoke-static {v5}, Lc/g/b/c/j/a/aj0;->l(Lorg/json/JSONObject;)Lc/g/b/c/j/a/rz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->x(Lc/g/b/c/j/a/rz2;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/jr;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->T(Lc/g/b/c/j/a/jr;)V

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/kg0;->z(Landroid/view/View;)V

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->R(Lc/g/b/c/j/a/dz2;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/jr;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->X(Lc/g/b/c/j/a/jr;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/vj0;

    iget v3, v2, Lc/g/b/c/j/a/vj0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lc/g/b/c/j/a/vj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/g/b/c/j/a/vj0;->d:Lc/g/b/c/j/a/a3;

    invoke-virtual {v0, v3, v2}, Lc/g/b/c/j/a/kg0;->y(Ljava/lang/String;Lc/g/b/c/j/a/a3;)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lc/g/b/c/j/a/vj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/g/b/c/j/a/vj0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
