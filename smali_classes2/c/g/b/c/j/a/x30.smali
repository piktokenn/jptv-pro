.class public final Lc/g/b/c/j/a/x30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/w70;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/nj1;

.field public final d:Lc/g/b/c/j/a/pm;

.field public final e:Lc/g/b/c/a/z/b/f1;

.field public final f:Lc/g/b/c/j/a/lq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/pm;Lc/g/b/c/a/z/b/f1;Lc/g/b/c/j/a/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/x30;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/x30;->c:Lc/g/b/c/j/a/nj1;

    iput-object p3, p0, Lc/g/b/c/j/a/x30;->d:Lc/g/b/c/j/a/pm;

    iput-object p4, p0, Lc/g/b/c/j/a/x30;->e:Lc/g/b/c/a/z/b/f1;

    iput-object p5, p0, Lc/g/b/c/j/a/x30;->f:Lc/g/b/c/j/a/lq0;

    return-void
.end method


# virtual methods
.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 4

    sget-object p1, Lc/g/b/c/j/a/j0;->J2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/x30;->e:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1}, Lc/g/b/c/a/z/b/f1;->b()Lc/g/b/c/j/a/ql;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->k()Lc/g/b/c/a/z/g;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/x30;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/x30;->d:Lc/g/b/c/j/a/pm;

    iget-object v3, p0, Lc/g/b/c/j/a/x30;->c:Lc/g/b/c/j/a/nj1;

    iget-object v3, v3, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/g/b/c/a/z/g;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/ql;)V

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/x30;->f:Lc/g/b/c/j/a/lq0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/lq0;->j()V

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 0

    return-void
.end method
