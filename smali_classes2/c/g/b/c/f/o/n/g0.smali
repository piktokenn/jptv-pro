.class public final Lc/g/b/c/f/o/n/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$c;
.implements Lc/g/b/c/f/o/n/y0;


# instance fields
.field public final a:Lc/g/b/c/f/o/a$f;

.field public final b:Lc/g/b/c/f/o/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/f/q/i;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/g/b/c/f/o/n/g;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/g;Lc/g/b/c/f/o/a$f;Lc/g/b/c/f/o/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/a$f;",
            "Lc/g/b/c/f/o/n/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/g0;->f:Lc/g/b/c/f/o/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/f/o/n/g0;->c:Lc/g/b/c/f/q/i;

    iput-object p1, p0, Lc/g/b/c/f/o/n/g0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/g0;->e:Z

    iput-object p2, p0, Lc/g/b/c/f/o/n/g0;->a:Lc/g/b/c/f/o/a$f;

    iput-object p3, p0, Lc/g/b/c/f/o/n/g0;->b:Lc/g/b/c/f/o/n/b;

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/n/b;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g0;->b:Lc/g/b/c/f/o/n/b;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/f/o/n/g0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/g0;->e:Z

    return p1
.end method

.method public static synthetic f(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/a$f;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g0;->a:Lc/g/b/c/f/o/a$f;

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/f/o/n/g0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/f/b;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/g0;->f:Lc/g/b/c/f/o/n/g;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g;->C(Lc/g/b/c/f/o/n/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/b/c/f/o/n/f0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/f/o/n/f0;-><init>(Lc/g/b/c/f/o/n/g0;Lc/g/b/c/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/g/b/c/f/q/i;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/q/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/g/b/c/f/o/n/g0;->c:Lc/g/b/c/f/q/i;

    iput-object p2, p0, Lc/g/b/c/f/o/n/g0;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc/g/b/c/f/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc/g/b/c/f/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/n/g0;->c(Lc/g/b/c/f/b;)V

    return-void
.end method

.method public final c(Lc/g/b/c/f/b;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/g0;->f:Lc/g/b/c/f/o/n/g;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g;->g(Lc/g/b/c/f/o/n/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/g0;->b:Lc/g/b/c/f/o/n/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/c/f/o/n/d0;->o(Lc/g/b/c/f/b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/f/o/n/g0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/o/n/g0;->c:Lc/g/b/c/f/q/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/f/o/n/g0;->a:Lc/g/b/c/f/o/a$f;

    iget-object v2, p0, Lc/g/b/c/f/o/n/g0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lc/g/b/c/f/o/a$f;->getRemoteService(Lc/g/b/c/f/q/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
