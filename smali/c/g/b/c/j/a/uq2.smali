.class public final Lc/g/b/c/j/a/uq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lc/g/b/c/j/a/fr2;

.field public final f:Lc/g/b/c/j/a/rr2;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/c/j/a/dr2;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/uq2;->k:I

    iput v0, p0, Lc/g/b/c/j/a/uq2;->l:I

    iput v0, p0, Lc/g/b/c/j/a/uq2;->m:I

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->p:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/uq2;->q:Ljava/lang/String;

    iput p1, p0, Lc/g/b/c/j/a/uq2;->a:I

    iput p2, p0, Lc/g/b/c/j/a/uq2;->b:I

    iput p3, p0, Lc/g/b/c/j/a/uq2;->c:I

    iput-boolean p8, p0, Lc/g/b/c/j/a/uq2;->d:Z

    new-instance p1, Lc/g/b/c/j/a/fr2;

    invoke-direct {p1, p4}, Lc/g/b/c/j/a/fr2;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c/j/a/uq2;->e:Lc/g/b/c/j/a/fr2;

    new-instance p1, Lc/g/b/c/j/a/rr2;

    invoke-direct {p1, p5, p6, p7}, Lc/g/b/c/j/a/rr2;-><init>(III)V

    iput-object p1, p0, Lc/g/b/c/j/a/uq2;->f:Lc/g/b/c/j/a/rr2;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/uq2;->n:I

    return v0
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc/g/b/c/j/a/uq2;->f(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lc/g/b/c/j/a/uq2;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/uq2;->p()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc/g/b/c/j/a/uq2;->f(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/uq2;->l:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/g/b/c/j/a/uq2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc/g/b/c/j/a/uq2;

    iget-object p1, p1, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/uq2;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/uq2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lc/g/b/c/j/a/uq2;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lc/g/b/c/j/a/uq2;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/b/c/j/a/uq2;->j:Ljava/util/ArrayList;

    new-instance p2, Lc/g/b/c/j/a/dr2;

    iget-object v1, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/dr2;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(II)I
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/uq2;->d:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lc/g/b/c/j/a/uq2;->b:I

    return p1

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/uq2;->a:I

    mul-int p1, p1, v0

    iget v0, p0, Lc/g/b/c/j/a/uq2;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lc/g/b/c/j/a/uq2;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/g/b/c/j/a/uq2;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/uq2;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->k:I

    iget v2, p0, Lc/g/b/c/j/a/uq2;->l:I

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/uq2;->g(II)I

    move-result v1

    iget v2, p0, Lc/g/b/c/j/a/uq2;->n:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lc/g/b/c/j/a/uq2;->n:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/uq2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/uq2;->k:I

    iget v2, p0, Lc/g/b/c/j/a/uq2;->l:I

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/uq2;->g(II)I

    move-result v1

    iget v2, p0, Lc/g/b/c/j/a/uq2;->n:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lc/g/b/c/j/a/uq2;->n:I

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/a/z/b/f1;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/uq2;->e:Lc/g/b/c/j/a/fr2;

    iget-object v2, p0, Lc/g/b/c/j/a/uq2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/fr2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/uq2;->e:Lc/g/b/c/j/a/fr2;

    iget-object v2, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/fr2;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/uq2;->p:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/a/z/b/f1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/uq2;->f:Lc/g/b/c/j/a/rr2;

    iget-object v2, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/g/b/c/j/a/uq2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/rr2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/uq2;->q:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/uq2;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lc/g/b/c/j/a/uq2;->l:I

    iget v1, p0, Lc/g/b/c/j/a/uq2;->n:I

    iget v2, p0, Lc/g/b/c/j/a/uq2;->k:I

    iget-object v3, p0, Lc/g/b/c/j/a/uq2;->h:Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lc/g/b/c/j/a/uq2;->b(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lc/g/b/c/j/a/uq2;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lc/g/b/c/j/a/uq2;->b(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/uq2;->o:Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/j/a/uq2;->p:Ljava/lang/String;

    iget-object v7, p0, Lc/g/b/c/j/a/uq2;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
