.class public La/g/b/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/g/b/k/e;

.field public b:La/g/b/k/e;

.field public c:La/g/b/k/e;

.field public d:La/g/b/k/e;

.field public e:La/g/b/k/e;

.field public f:La/g/b/k/e;

.field public g:La/g/b/k/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/g/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(La/g/b/k/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/g/b/k/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/b/k/c;->q:Z

    iput-object p1, p0, La/g/b/k/c;->a:La/g/b/k/e;

    iput p2, p0, La/g/b/k/c;->p:I

    iput-boolean p3, p0, La/g/b/k/c;->q:Z

    return-void
.end method

.method public static c(La/g/b/k/e;I)Z
    .locals 2

    invoke-virtual {p0}, La/g/b/k/e;->M()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/g/b/k/e;->N:[La/g/b/k/e$b;

    aget-object v0, v0, p1

    sget-object v1, La/g/b/k/e$b;->MATCH_CONSTRAINT:La/g/b/k/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, La/g/b/k/e;->o:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/g/b/k/c;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/g/b/k/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/b/k/c;->v:Z

    return-void
.end method

.method public final b()V
    .locals 13

    iget v0, p0, La/g/b/k/c;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, La/g/b/k/c;->a:La/g/b/k/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, La/g/b/k/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_14

    iget v7, p0, La/g/b/k/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, La/g/b/k/c;->i:I

    iget-object v7, v2, La/g/b/k/e;->t0:[La/g/b/k/e;

    iget v8, p0, La/g/b/k/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, La/g/b/k/e;->s0:[La/g/b/k/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, La/g/b/k/e;->M()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget v7, p0, La/g/b/k/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, La/g/b/k/c;->l:I

    iget v7, p0, La/g/b/k/c;->p:I

    invoke-virtual {v2, v7}, La/g/b/k/e;->q(I)La/g/b/k/e$b;

    move-result-object v7

    sget-object v8, La/g/b/k/e$b;->MATCH_CONSTRAINT:La/g/b/k/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, La/g/b/k/c;->m:I

    iget v10, p0, La/g/b/k/c;->p:I

    invoke-virtual {v2, v10}, La/g/b/k/e;->y(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, La/g/b/k/c;->m:I

    :cond_0
    iget v7, p0, La/g/b/k/c;->m:I

    iget-object v10, v2, La/g/b/k/e;->K:[La/g/b/k/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, La/g/b/k/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, La/g/b/k/c;->m:I

    iget-object v10, v2, La/g/b/k/e;->K:[La/g/b/k/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, La/g/b/k/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, La/g/b/k/c;->m:I

    iget v7, p0, La/g/b/k/c;->n:I

    iget-object v10, v2, La/g/b/k/e;->K:[La/g/b/k/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, La/g/b/k/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, La/g/b/k/c;->n:I

    iget-object v10, v2, La/g/b/k/e;->K:[La/g/b/k/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, La/g/b/k/d;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, La/g/b/k/c;->n:I

    iget-object v7, p0, La/g/b/k/c;->b:La/g/b/k/e;

    if-nez v7, :cond_1

    iput-object v2, p0, La/g/b/k/c;->b:La/g/b/k/e;

    :cond_1
    iput-object v2, p0, La/g/b/k/c;->d:La/g/b/k/e;

    iget-object v7, v2, La/g/b/k/e;->N:[La/g/b/k/e$b;

    iget v10, p0, La/g/b/k/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f

    iget-object v7, v2, La/g/b/k/e;->o:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2

    aget v7, v7, v10

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, La/g/b/k/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, La/g/b/k/c;->j:I

    iget-object v7, v2, La/g/b/k/e;->r0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_3

    iget v12, p0, La/g/b/k/c;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, La/g/b/k/c;->k:F

    :cond_3
    invoke-static {v2, v10}, La/g/b/k/c;->c(La/g/b/k/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v8, v11

    if-gez v7, :cond_4

    iput-boolean v3, p0, La/g/b/k/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, La/g/b/k/c;->s:Z

    :goto_1
    iget-object v7, p0, La/g/b/k/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, La/g/b/k/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, La/g/b/k/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, La/g/b/k/c;->f:La/g/b/k/e;

    if-nez v7, :cond_7

    iput-object v2, p0, La/g/b/k/c;->f:La/g/b/k/e;

    :cond_7
    iget-object v7, p0, La/g/b/k/c;->g:La/g/b/k/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, La/g/b/k/e;->s0:[La/g/b/k/e;

    iget v8, p0, La/g/b/k/c;->p:I

    aput-object v2, v7, v8

    :cond_8
    iput-object v2, p0, La/g/b/k/c;->g:La/g/b/k/e;

    :cond_9
    iget v7, p0, La/g/b/k/c;->p:I

    if-nez v7, :cond_b

    iget v7, v2, La/g/b/k/e;->m:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v2, La/g/b/k/e;->p:I

    if-nez v7, :cond_c

    iget v7, v2, La/g/b/k/e;->q:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_b
    iget v7, v2, La/g/b/k/e;->n:I

    if-eqz v7, :cond_d

    :cond_c
    :goto_2
    iput-boolean v4, p0, La/g/b/k/c;->o:Z

    goto :goto_3

    :cond_d
    iget v7, v2, La/g/b/k/e;->s:I

    if-nez v7, :cond_c

    iget v7, v2, La/g/b/k/e;->t:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    iget v7, v2, La/g/b/k/e;->R:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_f

    iput-boolean v4, p0, La/g/b/k/c;->o:Z

    iput-boolean v3, p0, La/g/b/k/c;->u:Z

    :cond_f
    if-eq v5, v2, :cond_10

    iget-object v5, v5, La/g/b/k/e;->t0:[La/g/b/k/e;

    iget v7, p0, La/g/b/k/c;->p:I

    aput-object v2, v5, v7

    :cond_10
    iget-object v5, v2, La/g/b/k/e;->K:[La/g/b/k/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, La/g/b/k/d;->d:La/g/b/k/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, La/g/b/k/d;->b:La/g/b/k/e;

    iget-object v7, v5, La/g/b/k/e;->K:[La/g/b/k/d;

    aget-object v8, v7, v0

    iget-object v8, v8, La/g/b/k/d;->d:La/g/b/k/d;

    if-eqz v8, :cond_12

    aget-object v7, v7, v0

    iget-object v7, v7, La/g/b/k/d;->d:La/g/b/k/d;

    iget-object v7, v7, La/g/b/k/d;->b:La/g/b/k/e;

    if-eq v7, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v2

    const/4 v6, 0x1

    :goto_5
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, La/g/b/k/c;->b:La/g/b/k/e;

    if-eqz v1, :cond_15

    iget v5, p0, La/g/b/k/c;->m:I

    iget-object v1, v1, La/g/b/k/e;->K:[La/g/b/k/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/g/b/k/d;->b()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, La/g/b/k/c;->m:I

    :cond_15
    iget-object v1, p0, La/g/b/k/c;->d:La/g/b/k/e;

    if-eqz v1, :cond_16

    iget v5, p0, La/g/b/k/c;->m:I

    iget-object v1, v1, La/g/b/k/e;->K:[La/g/b/k/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, La/g/b/k/d;->b()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, La/g/b/k/c;->m:I

    :cond_16
    iput-object v2, p0, La/g/b/k/c;->c:La/g/b/k/e;

    iget v0, p0, La/g/b/k/c;->p:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, La/g/b/k/c;->q:Z

    if-eqz v0, :cond_17

    iput-object v2, p0, La/g/b/k/c;->e:La/g/b/k/e;

    goto :goto_6

    :cond_17
    iget-object v0, p0, La/g/b/k/c;->a:La/g/b/k/e;

    iput-object v0, p0, La/g/b/k/c;->e:La/g/b/k/e;

    :goto_6
    iget-boolean v0, p0, La/g/b/k/c;->s:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, La/g/b/k/c;->r:Z

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, La/g/b/k/c;->t:Z

    return-void
.end method
