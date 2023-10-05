.class public final Lc/g/b/c/f/o/n/u;
.super Lc/g/b/c/f/o/n/o1;
.source ""


# instance fields
.field public final g:La/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/b<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lc/g/b/c/f/o/n/g;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/i;Lc/g/b/c/f/o/n/g;Lc/g/b/c/f/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lc/g/b/c/f/o/n/o1;-><init>(Lc/g/b/c/f/o/n/i;Lc/g/b/c/f/e;)V

    new-instance p1, La/f/b;

    invoke-direct {p1}, La/f/b;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/u;->g:La/f/b;

    iput-object p2, p0, Lc/g/b/c/f/o/n/u;->h:Lc/g/b/c/f/o/n/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/b/c/f/o/n/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lc/g/b/c/f/o/n/i;->e(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Lc/g/b/c/f/o/n/g;Lc/g/b/c/f/o/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/g/b/c/f/o/n/g;",
            "Lc/g/b/c/f/o/n/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lc/g/b/c/f/o/n/i;

    move-result-object p0

    const-class v0, Lc/g/b/c/f/o/n/u;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lc/g/b/c/f/o/n/i;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/u;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/f/o/n/u;

    invoke-static {}, Lc/g/b/c/f/e;->n()Lc/g/b/c/f/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/g/b/c/f/o/n/u;-><init>(Lc/g/b/c/f/o/n/i;Lc/g/b/c/f/o/n/g;Lc/g/b/c/f/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc/g/b/c/f/o/n/u;->g:La/f/b;

    invoke-virtual {p0, p2}, La/f/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lc/g/b/c/f/o/n/g;->p(Lc/g/b/c/f/o/n/u;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/u;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lc/g/b/c/f/o/n/o1;->j()V

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/u;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lc/g/b/c/f/o/n/o1;->k()V

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->h:Lc/g/b/c/f/o/n/g;

    invoke-virtual {v0, p0}, Lc/g/b/c/f/o/n/g;->q(Lc/g/b/c/f/o/n/u;)V

    return-void
.end method

.method public final o(Lc/g/b/c/f/b;I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->h:Lc/g/b/c/f/o/n/g;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/f/o/n/g;->A(Lc/g/b/c/f/b;I)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->h:Lc/g/b/c/f/o/n/g;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/g;->s()V

    return-void
.end method

.method public final u()La/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f/b<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->g:La/f/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->g:La/f/b;

    invoke-virtual {v0}, La/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/o/n/u;->h:Lc/g/b/c/f/o/n/g;

    invoke-virtual {v0, p0}, Lc/g/b/c/f/o/n/g;->p(Lc/g/b/c/f/o/n/u;)V

    :cond_0
    return-void
.end method
