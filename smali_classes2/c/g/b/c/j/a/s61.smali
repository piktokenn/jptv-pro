.class public final Lc/g/b/c/j/a/s61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/q61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/fn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/fn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/s61;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/s61;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/s61;->c:Lc/g/b/c/j/a/fn0;

    return-void
.end method

.method public static c(Lc/g/b/c/j/a/fk1;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/fk1;->B()Lc/g/b/c/j/a/ge;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sdk_version"

    invoke-virtual {p0}, Lc/g/b/c/j/a/fk1;->B()Lc/g/b/c/j/a/ge;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/fk1;->A()Lc/g/b/c/j/a/ge;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "adapter_version"

    invoke-virtual {p0}, Lc/g/b/c/j/a/fk1;->A()Lc/g/b/c/j/a/ge;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lc/g/b/c/j/a/rj1; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/q61;
    .locals 5

    sget-object v0, Lc/g/b/c/j/a/j0;->o1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lc/g/b/c/j/a/s61;->c:Lc/g/b/c/j/a/fn0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lc/g/b/c/j/a/fn0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fk1;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/j/a/s61;->c(Lc/g/b/c/j/a/fk1;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/q61;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/q61;-><init>(Landroid/os/Bundle;Lc/g/b/c/j/a/t61;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/q61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/s61;->a:Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/g/b/c/j/a/j0;->o1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/zs1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/s61;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/v61;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/v61;-><init>(Lc/g/b/c/j/a/s61;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lc/g/b/c/j/a/q61;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/q61;-><init>(Landroid/os/Bundle;Lc/g/b/c/j/a/t61;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
