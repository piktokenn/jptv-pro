.class public final Lc/g/b/c/j/a/nz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ub;

.field public final b:Lc/g/b/c/j/a/zv2;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lc/g/b/c/a/s;

.field public final e:Lc/g/b/c/j/a/ww2;

.field public f:Lc/g/b/c/j/a/mv2;

.field public g:Lc/g/b/c/a/c;

.field public h:[Lc/g/b/c/a/f;

.field public i:Lc/g/b/c/a/u/a;

.field public j:Lc/g/b/c/a/v/a;

.field public k:Lc/g/b/c/j/a/nx2;

.field public l:Lc/g/b/c/a/v/c;

.field public m:Lc/g/b/c/a/t;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/ViewGroup;

.field public p:I

.field public q:Z

.field public r:Lc/g/b/c/a/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    sget-object v4, Lc/g/b/c/j/a/zv2;->a:Lc/g/b/c/j/a/zv2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/nz2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/g/b/c/j/a/zv2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/g/b/c/j/a/zv2;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/nz2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/g/b/c/j/a/zv2;Lc/g/b/c/j/a/nx2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc/g/b/c/j/a/zv2;Lc/g/b/c/j/a/nx2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lc/g/b/c/j/a/ub;

    invoke-direct {p5}, Lc/g/b/c/j/a/ub;-><init>()V

    iput-object p5, p0, Lc/g/b/c/j/a/nz2;->a:Lc/g/b/c/j/a/ub;

    new-instance p5, Lc/g/b/c/a/s;

    invoke-direct {p5}, Lc/g/b/c/a/s;-><init>()V

    iput-object p5, p0, Lc/g/b/c/j/a/nz2;->d:Lc/g/b/c/a/s;

    new-instance p5, Lc/g/b/c/j/a/mz2;

    invoke-direct {p5, p0}, Lc/g/b/c/j/a/mz2;-><init>(Lc/g/b/c/j/a/nz2;)V

    iput-object p5, p0, Lc/g/b/c/j/a/nz2;->e:Lc/g/b/c/j/a/ww2;

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc/g/b/c/j/a/nz2;->b:Lc/g/b/c/j/a/zv2;

    const/4 p4, 0x0

    iput-object p4, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lc/g/b/c/j/a/nz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lc/g/b/c/j/a/nz2;->p:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lc/g/b/c/j/a/iw2;

    invoke-direct {p6, p4, p2}, Lc/g/b/c/j/a/iw2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lc/g/b/c/j/a/iw2;->c(Z)[Lc/g/b/c/a/f;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    invoke-virtual {p6}, Lc/g/b/c/j/a/iw2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    aget-object p3, p3, p5

    iget p5, p0, Lc/g/b/c/j/a/nz2;->p:I

    sget-object p6, Lc/g/b/c/a/f;->i:Lc/g/b/c/a/f;

    invoke-virtual {p3, p6}, Lc/g/b/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bw2;->S()Lc/g/b/c/j/a/bw2;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lc/g/b/c/j/a/bw2;

    invoke-direct {p6, p4, p3}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;Lc/g/b/c/a/f;)V

    invoke-static {p5}, Lc/g/b/c/j/a/nz2;->z(I)Z

    move-result p3

    iput-boolean p3, p6, Lc/g/b/c/j/a/bw2;->k:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lc/g/b/c/j/a/cm;->e(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object p3

    new-instance p5, Lc/g/b/c/j/a/bw2;

    sget-object p6, Lc/g/b/c/a/f;->a:Lc/g/b/c/a/f;

    invoke-direct {p5, p4, p6}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;Lc/g/b/c/a/f;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lc/g/b/c/j/a/cm;->g(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic t(Lc/g/b/c/j/a/nz2;)Lc/g/b/c/a/s;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/nz2;->d:Lc/g/b/c/a/s;

    return-object p0
.end method

.method public static u(Landroid/content/Context;[Lc/g/b/c/a/f;I)Lc/g/b/c/j/a/bw2;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lc/g/b/c/a/f;->i:Lc/g/b/c/a/f;

    invoke-virtual {v2, v3}, Lc/g/b/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bw2;->S()Lc/g/b/c/j/a/bw2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/bw2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;[Lc/g/b/c/a/f;)V

    invoke-static {p2}, Lc/g/b/c/j/a/nz2;->z(I)Z

    move-result p0

    iput-boolean p0, v0, Lc/g/b/c/j/a/bw2;->k:Z

    return-object v0
.end method

.method public static z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lc/g/b/c/j/a/dz2;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final B()Lc/g/b/c/a/v/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->j:Lc/g/b/c/a/v/a;

    return-object v0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lc/g/b/c/a/c;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->g:Lc/g/b/c/a/c;

    return-object v0
.end method

.method public final c()Lc/g/b/c/a/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->Q0()Lc/g/b/c/j/a/bw2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bw2;->T()Lc/g/b/c/a/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lc/g/b/c/a/f;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->A9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->O()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lc/g/b/c/a/v/c;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->l:Lc/g/b/c/a/v/c;

    return-object v0
.end method

.method public final h()Lc/g/b/c/a/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/g/b/c/j/a/nx2;->r()Lc/g/b/c/j/a/xy2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lc/g/b/c/a/r;->c(Lc/g/b/c/j/a/xy2;)Lc/g/b/c/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/g/b/c/a/s;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->d:Lc/g/b/c/a/s;

    return-object v0
.end method

.method public final j()Lc/g/b/c/a/t;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->m:Lc/g/b/c/a/t;

    return-object v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lc/g/b/c/a/c;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->g:Lc/g/b/c/a/c;

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->e:Lc/g/b/c/j/a/ww2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ww2;->L(Lc/g/b/c/a/c;)V

    return-void
.end method

.method public final varargs n([Lc/g/b/c/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/nz2;->y([Lc/g/b/c/a/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/g/b/c/j/a/nz2;->q:Z

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/nx2;->b6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lc/g/b/c/a/v/c;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->l:Lc/g/b/c/a/v/c;

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/h1;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/h1;-><init>(Lc/g/b/c/a/v/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->q5(Lc/g/b/c/j/a/g1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lc/g/b/c/a/o;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->r:Lc/g/b/c/a/o;

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/b/c/j/a/j;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/j;-><init>(Lc/g/b/c/a/o;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->N(Lc/g/b/c/j/a/wy2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lc/g/b/c/a/t;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->m:Lc/g/b/c/a/t;

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/n;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/n;-><init>(Lc/g/b/c/a/t;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lc/g/b/c/j/a/nx2;->y6(Lc/g/b/c/j/a/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lc/g/b/c/a/v/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->j:Lc/g/b/c/a/v/a;

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/hw2;

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->j:Lc/g/b/c/a/v/a;

    invoke-direct {p1, v1}, Lc/g/b/c/j/a/hw2;-><init>(Lc/g/b/c/a/v/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lc/g/b/c/j/a/nx2;->N3(Lc/g/b/c/j/a/vx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lc/g/b/c/j/a/mv2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->f:Lc/g/b/c/j/a/mv2;

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/lv2;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/lv2;-><init>(Lc/g/b/c/j/a/mv2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->K2(Lc/g/b/c/j/a/yw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lc/g/b/c/j/a/lz2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-nez v1, :cond_a

    iget-object v2, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_9

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    iget v3, p0, Lc/g/b/c/j/a/nz2;->p:I

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/nz2;->u(Landroid/content/Context;[Lc/g/b/c/a/f;I)Lc/g/b/c/j/a/bw2;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    new-instance v4, Lc/g/b/c/j/a/qw2;

    invoke-direct {v4, v2, v1, v5, v3}, Lc/g/b/c/j/a/qw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lc/g/b/c/j/a/nx2;

    goto :goto_1

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object v3

    iget-object v6, p0, Lc/g/b/c/j/a/nz2;->n:Ljava/lang/String;

    iget-object v7, p0, Lc/g/b/c/j/a/nz2;->a:Lc/g/b/c/j/a/ub;

    new-instance v9, Lc/g/b/c/j/a/lw2;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/lw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;)V

    invoke-virtual {v9, v1, v8}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/rv2;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->e:Lc/g/b/c/j/a/ww2;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/rv2;-><init>(Lc/g/b/c/a/c;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->C8(Lc/g/b/c/j/a/zw2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->f:Lc/g/b/c/j/a/mv2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/lv2;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->f:Lc/g/b/c/j/a/mv2;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/lv2;-><init>(Lc/g/b/c/j/a/mv2;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->K2(Lc/g/b/c/j/a/yw2;)V

    :cond_3
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->i:Lc/g/b/c/a/u/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/rq2;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->i:Lc/g/b/c/a/u/a;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/rq2;-><init>(Lc/g/b/c/a/u/a;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->N3(Lc/g/b/c/j/a/vx2;)V

    :cond_4
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->j:Lc/g/b/c/a/v/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/hw2;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->j:Lc/g/b/c/a/v/a;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/hw2;-><init>(Lc/g/b/c/a/v/a;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->N3(Lc/g/b/c/j/a/vx2;)V

    :cond_5
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->l:Lc/g/b/c/a/v/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/h1;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->l:Lc/g/b/c/a/v/c;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/h1;-><init>(Lc/g/b/c/a/v/c;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->q5(Lc/g/b/c/j/a/g1;)V

    :cond_6
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->m:Lc/g/b/c/a/t;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/n;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->m:Lc/g/b/c/a/t;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/n;-><init>(Lc/g/b/c/a/t;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->y6(Lc/g/b/c/j/a/n;)V

    :cond_7
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    new-instance v2, Lc/g/b/c/j/a/j;

    iget-object v3, p0, Lc/g/b/c/j/a/nz2;->r:Lc/g/b/c/a/o;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/j;-><init>(Lc/g/b/c/a/o;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->N(Lc/g/b/c/j/a/wy2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    iget-boolean v2, p0, Lc/g/b/c/j/a/nz2;->q:Z

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->b6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nx2;->c2()Lc/g/b/c/g/a;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    invoke-static {v1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    iget-object v2, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lc/g/b/c/j/a/zv2;->a(Landroid/content/Context;Lc/g/b/c/j/a/lz2;)Lc/g/b/c/j/a/uv2;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/nx2;->l4(Lc/g/b/c/j/a/uv2;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->a:Lc/g/b/c/j/a/ub;

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/ub;->fa(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs y([Lc/g/b/c/a/f;)V
    .locals 3

    iput-object p1, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/nz2;->k:Lc/g/b/c/j/a/nx2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/nz2;->h:[Lc/g/b/c/a/f;

    iget v2, p0, Lc/g/b/c/j/a/nz2;->p:I

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/nz2;->u(Landroid/content/Context;[Lc/g/b/c/a/f;I)Lc/g/b/c/j/a/bw2;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/nx2;->m3(Lc/g/b/c/j/a/bw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/a/nz2;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
