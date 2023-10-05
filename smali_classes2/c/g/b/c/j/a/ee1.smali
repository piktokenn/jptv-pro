.class public final Lc/g/b/c/j/a/ee1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/b70;
.implements Lc/g/b/c/j/a/fg1;


# instance fields
.field public final b:Lc/g/b/c/j/a/uk1;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/wr2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/xr2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/as2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/b70;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/a/z/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/g/b/c/j/a/ee1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/uk1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    iput-object p1, p0, Lc/g/b/c/j/a/ee1;->b:Lc/g/b/c/j/a/uk1;

    return-void
.end method

.method public static e(Lc/g/b/c/j/a/ee1;)Lc/g/b/c/j/a/ee1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ee1;

    iget-object v1, p0, Lc/g/b/c/j/a/ee1;->b:Lc/g/b/c/j/a/uk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ee1;-><init>(Lc/g/b/c/j/a/uk1;)V

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/ee1;->v(Lc/g/b/c/j/a/fg1;)V

    return-object v0
.end method


# virtual methods
.method public final K5()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/ke1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final P9()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/g/b/c/j/a/je1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/me1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lc/g/b/c/j/a/ge1;

    invoke-direct {v2, p1}, Lc/g/b/c/j/a/ge1;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v1, v2}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/fe1;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/fe1;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->b:Lc/g/b/c/j/a/uk1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/uk1;->a()V

    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/g/b/c/j/a/ie1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/he1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final b(Lc/g/b/c/a/z/a/t;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ee1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/b70;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ee1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lc/g/b/c/j/a/as2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ee1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lc/g/b/c/j/a/tr2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/de1;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/de1;-><init>(Lc/g/b/c/j/a/tr2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/oe1;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final g(Lc/g/b/c/j/a/wr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ee1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lc/g/b/c/j/a/xr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ee1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final v(Lc/g/b/c/j/a/fg1;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/ee1;

    iput-object p1, p0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/ee1;->h:Lc/g/b/c/j/a/ee1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/g/b/c/j/a/ee1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/le1;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/le1;-><init>(Lc/g/b/c/a/z/a/q;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method
