.class public final Lc/g/b/c/j/a/qg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/jm2;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lc/g/b/c/j/a/um2;

.field public final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc/g/b/c/j/a/qg2;

.field public m:Lc/g/b/c/j/a/rn2;

.field public final n:[Lc/g/b/c/j/a/zg2;

.field public final o:[Lc/g/b/c/j/a/dh2;

.field public final p:Lc/g/b/c/j/a/pn2;

.field public final q:Lc/g/b/c/j/a/yg2;

.field public final r:Lc/g/b/c/j/a/lm2;

.field public s:Lc/g/b/c/j/a/rn2;


# direct methods
.method public constructor <init>([Lc/g/b/c/j/a/zg2;[Lc/g/b/c/j/a/dh2;JLc/g/b/c/j/a/pn2;Lc/g/b/c/j/a/yg2;Lc/g/b/c/j/a/lm2;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qg2;->n:[Lc/g/b/c/j/a/zg2;

    iput-object p2, p0, Lc/g/b/c/j/a/qg2;->o:[Lc/g/b/c/j/a/dh2;

    iput-wide p3, p0, Lc/g/b/c/j/a/qg2;->f:J

    iput-object p5, p0, Lc/g/b/c/j/a/qg2;->p:Lc/g/b/c/j/a/pn2;

    iput-object p6, p0, Lc/g/b/c/j/a/qg2;->q:Lc/g/b/c/j/a/yg2;

    iput-object p7, p0, Lc/g/b/c/j/a/qg2;->r:Lc/g/b/c/j/a/lm2;

    invoke-static {p8}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/qg2;->b:Ljava/lang/Object;

    iput p9, p0, Lc/g/b/c/j/a/qg2;->c:I

    iput p10, p0, Lc/g/b/c/j/a/qg2;->g:I

    iput-boolean p11, p0, Lc/g/b/c/j/a/qg2;->i:Z

    iput-wide p12, p0, Lc/g/b/c/j/a/qg2;->h:J

    array-length p2, p1

    new-array p2, p2, [Lc/g/b/c/j/a/um2;

    iput-object p2, p0, Lc/g/b/c/j/a/qg2;->d:[Lc/g/b/c/j/a/um2;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/g/b/c/j/a/qg2;->e:[Z

    invoke-interface {p6}, Lc/g/b/c/j/a/yg2;->c()Lc/g/b/c/j/a/tn2;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lc/g/b/c/j/a/lm2;->a(ILc/g/b/c/j/a/tn2;)Lc/g/b/c/j/a/jm2;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/qg2;->a:Lc/g/b/c/j/a/jm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/qg2;->r:Lc/g/b/c/j/a/lm2;

    iget-object v1, p0, Lc/g/b/c/j/a/qg2;->a:Lc/g/b/c/j/a/jm2;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/lm2;->e(Lc/g/b/c/j/a/jm2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/qg2;->m:Lc/g/b/c/j/a/rn2;

    iget-object v1, v1, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lc/g/b/c/j/a/qn2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lc/g/b/c/j/a/qg2;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lc/g/b/c/j/a/qg2;->m:Lc/g/b/c/j/a/rn2;

    iget-object v7, v0, Lc/g/b/c/j/a/qg2;->s:Lc/g/b/c/j/a/rn2;

    invoke-virtual {v6, v7, v3}, Lc/g/b/c/j/a/rn2;->a(Lc/g/b/c/j/a/rn2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lc/g/b/c/j/a/qg2;->a:Lc/g/b/c/j/a/jm2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/qn2;->b()[Lc/g/b/c/j/a/on2;

    move-result-object v7

    iget-object v8, v0, Lc/g/b/c/j/a/qg2;->e:[Z

    iget-object v9, v0, Lc/g/b/c/j/a/qg2;->d:[Lc/g/b/c/j/a/um2;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lc/g/b/c/j/a/jm2;->q([Lc/g/b/c/j/a/on2;[Z[Lc/g/b/c/j/a/um2;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lc/g/b/c/j/a/qg2;->m:Lc/g/b/c/j/a/rn2;

    iput-object v6, v0, Lc/g/b/c/j/a/qg2;->s:Lc/g/b/c/j/a/rn2;

    iput-boolean v2, v0, Lc/g/b/c/j/a/qg2;->k:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lc/g/b/c/j/a/qg2;->d:[Lc/g/b/c/j/a/um2;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/qn2;->a(I)Lc/g/b/c/j/a/on2;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lc/g/b/c/j/a/po2;->e(Z)V

    iput-boolean v5, v0, Lc/g/b/c/j/a/qg2;->k:Z

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/qn2;->a(I)Lc/g/b/c/j/a/on2;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lc/g/b/c/j/a/po2;->e(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lc/g/b/c/j/a/qg2;->q:Lc/g/b/c/j/a/yg2;

    iget-object v5, v0, Lc/g/b/c/j/a/qg2;->n:[Lc/g/b/c/j/a/zg2;

    iget-object v6, v0, Lc/g/b/c/j/a/qg2;->m:Lc/g/b/c/j/a/rn2;

    iget-object v6, v6, Lc/g/b/c/j/a/rn2;->a:Lc/g/b/c/j/a/bn2;

    invoke-interface {v2, v5, v6, v1}, Lc/g/b/c/j/a/yg2;->f([Lc/g/b/c/j/a/zg2;Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;)V

    return-wide v3
.end method

.method public final c(JZ)J
    .locals 1

    iget-object p3, p0, Lc/g/b/c/j/a/qg2;->n:[Lc/g/b/c/j/a/zg2;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/g/b/c/j/a/qg2;->b(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(IZ)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/qg2;->g:I

    iput-boolean p2, p0, Lc/g/b/c/j/a/qg2;->i:Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lc/g/b/c/j/a/qg2;->f:J

    iget-wide v2, p0, Lc/g/b/c/j/a/qg2;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lc/g/b/c/j/a/qg2;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/qg2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/qg2;->a:Lc/g/b/c/j/a/jm2;

    invoke-interface {v0}, Lc/g/b/c/j/a/jm2;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/qg2;->p:Lc/g/b/c/j/a/pn2;

    iget-object v1, p0, Lc/g/b/c/j/a/qg2;->o:[Lc/g/b/c/j/a/dh2;

    iget-object v2, p0, Lc/g/b/c/j/a/qg2;->a:Lc/g/b/c/j/a/jm2;

    invoke-interface {v2}, Lc/g/b/c/j/a/jm2;->f()Lc/g/b/c/j/a/bn2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/pn2;->b([Lc/g/b/c/j/a/dh2;Lc/g/b/c/j/a/bn2;)Lc/g/b/c/j/a/rn2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/qg2;->s:Lc/g/b/c/j/a/rn2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    iget v5, v5, Lc/g/b/c/j/a/qn2;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lc/g/b/c/j/a/rn2;->a(Lc/g/b/c/j/a/rn2;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lc/g/b/c/j/a/qg2;->m:Lc/g/b/c/j/a/rn2;

    return v2
.end method
