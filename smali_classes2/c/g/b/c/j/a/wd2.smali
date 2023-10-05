.class public final Lc/g/b/c/j/a/wd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hr1;


# instance fields
.field public final a:Lc/g/b/c/j/a/gp1;

.field public final b:Lc/g/b/c/j/a/sp1;

.field public final c:Lc/g/b/c/j/a/je2;

.field public final d:Lc/g/b/c/j/a/ae2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gp1;Lc/g/b/c/j/a/sp1;Lc/g/b/c/j/a/je2;Lc/g/b/c/j/a/ae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wd2;->a:Lc/g/b/c/j/a/gp1;

    iput-object p2, p0, Lc/g/b/c/j/a/wd2;->b:Lc/g/b/c/j/a/sp1;

    iput-object p3, p0, Lc/g/b/c/j/a/wd2;->c:Lc/g/b/c/j/a/je2;

    iput-object p4, p0, Lc/g/b/c/j/a/wd2;->d:Lc/g/b/c/j/a/ae2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/wd2;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/wd2;->c:Lc/g/b/c/j/a/je2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/je2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/wd2;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/wd2;->b:Lc/g/b/c/j/a/sp1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/sp1;->c()Lc/g/b/c/j/a/jj0;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/wd2;->a:Lc/g/b/c/j/a/gp1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/gp1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/g/b/c/j/a/jj0;->s0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/g/b/c/j/a/jj0;->u0()Lc/g/b/c/j/a/jj0$c;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/jj0$c;->zzv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/g/b/c/j/a/jj0;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/wd2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wd2;->c:Lc/g/b/c/j/a/je2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/je2;->g(Landroid/view/View;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/wd2;->b:Lc/g/b/c/j/a/sp1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/sp1;->g()Lc/g/b/c/j/a/jj0;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/wd2;->a:Lc/g/b/c/j/a/gp1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/gp1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/j/a/wd2;->a:Lc/g/b/c/j/a/gp1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/gp1;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/g/b/c/j/a/jj0;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/wd2;->d:Lc/g/b/c/j/a/ae2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ae2;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
