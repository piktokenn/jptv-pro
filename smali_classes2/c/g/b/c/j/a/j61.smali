.class public final Lc/g/b/c/j/a/j61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/k61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ya1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ya1<",
            "Lc/g/b/c/j/a/fb1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nj1;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/pl;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/u71;Lc/g/b/c/j/a/nj1;Landroid/content/Context;Lc/g/b/c/j/a/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/u71<",
            "Lc/g/b/c/j/a/fb1;",
            ">;",
            "Lc/g/b/c/j/a/nj1;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/pl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j61;->a:Lc/g/b/c/j/a/ya1;

    iput-object p2, p0, Lc/g/b/c/j/a/j61;->b:Lc/g/b/c/j/a/nj1;

    iput-object p3, p0, Lc/g/b/c/j/a/j61;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/j61;->d:Lc/g/b/c/j/a/pl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/fb1;)Lc/g/b/c/j/a/k61;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/j61;->b:Lc/g/b/c/j/a/nj1;

    iget-object v3, v1, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    iget-object v1, v3, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    iget-boolean v6, v3, Lc/g/b/c/j/a/bw2;->j:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    :cond_0
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    iget-boolean v13, v12, Lc/g/b/c/j/a/bw2;->j:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    iget-object v10, v12, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_1
    if-eqz v13, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, Lc/g/b/c/j/a/j61;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lc/g/b/c/j/a/j61;->d:Lc/g/b/c/j/a/pl;

    invoke-virtual {v8}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object v8

    invoke-interface {v8}, Lc/g/b/c/a/z/b/f1;->s()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    if-eqz v12, :cond_d

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v4, "|"

    if-ge v14, v13, :cond_b

    aget-object v5, v12, v14

    iget-boolean v6, v5, Lc/g/b/c/j/a/bw2;->j:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v4, v5, Lc/g/b/c/j/a/bw2;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    const/4 v6, 0x0

    cmpl-float v17, v7, v6

    if-eqz v17, :cond_8

    iget v4, v5, Lc/g/b/c/j/a/bw2;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lc/g/b/c/j/a/bw2;->c:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v16, v7, v6

    if-eqz v16, :cond_a

    iget v4, v5, Lc/g/b/c/j/a/bw2;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const-string v4, "320x50"

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lc/g/b/c/j/a/k61;

    iget-object v2, v0, Lc/g/b/c/j/a/j61;->b:Lc/g/b/c/j/a/nj1;

    iget-boolean v13, v2, Lc/g/b/c/j/a/nj1;->p:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lc/g/b/c/j/a/k61;-><init>(Lc/g/b/c/j/a/bw2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/k61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/j61;->a:Lc/g/b/c/j/a/ya1;

    invoke-interface {v0}, Lc/g/b/c/j/a/ya1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/n61;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/n61;-><init>(Lc/g/b/c/j/a/j61;)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
