.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lc/g/d/k/e;)Lc/g/b/a/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc/g/b/a/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/g/b/a/j/r;->c()Lc/g/b/a/j/r;

    move-result-object p0

    sget-object v0, Lc/g/b/a/i/a;->f:Lc/g/b/a/i/a;

    invoke-virtual {p0, v0}, Lc/g/b/a/j/r;->g(Lc/g/b/a/j/e;)Lc/g/b/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/d/k/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lc/g/b/a/g;

    invoke-static {v0}, Lc/g/d/k/d;->a(Ljava/lang/Class;)Lc/g/d/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v0

    invoke-static {}, Lc/g/d/l/a;->b()Lc/g/d/k/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/k/d$b;->f(Lc/g/d/k/h;)Lc/g/d/k/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/d/k/d$b;->d()Lc/g/d/k/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
