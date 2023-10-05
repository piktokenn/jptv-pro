.class public final Lc/g/b/c/j/a/lg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ig2;


# instance fields
.field public final a:[Lc/g/b/c/j/a/zg2;

.field public final b:Lc/g/b/c/j/a/pn2;

.field public final c:Lc/g/b/c/j/a/qn2;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/g/b/c/j/a/ng2;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/g/b/c/j/a/hg2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/b/c/j/a/gh2;

.field public final h:Lc/g/b/c/j/a/hh2;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lc/g/b/c/j/a/fh2;

.field public q:Ljava/lang/Object;

.field public r:Lc/g/b/c/j/a/bn2;

.field public s:Lc/g/b/c/j/a/qn2;

.field public t:Lc/g/b/c/j/a/ah2;

.field public u:Lc/g/b/c/j/a/pg2;

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>([Lc/g/b/c/j/a/zg2;Lc/g/b/c/j/a/pn2;Lc/g/b/c/j/a/yg2;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/b/c/j/a/cp2;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/zg2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->a:[Lc/g/b/c/j/a/zg2;

    invoke-static {p2}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/pn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->b:Lc/g/b/c/j/a/pn2;

    iput-boolean v2, p0, Lc/g/b/c/j/a/lg2;->j:Z

    iput v2, p0, Lc/g/b/c/j/a/lg2;->k:I

    iput v1, p0, Lc/g/b/c/j/a/lg2;->l:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lc/g/b/c/j/a/qn2;

    array-length v1, p1

    new-array v1, v1, [Lc/g/b/c/j/a/on2;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/qn2;-><init>([Lc/g/b/c/j/a/on2;)V

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->c:Lc/g/b/c/j/a/qn2;

    sget-object v1, Lc/g/b/c/j/a/fh2;->a:Lc/g/b/c/j/a/fh2;

    iput-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    new-instance v1, Lc/g/b/c/j/a/gh2;

    invoke-direct {v1}, Lc/g/b/c/j/a/gh2;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/lg2;->g:Lc/g/b/c/j/a/gh2;

    new-instance v1, Lc/g/b/c/j/a/hh2;

    invoke-direct {v1}, Lc/g/b/c/j/a/hh2;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    sget-object v1, Lc/g/b/c/j/a/bn2;->a:Lc/g/b/c/j/a/bn2;

    iput-object v1, p0, Lc/g/b/c/j/a/lg2;->r:Lc/g/b/c/j/a/bn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->s:Lc/g/b/c/j/a/qn2;

    sget-object v0, Lc/g/b/c/j/a/ah2;->a:Lc/g/b/c/j/a/ah2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->t:Lc/g/b/c/j/a/ah2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v9, Lc/g/b/c/j/a/og2;

    invoke-direct {v9, p0, v0}, Lc/g/b/c/j/a/og2;-><init>(Lc/g/b/c/j/a/lg2;Landroid/os/Looper;)V

    iput-object v9, p0, Lc/g/b/c/j/a/lg2;->d:Landroid/os/Handler;

    new-instance v10, Lc/g/b/c/j/a/pg2;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lc/g/b/c/j/a/pg2;-><init>(IJ)V

    iput-object v10, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    new-instance v0, Lc/g/b/c/j/a/ng2;

    iget-boolean v7, p0, Lc/g/b/c/j/a/lg2;->j:Z

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lc/g/b/c/j/a/ng2;-><init>([Lc/g/b/c/j/a/zg2;Lc/g/b/c/j/a/pn2;Lc/g/b/c/j/a/yg2;ZILandroid/os/Handler;Lc/g/b/c/j/a/pg2;Lc/g/b/c/j/a/ig2;)V

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hg2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc/g/b/c/j/a/hg2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs c([Lc/g/b/c/j/a/jg2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ng2;->q([Lc/g/b/c/j/a/jg2;)V

    return-void
.end method

.method public final d(Lc/g/b/c/j/a/lm2;)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/fh2;->a:Lc/g/b/c/j/a/fh2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iput-object v1, p0, Lc/g/b/c/j/a/lg2;->q:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/hg2;

    iget-object v3, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v4, p0, Lc/g/b/c/j/a/lg2;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lc/g/b/c/j/a/hg2;->e(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/lg2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/lg2;->i:Z

    sget-object v0, Lc/g/b/c/j/a/bn2;->a:Lc/g/b/c/j/a/bn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->r:Lc/g/b/c/j/a/bn2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->c:Lc/g/b/c/j/a/qn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->s:Lc/g/b/c/j/a/qn2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->b:Lc/g/b/c/j/a/pn2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pn2;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/hg2;

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->r:Lc/g/b/c/j/a/bn2;

    iget-object v3, p0, Lc/g/b/c/j/a/lg2;->s:Lc/g/b/c/j/a/qn2;

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/hg2;->v(Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lc/g/b/c/j/a/lg2;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/lg2;->n:I

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/ng2;->o(Lc/g/b/c/j/a/lm2;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/lg2;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/g/b/c/j/a/lg2;->j:Z

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ng2;->G(Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/hg2;

    iget v2, p0, Lc/g/b/c/j/a/lg2;->l:I

    invoke-interface {v1, p1, v2}, Lc/g/b/c/j/a/hg2;->C0(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs f([Lc/g/b/c/j/a/jg2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ng2;->w([Lc/g/b/c/j/a/jg2;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/lg2;->j:Z

    return v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/lg2;->l()I

    move-result v1

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->g:Lc/g/b/c/j/a/gh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/fh2;->c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;

    move-result-object v0

    iget-wide v0, v0, Lc/g/b/c/j/a/gh2;->i:J

    invoke-static {v0, v1}, Lc/g/b/c/j/a/gg2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/lg2;->l:I

    return v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget v1, v1, Lc/g/b/c/j/a/pg2;->a:I

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hh2;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget-wide v2, v2, Lc/g/b/c/j/a/pg2;->d:J

    invoke-static {v2, v3}, Lc/g/b/c/j/a/gg2;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/g/b/c/j/a/lg2;->x:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->a:[Lc/g/b/c/j/a/zg2;

    array-length v0, v0

    return v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget v1, v1, Lc/g/b/c/j/a/pg2;->a:I

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hh2;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget-wide v2, v2, Lc/g/b/c/j/a/pg2;->c:J

    invoke-static {v2, v3}, Lc/g/b/c/j/a/gg2;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lc/g/b/c/j/a/lg2;->x:J

    return-wide v0
.end method

.method public final k(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/fg2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/hg2;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/hg2;->n(Lc/g/b/c/j/a/fg2;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/ah2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->t:Lc/g/b/c/j/a/ah2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ah2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lc/g/b/c/j/a/lg2;->t:Lc/g/b/c/j/a/ah2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/hg2;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/hg2;->d(Lc/g/b/c/j/a/ah2;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/rg2;

    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    iget v1, p1, Lc/g/b/c/j/a/rg2;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    iget v0, p0, Lc/g/b/c/j/a/lg2;->n:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lc/g/b/c/j/a/rg2;->a:Lc/g/b/c/j/a/fh2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v0, p1, Lc/g/b/c/j/a/rg2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->q:Ljava/lang/Object;

    iget-object p1, p1, Lc/g/b/c/j/a/rg2;->c:Lc/g/b/c/j/a/pg2;

    iput-object p1, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/hg2;->e(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/pg2;

    iput-object p1, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    invoke-interface {v0}, Lc/g/b/c/j/a/hg2;->c()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/pg2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    invoke-interface {v0}, Lc/g/b/c/j/a/hg2;->c()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lc/g/b/c/j/a/lg2;->n:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/j/a/rn2;

    iput-boolean v1, p0, Lc/g/b/c/j/a/lg2;->i:Z

    iget-object v0, p1, Lc/g/b/c/j/a/rn2;->a:Lc/g/b/c/j/a/bn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->r:Lc/g/b/c/j/a/bn2;

    iget-object v0, p1, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    iput-object v0, p0, Lc/g/b/c/j/a/lg2;->s:Lc/g/b/c/j/a/qn2;

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->b:Lc/g/b/c/j/a/pn2;

    iget-object p1, p1, Lc/g/b/c/j/a/rn2;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pn2;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->r:Lc/g/b/c/j/a/bn2;

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->s:Lc/g/b/c/j/a/qn2;

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/hg2;->v(Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lc/g/b/c/j/a/lg2;->o:Z

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    iget-boolean v1, p0, Lc/g/b/c/j/a/lg2;->o:Z

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/hg2;->l(Z)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lc/g/b/c/j/a/lg2;->l:I

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hg2;

    iget-boolean v1, p0, Lc/g/b/c/j/a/lg2;->j:Z

    iget v2, p0, Lc/g/b/c/j/a/lg2;->l:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/hg2;->C0(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, p0, Lc/g/b/c/j/a/lg2;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/g/b/c/j/a/lg2;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/lg2;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->u:Lc/g/b/c/j/a/pg2;

    iget v1, v1, Lc/g/b/c/j/a/pg2;->a:I

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lc/g/b/c/j/a/lg2;->v:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ng2;->e()V

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    invoke-virtual {p0}, Lc/g/b/c/j/a/lg2;->l()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/fh2;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_0
    iget v1, p0, Lc/g/b/c/j/a/lg2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/lg2;->m:I

    iput v0, p0, Lc/g/b/c/j/a/lg2;->v:I

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/fh2;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v7, p0, Lc/g/b/c/j/a/lg2;->g:Lc/g/b/c/j/a/gh2;

    invoke-virtual {v1, v0, v7, v6}, Lc/g/b/c/j/a/fh2;->c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lc/g/b/c/j/a/gg2;->b(J)J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v2

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    iget-object v9, p0, Lc/g/b/c/j/a/lg2;->h:Lc/g/b/c/j/a/hh2;

    invoke-virtual {v1, v6, v9, v6}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    move-result-object v1

    iget-wide v9, v1, Lc/g/b/c/j/a/hh2;->d:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    cmp-long v1, v7, v9

    :cond_2
    iput v6, p0, Lc/g/b/c/j/a/lg2;->w:I

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    iput-wide v2, p0, Lc/g/b/c/j/a/lg2;->x:J

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    iget-object p2, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-virtual {p1, p2, v0, v4, v5}, Lc/g/b/c/j/a/ng2;->n(Lc/g/b/c/j/a/fh2;IJ)V

    return-void

    :cond_3
    iput-wide p1, p0, Lc/g/b/c/j/a/lg2;->x:J

    iget-object v1, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/gg2;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lc/g/b/c/j/a/ng2;->n(Lc/g/b/c/j/a/fh2;IJ)V

    iget-object p1, p0, Lc/g/b/c/j/a/lg2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/hg2;

    invoke-interface {p2}, Lc/g/b/c/j/a/hg2;->c()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lc/g/b/c/j/a/vg2;

    iget-object v2, p0, Lc/g/b/c/j/a/lg2;->p:Lc/g/b/c/j/a/fh2;

    invoke-direct {v1, v2, v0, p1, p2}, Lc/g/b/c/j/a/vg2;-><init>(Lc/g/b/c/j/a/fh2;IJ)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg2;->e:Lc/g/b/c/j/a/ng2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ng2;->g()V

    return-void
.end method
