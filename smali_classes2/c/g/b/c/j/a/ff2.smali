.class public final Lc/g/b/c/j/a/ff2;
.super Lc/g/b/c/j/a/of2;
.source ""


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V
    .locals 7

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v4}, Lc/g/b/c/j/a/ce2;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/zu0;->zzlt:Lc/g/b/c/j/a/zu0;

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/zu0;->zzls:Lc/g/b/c/j/a/zu0;

    :goto_0
    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/jj0$b;->B0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    sget-object v1, Lc/g/b/c/j/a/zu0;->zzlu:Lc/g/b/c/j/a/zu0;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/jj0$b;->B0(Lc/g/b/c/j/a/zu0;)Lc/g/b/c/j/a/jj0$b;

    return-void
.end method
