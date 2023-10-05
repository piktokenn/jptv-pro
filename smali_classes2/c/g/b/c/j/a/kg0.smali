.class public final Lc/g/b/c/j/a/kg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lc/g/b/c/j/a/dz2;

.field public c:Lc/g/b/c/j/a/g3;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/rz2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/g/b/c/j/a/rz2;

.field public h:Landroid/os/Bundle;

.field public i:Lc/g/b/c/j/a/jr;

.field public j:Lc/g/b/c/j/a/jr;

.field public k:Lc/g/b/c/g/a;

.field public l:Landroid/view/View;

.field public m:Lc/g/b/c/g/a;

.field public n:D

.field public o:Lc/g/b/c/j/a/n3;

.field public p:Lc/g/b/c/j/a/n3;

.field public q:Ljava/lang/String;

.field public r:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/a3;",
            ">;"
        }
    .end annotation
.end field

.field public s:La/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kg0;->r:La/f/i;

    new-instance v0, La/f/i;

    invoke-direct {v0}, La/f/i;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/kg0;->f:Ljava/util/List;

    return-void
.end method

.method public static M(Lc/g/b/c/g/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/g/a;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lc/g/b/c/j/a/gc;)Lc/g/b/c/j/a/kg0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/kg0;->u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->h()Lc/g/b/c/j/a/g3;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->S()Lc/g/b/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->m()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->P()Lc/g/b/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->f()Lc/g/b/c/g/a;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->D()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->y()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->B()D

    move-result-wide v14

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->z()Lc/g/b/c/j/a/n3;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lc/g/b/c/j/a/kg0;->t(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/g3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;DLc/g/b/c/j/a/n3;Ljava/lang/String;F)Lc/g/b/c/j/a/kg0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static O(Lc/g/b/c/j/a/hc;)Lc/g/b/c/j/a/kg0;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/kg0;->u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->h()Lc/g/b/c/j/a/g3;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->S()Lc/g/b/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->m()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->P()Lc/g/b/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->f()Lc/g/b/c/g/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->O0()Lc/g/b/c/j/a/n3;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/hc;->C()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lc/g/b/c/j/a/kg0;->t(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/g3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;DLc/g/b/c/j/a/n3;Ljava/lang/String;F)Lc/g/b/c/j/a/kg0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static P(Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/kg0;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/kg0;->u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->h()Lc/g/b/c/j/a/g3;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->S()Lc/g/b/c/g/a;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->P()Lc/g/b/c/g/a;

    move-result-object v9

    invoke-static {v9}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->f()Lc/g/b/c/g/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->D()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->y()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->B()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->z()Lc/g/b/c/j/a/n3;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->C()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/mc;->a6()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lc/g/b/c/j/a/kg0;->t(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/g3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;DLc/g/b/c/j/a/n3;Ljava/lang/String;F)Lc/g/b/c/j/a/kg0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Lc/g/b/c/j/a/gc;)Lc/g/b/c/j/a/kg0;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/kg0;->u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->h()Lc/g/b/c/j/a/g3;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->S()Lc/g/b/c/g/a;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->P()Lc/g/b/c/g/a;

    move-result-object v9

    invoke-static {v9}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->f()Lc/g/b/c/g/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->D()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->y()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->B()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lc/g/b/c/j/a/gc;->z()Lc/g/b/c/j/a/n3;

    move-result-object v15

    new-instance v1, Lc/g/b/c/j/a/kg0;

    invoke-direct {v1}, Lc/g/b/c/j/a/kg0;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lc/g/b/c/j/a/kg0;->a:I

    iput-object v0, v1, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;

    iput-object v2, v1, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;

    iput-object v3, v1, Lc/g/b/c/j/a/kg0;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v1, v0, v4}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v1, v0, v6}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v8}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;

    iput-object v10, v1, Lc/g/b/c/j/a/kg0;->m:Lc/g/b/c/g/a;

    const-string v0, "store"

    invoke-virtual {v1, v0, v11}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v12}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lc/g/b/c/j/a/kg0;->n:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lc/g/b/c/j/a/kg0;->o:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static s(Lc/g/b/c/j/a/hc;)Lc/g/b/c/j/a/kg0;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v1

    invoke-static {v1, v0}, Lc/g/b/c/j/a/kg0;->u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;

    move-result-object v1

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->h()Lc/g/b/c/j/a/g3;

    move-result-object v2

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->S()Lc/g/b/c/g/a;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->P()Lc/g/b/c/g/a;

    move-result-object v9

    invoke-static {v9}, Lc/g/b/c/j/a/kg0;->M(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->f()Lc/g/b/c/g/a;

    move-result-object v10

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->C()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, Lc/g/b/c/j/a/hc;->O0()Lc/g/b/c/j/a/n3;

    move-result-object p0

    new-instance v12, Lc/g/b/c/j/a/kg0;

    invoke-direct {v12}, Lc/g/b/c/j/a/kg0;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lc/g/b/c/j/a/kg0;->a:I

    iput-object v1, v12, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;

    iput-object v2, v12, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;

    iput-object v3, v12, Lc/g/b/c/j/a/kg0;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {v12, v1, v4}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {v12, v1, v6}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {v12, v1, v8}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;

    iput-object v10, v12, Lc/g/b/c/j/a/kg0;->m:Lc/g/b/c/g/a;

    const-string v1, "advertiser"

    invoke-virtual {v12, v1, v11}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lc/g/b/c/j/a/kg0;->p:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static t(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/g3;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;DLc/g/b/c/j/a/n3;Ljava/lang/String;F)Lc/g/b/c/j/a/kg0;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/kg0;

    invoke-direct {v0}, Lc/g/b/c/j/a/kg0;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lc/g/b/c/j/a/kg0;->a:I

    move-object v1, p0

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;

    move-object v1, p1

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;

    move-object v1, p2

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->m:Lc/g/b/c/g/a;

    const-string v1, "store"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    invoke-virtual {v0, v1, p11}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lc/g/b/c/j/a/kg0;->n:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/g/b/c/j/a/kg0;->o:Lc/g/b/c/j/a/n3;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/kg0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/kg0;->p(F)V

    return-object v0
.end method

.method public static u(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/lg0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/lg0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/lg0;-><init>(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/kg0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Lc/g/b/c/j/a/n3;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lc/g/b/c/j/a/m3;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/n3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized D()Lc/g/b/c/j/a/rz2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->g:Lc/g/b/c/j/a/rz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Lc/g/b/c/j/a/jr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->i:Lc/g/b/c/j/a/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lc/g/b/c/j/a/jr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->j:Lc/g/b/c/j/a/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Lc/g/b/c/g/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->k:Lc/g/b/c/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()La/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/i<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/a3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->r:La/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()La/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L(Lc/g/b/c/g/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->k:Lc/g/b/c/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Lc/g/b/c/j/a/n3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->p:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Lc/g/b/c/j/a/dz2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc/g/b/c/j/a/kg0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Lc/g/b/c/j/a/jr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->i:Lc/g/b/c/j/a/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;

    invoke-virtual {v0, p1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(Lc/g/b/c/j/a/jr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->j:Lc/g/b/c/j/a/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/rz2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;

    invoke-virtual {p2, p1}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;

    invoke-virtual {v0, p1, p2}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->i:Lc/g/b/c/j/a/jr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->i:Lc/g/b/c/j/a/jr;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->j:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->j:Lc/g/b/c/j/a/jr;

    :cond_1
    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->k:Lc/g/b/c/g/a;

    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->r:La/f/i;

    invoke-virtual {v0}, La/f/i;->clear()V

    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->s:La/f/i;

    invoke-virtual {v0}, La/f/i;->clear()V

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->d:Landroid/view/View;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->m:Lc/g/b/c/g/a;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->o:Lc/g/b/c/j/a/n3;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->p:Lc/g/b/c/j/a/n3;

    iput-object v1, p0, Lc/g/b/c/j/a/kg0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0()Lc/g/b/c/j/a/n3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->o:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0()Lc/g/b/c/j/a/g3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()Lc/g/b/c/g/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->m:Lc/g/b/c/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Lc/g/b/c/j/a/n3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->p:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/kg0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/rz2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/kg0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kg0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lc/g/b/c/j/a/dz2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->b:Lc/g/b/c/j/a/dz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/a3;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lc/g/b/c/j/a/kg0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lc/g/b/c/j/a/kg0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lc/g/b/c/j/a/g3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->c:Lc/g/b/c/j/a/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lc/g/b/c/j/a/n3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->o:Lc/g/b/c/j/a/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lc/g/b/c/j/a/rz2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->g:Lc/g/b/c/j/a/rz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;Lc/g/b/c/j/a/a3;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/kg0;->r:La/f/i;

    invoke-virtual {p2, p1}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/kg0;->r:La/f/i;

    invoke-virtual {v0, p1, p2}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/kg0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
