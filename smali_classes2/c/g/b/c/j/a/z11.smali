.class public final Lc/g/b/c/j/a/z11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/g1;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/ln1;

.field public final d:Lc/g/b/c/j/a/e21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/e21<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/g1;Lc/g/b/c/j/a/e21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/g1;",
            "Lc/g/b/c/j/a/e21<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z11;->c:Lc/g/b/c/j/a/ln1;

    iput-object p2, p0, Lc/g/b/c/j/a/z11;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/z11;->a:Lc/g/b/c/j/a/g1;

    iput-object p4, p0, Lc/g/b/c/j/a/z11;->d:Lc/g/b/c/j/a/e21;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/z11;)Lc/g/b/c/j/a/e21;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/z11;->d:Lc/g/b/c/j/a/e21;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/z11;->a:Lc/g/b/c/j/a/g1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lc/g/b/c/j/a/en;

    invoke-direct {v6}, Lc/g/b/c/j/a/en;-><init>()V

    new-instance v7, Lc/g/b/c/j/a/i21;

    invoke-direct {v7}, Lc/g/b/c/j/a/i21;-><init>()V

    new-instance v8, Lc/g/b/c/j/a/b21;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/b21;-><init>(Lc/g/b/c/j/a/z11;Lc/g/b/c/j/a/en;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/i21;)V

    invoke-virtual {v7, v8}, Lc/g/b/c/j/a/i21;->d(Lc/g/b/c/a/z/i;)V

    new-instance p1, Lc/g/b/c/j/a/z0;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v0, p2, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lc/g/b/c/j/a/z0;-><init>(Lc/g/b/c/a/z/i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/z11;->c:Lc/g/b/c/j/a/ln1;

    sget-object v0, Lc/g/b/c/j/a/mn1;->zzhqx:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/c21;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/c21;-><init>(Lc/g/b/c/j/a/z11;Lc/g/b/c/j/a/z0;)V

    iget-object p1, p0, Lc/g/b/c/j/a/z11;->b:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p2, v0, p1}, Lc/g/b/c/j/a/an1;->a(Lc/g/b/c/j/a/um1;Lc/g/b/c/j/a/ew1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/j/a/mn1;->zzhqy:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/dn1;->j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/g/b/c/j/a/dn1;->h(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/z0;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z11;->a:Lc/g/b/c/j/a/g1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/g1;->x8(Lc/g/b/c/j/a/b1;)V

    return-void
.end method
