.class public final Lc/g/b/c/j/a/nj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/by2;

.field public final b:Lc/g/b/c/j/a/n;

.field public final c:Lc/g/b/c/j/a/l8;

.field public final d:Lc/g/b/c/j/a/uv2;

.field public final e:Lc/g/b/c/j/a/bw2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/b/c/j/a/e3;

.field public final j:Lc/g/b/c/j/a/gw2;

.field public final k:I

.field public final l:Lc/g/b/c/a/w/b;

.field public final m:Lc/g/b/c/a/w/j;

.field public final n:Lc/g/b/c/j/a/vx2;

.field public final o:Lc/g/b/c/j/a/aj1;

.field public final p:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pj1;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->a(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/bw2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->k(Lc/g/b/c/j/a/pj1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->r(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/by2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->a:Lc/g/b/c/j/a/by2;

    new-instance v1, Lc/g/b/c/j/a/uv2;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget v3, v2, Lc/g/b/c/j/a/uv2;->b:I

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-wide v4, v2, Lc/g/b/c/j/a/uv2;->c:J

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v6, v2, Lc/g/b/c/j/a/uv2;->d:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget v7, v2, Lc/g/b/c/j/a/uv2;->e:I

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v8, v2, Lc/g/b/c/j/a/uv2;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-boolean v9, v2, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget v10, v2, Lc/g/b/c/j/a/uv2;->h:I

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-boolean v2, v2, Lc/g/b/c/j/a/uv2;->i:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->K(Lc/g/b/c/j/a/pj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v12, v2, Lc/g/b/c/j/a/uv2;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v13, v2, Lc/g/b/c/j/a/uv2;->k:Lc/g/b/c/j/a/k;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v14, v2, Lc/g/b/c/j/a/uv2;->l:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v15, v2, Lc/g/b/c/j/a/uv2;->m:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->n:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->o:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->p:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->q:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->r:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-boolean v2, v2, Lc/g/b/c/j/a/uv2;->s:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget v2, v2, Lc/g/b/c/j/a/uv2;->u:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->v:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/uv2;->w:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->J(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    iget v2, v2, Lc/g/b/c/j/a/uv2;->x:I

    invoke-static {v2}, Lc/g/b/c/a/z/b/j1;->Z(I)I

    move-result v26

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lc/g/b/c/j/a/uv2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/g/b/c/j/a/k;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/g/b/c/j/a/ov2;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->L(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->L(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->M(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/e3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->M(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/e3;

    move-result-object v1

    iget-object v1, v1, Lc/g/b/c/j/a/e3;->g:Lc/g/b/c/j/a/n;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->u(Lc/g/b/c/j/a/pj1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->v(Lc/g/b/c/j/a/pj1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->u(Lc/g/b/c/j/a/pj1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->M(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/e3;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lc/g/b/c/j/a/e3;

    new-instance v3, Lc/g/b/c/a/w/d$a;

    invoke-direct {v3}, Lc/g/b/c/a/w/d$a;-><init>()V

    invoke-virtual {v3}, Lc/g/b/c/a/w/d$a;->a()Lc/g/b/c/a/w/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lc/g/b/c/j/a/e3;-><init>(Lc/g/b/c/a/w/d;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->M(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/e3;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->x(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/gw2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->j:Lc/g/b/c/j/a/gw2;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->y(Lc/g/b/c/j/a/pj1;)I

    move-result v1

    iput v1, v0, Lc/g/b/c/j/a/nj1;->k:I

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->B(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/a/w/b;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->l:Lc/g/b/c/a/w/b;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->D(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/a/w/j;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->m:Lc/g/b/c/a/w/j;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->E(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/vx2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->n:Lc/g/b/c/j/a/vx2;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->F(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/l8;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/nj1;->c:Lc/g/b/c/j/a/l8;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->H(Lc/g/b/c/j/a/pj1;)Lc/g/b/c/j/a/cj1;

    move-result-object v1

    new-instance v3, Lc/g/b/c/j/a/aj1;

    invoke-direct {v3, v1, v2}, Lc/g/b/c/j/a/aj1;-><init>(Lc/g/b/c/j/a/cj1;Lc/g/b/c/j/a/dj1;)V

    iput-object v3, v0, Lc/g/b/c/j/a/nj1;->o:Lc/g/b/c/j/a/aj1;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/pj1;->I(Lc/g/b/c/j/a/pj1;)Z

    move-result v1

    iput-boolean v1, v0, Lc/g/b/c/j/a/nj1;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/pj1;Lc/g/b/c/j/a/mj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/nj1;-><init>(Lc/g/b/c/j/a/pj1;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/i5;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nj1;->m:Lc/g/b/c/a/w/j;

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/nj1;->l:Lc/g/b/c/a/w/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/a/w/j;->P()Lc/g/b/c/j/a/i5;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/nj1;->l:Lc/g/b/c/a/w/b;

    invoke-virtual {v0}, Lc/g/b/c/a/w/b;->P()Lc/g/b/c/j/a/i5;

    move-result-object v0

    return-object v0
.end method
