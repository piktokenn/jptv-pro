.class public Lc/g/d/v/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/v/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/g/d/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/d/k/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/g/d/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/d/v/f;

    move-result-object p0

    const-class p1, Lc/g/d/v/f;

    invoke-static {p0, p1}, Lc/g/d/k/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lc/g/d/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lc/g/d/v/h$a;)Lc/g/d/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/d/v/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/g/d/k/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lc/g/d/v/f;

    invoke-static {v0}, Lc/g/d/k/d;->h(Ljava/lang/Class;)Lc/g/d/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v0

    invoke-static {p0, p1}, Lc/g/d/v/g;->b(Ljava/lang/String;Lc/g/d/v/h$a;)Lc/g/d/k/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/g/d/k/d$b;->f(Lc/g/d/k/h;)Lc/g/d/k/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/d/k/d$b;->d()Lc/g/d/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lc/g/d/v/h$a;Lc/g/d/k/e;)Lc/g/d/v/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lc/g/d/v/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/d/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/d/v/f;

    move-result-object p0

    return-object p0
.end method
