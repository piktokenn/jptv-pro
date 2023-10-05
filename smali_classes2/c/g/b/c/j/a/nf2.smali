.class public final Lc/g/b/c/j/a/nf2;
.super Lc/g/b/c/j/a/of2;
.source ""


# instance fields
.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    iput-object p7, p0, Lc/g/b/c/j/a/nf2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/nf2;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lc/g/b/c/j/a/j0;->e2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ce2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lc/g/b/c/j/a/nf2;->i:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lc/g/b/c/j/a/ke2;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/ke2;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/j/a/jj0$f;->G()Lc/g/b/c/j/a/jj0$f$a;

    move-result-object v1

    iget-object v3, v2, Lc/g/b/c/j/a/ke2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lc/g/b/c/j/a/jj0$f$a;->r(J)Lc/g/b/c/j/a/jj0$f$a;

    move-result-object v3

    iget-object v4, v2, Lc/g/b/c/j/a/ke2;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/g/b/c/j/a/jj0$f$a;->s(J)Lc/g/b/c/j/a/jj0$f$a;

    move-result-object v3

    iget-object v4, v2, Lc/g/b/c/j/a/ke2;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/g/b/c/j/a/jj0$f$a;->u(J)Lc/g/b/c/j/a/jj0$f$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lc/g/b/c/j/a/ke2;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/jj0$f$a;->w(J)Lc/g/b/c/j/a/jj0$f$a;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w72;

    check-cast v1, Lc/g/b/c/j/a/jj0$f;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->V(Lc/g/b/c/j/a/jj0$f;)Lc/g/b/c/j/a/jj0$b;

    :cond_1
    return-void
.end method
