.class public final Lc/g/b/c/j/a/kz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/location/Location;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Lc/g/b/c/a/d0/a;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kz2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/kz2;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/b/c/j/a/kz2;->l:Z

    iput v0, p0, Lc/g/b/c/j/a/kz2;->o:I

    iput v0, p0, Lc/g/b/c/j/a/kz2;->r:I

    const v0, 0xea60

    iput v0, p0, Lc/g/b/c/j/a/kz2;->t:I

    return-void
.end method

.method public static synthetic A(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lc/g/b/c/j/a/kz2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/kz2;->t:I

    return p0
.end method

.method public static synthetic a(Lc/g/b/c/j/a/kz2;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->g:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/j/a/kz2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lc/g/b/c/j/a/kz2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/kz2;->j:I

    return p0
.end method

.method public static synthetic m(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic n(Lc/g/b/c/j/a/kz2;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->k:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic o(Lc/g/b/c/j/a/kz2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/kz2;->l:Z

    return p0
.end method

.method public static synthetic p(Lc/g/b/c/j/a/kz2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic q(Lc/g/b/c/j/a/kz2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic r(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lc/g/b/c/j/a/kz2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/kz2;->o:I

    return p0
.end method

.method public static synthetic u(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic v(Lc/g/b/c/j/a/kz2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic w(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic x(Lc/g/b/c/j/a/kz2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/kz2;->p:Z

    return p0
.end method

.method public static synthetic y(Lc/g/b/c/j/a/kz2;)Lc/g/b/c/a/d0/a;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/kz2;->q:Lc/g/b/c/a/d0/a;

    return-object p0
.end method

.method public static synthetic z(Lc/g/b/c/j/a/kz2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/kz2;->r:I

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/g/b/c/j/a/kz2;->o:I

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kz2;->k:Landroid/location/Location;

    return-void
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kz2;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/kz2;->g:Ljava/util/Date;

    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lc/g/b/c/j/a/kz2;->p:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc/g/b/c/j/a/kz2;->j:I

    return-void
.end method
